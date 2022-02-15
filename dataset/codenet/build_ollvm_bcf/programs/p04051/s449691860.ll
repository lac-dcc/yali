; ModuleID = 'Project_CodeNet_C++1400/p04051/s449691860.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s449691860.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = global [4005 x [4005 x i32]] zeroinitializer, align 16
@fac = global [200005 x i32] zeroinitializer, align 16
@inv = global [200005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449691860.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z2pwii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

; <label>:9:                                      ; preds = %2
  store i32 1, i32* %3, align 4
  br label %81

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %5, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %33

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %101

; <label>:22:                                     ; preds = %13, %101
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %101

; <label>:32:                                     ; preds = %22
  br label %81

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %103

; <label>:42:                                     ; preds = %33, %103
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = ashr i32 %44, 1
  %46 = call i32 @_Z2pwii(i32 %43, i32 %45)
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %103

; <label>:58:                                     ; preds = %42
  br i1 %49, label %59, label %72

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 1, %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %62, %64
  %66 = srem i64 %65, 1000000007
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %66, %68
  %70 = srem i64 %69, 1000000007
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* %3, align 4
  br label %81

; <label>:72:                                     ; preds = %58
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 1, %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %75, %77
  %79 = srem i64 %78, 1000000007
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* %3, align 4
  br label %81

; <label>:81:                                     ; preds = %72, %59, %32, %9
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %118

; <label>:90:                                     ; preds = %81, %118
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %118

; <label>:100:                                    ; preds = %90
  ret i32 %91

; <label>:101:                                    ; preds = %22, %13
  %102 = load i32, i32* %4, align 4
  store i32 %102, i32* %3, align 4
  br label %22

; <label>:103:                                    ; preds = %42, %33
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  %106 = shl i32 %105, 1
  %107 = shl i32 %105, 1
  %108 = shl i32 %105, 1
  %109 = ashr i32 %105, 1
  %110 = call i32 @_Z2pwii(i32 %104, i32 %109)
  store i32 %110, i32* %6, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 %111, 1
  %113 = mul i32 %112, 1
  %114 = sub i32 %111, 1
  %115 = mul i32 %114, 1
  %116 = and i32 %111, 1
  %117 = icmp ne i32 %116, 0
  br label %42

; <label>:118:                                    ; preds = %90, %81
  %119 = load i32, i32* %3, align 4
  br label %90
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sub nsw i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %10, %17
  %19 = srem i64 %18, 1000000007
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %19, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  ret i32 %27
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
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %46, %0
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %395

; <label>:18:                                     ; preds = %9, %395
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 200000
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %395

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %49

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 1, %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %37, %39
  %41 = srem i64 %40, 1000000007
  %42 = trunc i64 %41 to i32
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  br label %9

; <label>:49:                                     ; preds = %29
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %398

; <label>:58:                                     ; preds = %49, %398
  %59 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 200000), align 16
  %60 = call i32 @_Z2pwii(i32 %59, i32 1000000005)
  store i32 %60, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 200000), align 16
  store i32 199999, i32* %3, align 4
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %398

; <label>:69:                                     ; preds = %58
  br label %70

; <label>:70:                                     ; preds = %110, %69
  %71 = load i32, i32* %3, align 4
  %72 = icmp sge i32 %71, 1
  br i1 %72, label %73, label %111

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 1, %79
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %80, %83
  %85 = srem i64 %84, 1000000007
  %86 = trunc i64 %85 to i32
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %73
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %401

; <label>:99:                                     ; preds = %90, %401
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %3, align 4
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %401

; <label>:110:                                    ; preds = %99
  br label %70

; <label>:111:                                    ; preds = %70
  %112 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  br label %113

; <label>:113:                                    ; preds = %179, %111
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %412

; <label>:122:                                    ; preds = %113, %412
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* @n, align 4
  %125 = icmp sle i32 %123, %124
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %412

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %180

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %140
  %142 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %138, i32* %141)
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 2001, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 2001, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4005 x i32], [4005 x i32]* %149, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %156, align 4
  br label %159

; <label>:159:                                    ; preds = %135
  %160 = load i32, i32* @x.7
  %161 = load i32, i32* @y.8
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %416

; <label>:168:                                    ; preds = %159, %416
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %416

; <label>:179:                                    ; preds = %168
  br label %113

; <label>:180:                                    ; preds = %134
  store i32 1, i32* %5, align 4
  br label %181

; <label>:181:                                    ; preds = %301, %180
  %182 = load i32, i32* @x.7
  %183 = load i32, i32* @y.8
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %427

; <label>:190:                                    ; preds = %181, %427
  %191 = load i32, i32* %5, align 4
  %192 = icmp sle i32 %191, 4001
  %193 = load i32, i32* @x.7
  %194 = load i32, i32* @y.8
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %427

; <label>:201:                                    ; preds = %190
  br i1 %192, label %202, label %302

; <label>:202:                                    ; preds = %201
  store i32 1, i32* %6, align 4
  br label %203

; <label>:203:                                    ; preds = %279, %202
  %204 = load i32, i32* @x.7
  %205 = load i32, i32* @y.8
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %430

; <label>:212:                                    ; preds = %203, %430
  %213 = load i32, i32* %6, align 4
  %214 = icmp sle i32 %213, 4001
  %215 = load i32, i32* @x.7
  %216 = load i32, i32* @y.8
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %430

; <label>:223:                                    ; preds = %212
  br i1 %214, label %224, label %280

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %5, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %227
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4005 x i32], [4005 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %234
  %236 = load i32, i32* %6, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4005 x i32], [4005 x i32]* %235, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %232, %240
  %242 = srem i32 %241, 1000000007
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %244
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4005 x i32], [4005 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %249, %242
  store i32 %250, i32* %248, align 4
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %252
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4005 x i32], [4005 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = srem i32 %257, 1000000007
  store i32 %258, i32* %256, align 4
  br label %259

; <label>:259:                                    ; preds = %224
  %260 = load i32, i32* @x.7
  %261 = load i32, i32* @y.8
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %433

; <label>:268:                                    ; preds = %259, %433
  %269 = load i32, i32* %6, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %6, align 4
  %271 = load i32, i32* @x.7
  %272 = load i32, i32* @y.8
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %433

; <label>:279:                                    ; preds = %268
  br label %203

; <label>:280:                                    ; preds = %223
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x.7
  %283 = load i32, i32* @y.8
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %436

; <label>:290:                                    ; preds = %281, %436
  %291 = load i32, i32* %5, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %5, align 4
  %293 = load i32, i32* @x.7
  %294 = load i32, i32* @y.8
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %436

; <label>:301:                                    ; preds = %290
  br label %181

; <label>:302:                                    ; preds = %201
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %303

; <label>:303:                                    ; preds = %365, %302
  %304 = load i32, i32* %8, align 4
  %305 = load i32, i32* @n, align 4
  %306 = icmp sle i32 %304, %305
  br i1 %306, label %307, label %368

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* @x.7
  %309 = load i32, i32* @y.8
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %449

; <label>:316:                                    ; preds = %307, %449
  %317 = load i32, i32* %8, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = add nsw i32 %320, 2001
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %322
  %324 = load i32, i32* %8, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = add nsw i32 %327, 2001
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [4005 x i32], [4005 x i32]* %323, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %7, align 4
  %333 = add nsw i32 %332, %331
  store i32 %333, i32* %7, align 4
  %334 = load i32, i32* %8, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %8, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = add nsw i32 %337, %341
  %343 = shl i32 %342, 1
  %344 = load i32, i32* %8, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = shl i32 %347, 1
  %349 = call i32 @_Z1Cii(i32 %343, i32 %348)
  %350 = load i32, i32* %7, align 4
  %351 = sub nsw i32 %350, %349
  store i32 %351, i32* %7, align 4
  %352 = load i32, i32* %7, align 4
  %353 = srem i32 %352, 1000000007
  %354 = add nsw i32 %353, 1000000007
  %355 = srem i32 %354, 1000000007
  store i32 %355, i32* %7, align 4
  %356 = load i32, i32* @x.7
  %357 = load i32, i32* @y.8
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %449

; <label>:364:                                    ; preds = %316
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %8, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %8, align 4
  br label %303

; <label>:368:                                    ; preds = %303
  %369 = load i32, i32* @x.7
  %370 = load i32, i32* @y.8
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %551

; <label>:377:                                    ; preds = %368, %551
  %378 = load i32, i32* %7, align 4
  %379 = sext i32 %378 to i64
  %380 = mul nsw i64 1, %379
  %381 = call i32 @_Z2pwii(i32 2, i32 1000000005)
  %382 = sext i32 %381 to i64
  %383 = mul nsw i64 %380, %382
  %384 = srem i64 %383, 1000000007
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %384)
  %386 = load i32, i32* @x.7
  %387 = load i32, i32* @y.8
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %551

; <label>:394:                                    ; preds = %377
  ret i32 0

; <label>:395:                                    ; preds = %18, %9
  %396 = load i32, i32* %2, align 4
  %397 = icmp sle i32 %396, 200000
  br label %18

; <label>:398:                                    ; preds = %58, %49
  %399 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 200000), align 16
  %400 = call i32 @_Z2pwii(i32 %399, i32 1000000005)
  store i32 %400, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 200000), align 16
  store i32 199999, i32* %3, align 4
  br label %58

; <label>:401:                                    ; preds = %99, %90
  %402 = load i32, i32* %3, align 4
  %403 = sub i32 %402, -1
  %404 = mul i32 %403, -1
  %405 = shl i32 %402, -1
  %406 = sub i32 %402, -1
  %407 = mul i32 %406, -1
  %408 = shl i32 %402, -1
  %409 = sub i32 0, %402
  %410 = add i32 %409, -1
  %411 = add nsw i32 %402, -1
  store i32 %411, i32* %3, align 4
  br label %99

; <label>:412:                                    ; preds = %122, %113
  %413 = load i32, i32* %4, align 4
  %414 = load i32, i32* @n, align 4
  %415 = icmp sle i32 %413, %414
  br label %122

; <label>:416:                                    ; preds = %168, %159
  %417 = load i32, i32* %4, align 4
  %418 = sub i32 %417, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 %417, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 %417, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 %417, 1
  %425 = mul i32 %424, 1
  %426 = add nsw i32 %417, 1
  store i32 %426, i32* %4, align 4
  br label %168

; <label>:427:                                    ; preds = %190, %181
  %428 = load i32, i32* %5, align 4
  %429 = icmp sle i32 %428, 4001
  br label %190

; <label>:430:                                    ; preds = %212, %203
  %431 = load i32, i32* %6, align 4
  %432 = icmp sle i32 %431, 4001
  br label %212

; <label>:433:                                    ; preds = %268, %259
  %434 = load i32, i32* %6, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %6, align 4
  br label %268

; <label>:436:                                    ; preds = %290, %281
  %437 = load i32, i32* %5, align 4
  %438 = sub i32 0, %437
  %439 = add i32 %438, 1
  %440 = sub i32 %437, 1
  %441 = mul i32 %440, 1
  %442 = shl i32 %437, 1
  %443 = shl i32 %437, 1
  %444 = sub i32 %437, 1
  %445 = mul i32 %444, 1
  %446 = sub i32 %437, 1
  %447 = mul i32 %446, 1
  %448 = add nsw i32 %437, 1
  store i32 %448, i32* %5, align 4
  br label %290

; <label>:449:                                    ; preds = %316, %307
  %450 = load i32, i32* %8, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 %453, 2001
  %455 = mul i32 %454, 2001
  %456 = shl i32 %453, 2001
  %457 = sub i32 %453, 2001
  %458 = mul i32 %457, 2001
  %459 = add nsw i32 %453, 2001
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %460
  %462 = load i32, i32* %8, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = sub i32 %465, 2001
  %467 = mul i32 %466, 2001
  %468 = sub i32 %465, 2001
  %469 = mul i32 %468, 2001
  %470 = sub i32 %465, 2001
  %471 = mul i32 %470, 2001
  %472 = shl i32 %465, 2001
  %473 = add nsw i32 %465, 2001
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [4005 x i32], [4005 x i32]* %461, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %7, align 4
  %478 = add nsw i32 %477, %476
  store i32 %478, i32* %7, align 4
  %479 = load i32, i32* %8, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %8, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = shl i32 %482, %486
  %488 = shl i32 %482, %486
  %489 = sub i32 0, %482
  %490 = add i32 %489, %486
  %491 = sub i32 0, %482
  %492 = add i32 %491, %486
  %493 = sub i32 %482, %486
  %494 = mul i32 %493, %486
  %495 = add nsw i32 %482, %486
  %496 = sub i32 %495, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 0, %495
  %499 = add i32 %498, 1
  %500 = shl i32 %495, 1
  %501 = load i32, i32* %8, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = sub i32 %504, 1
  %506 = mul i32 %505, 1
  %507 = shl i32 %504, 1
  %508 = shl i32 %504, 1
  %509 = shl i32 %504, 1
  %510 = shl i32 %504, 1
  %511 = call i32 @_Z1Cii(i32 %500, i32 %510)
  %512 = load i32, i32* %7, align 4
  %513 = sub i32 0, %512
  %514 = add i32 %513, %511
  %515 = sub nsw i32 %512, %511
  store i32 %515, i32* %7, align 4
  %516 = load i32, i32* %7, align 4
  %517 = sub i32 0, %516
  %518 = add i32 %517, 1000000007
  %519 = sub i32 0, %516
  %520 = add i32 %519, 1000000007
  %521 = shl i32 %516, 1000000007
  %522 = sub i32 0, %516
  %523 = add i32 %522, 1000000007
  %524 = sub i32 0, %516
  %525 = add i32 %524, 1000000007
  %526 = srem i32 %516, 1000000007
  %527 = sub i32 %526, 1000000007
  %528 = mul i32 %527, 1000000007
  %529 = sub i32 %526, 1000000007
  %530 = mul i32 %529, 1000000007
  %531 = shl i32 %526, 1000000007
  %532 = sub i32 0, %526
  %533 = add i32 %532, 1000000007
  %534 = shl i32 %526, 1000000007
  %535 = shl i32 %526, 1000000007
  %536 = sub i32 0, %526
  %537 = add i32 %536, 1000000007
  %538 = add nsw i32 %526, 1000000007
  %539 = sub i32 0, %538
  %540 = add i32 %539, 1000000007
  %541 = sub i32 0, %538
  %542 = add i32 %541, 1000000007
  %543 = sub i32 0, %538
  %544 = add i32 %543, 1000000007
  %545 = sub i32 0, %538
  %546 = add i32 %545, 1000000007
  %547 = shl i32 %538, 1000000007
  %548 = sub i32 0, %538
  %549 = add i32 %548, 1000000007
  %550 = srem i32 %538, 1000000007
  store i32 %550, i32* %7, align 4
  br label %316

; <label>:551:                                    ; preds = %377, %368
  %552 = load i32, i32* %7, align 4
  %553 = sext i32 %552 to i64
  %554 = sub i64 0, 1
  %555 = add i64 %554, %553
  %556 = mul nsw i64 1, %553
  %557 = call i32 @_Z2pwii(i32 2, i32 1000000005)
  %558 = sext i32 %557 to i64
  %559 = shl i64 %556, %558
  %560 = sub i64 %556, %558
  %561 = mul i64 %560, %558
  %562 = sub i64 0, %556
  %563 = add i64 %562, %558
  %564 = mul nsw i64 %556, %558
  %565 = shl i64 %564, 1000000007
  %566 = sub i64 0, %564
  %567 = add i64 %566, 1000000007
  %568 = sub i64 0, %564
  %569 = add i64 %568, 1000000007
  %570 = srem i64 %564, 1000000007
  %571 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %570)
  br label %377
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s449691860.cpp() #0 section ".text.startup" {
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
