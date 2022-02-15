; ModuleID = 'Project_CodeNet_C++1400/p04051/s044546675.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s044546675.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [10001 x i64] zeroinitializer, align 16
@ifac = global [10001 x i64] zeroinitializer, align 16
@P = global [4000000 x %"struct.std::pair"] zeroinitializer, align 16
@d = global [4001 x [4001 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044546675.cpp, i8* null }]
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
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

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
define i64 @_Z4Qpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %18, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  store i64 %17, i64* %5, align 8
  br label %18

; <label>:18:                                     ; preds = %13, %9
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %3, align 8
  %23 = load i64, i64* %4, align 8
  %24 = ashr i64 %23, 1
  store i64 %24, i64* %4, align 8
  br label %6

; <label>:25:                                     ; preds = %6
  %26 = load i64, i64* %5, align 8
  ret i64 %26
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z4Qpowxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [10001 x i64], [10001 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %9, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10001 x i64], [10001 x i64]* @ifac, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %8, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10001 x i64], [10001 x i64]* @ifac, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %16, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7Preparev() #4 {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %129

; <label>:9:                                      ; preds = %0, %129
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %10, align 8
  %12 = load i32, i32* @x.10
  %13 = load i32, i32* @y.11
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %129

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %72, %20
  %22 = load i32, i32* @x.10
  %23 = load i32, i32* @y.11
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %132

; <label>:30:                                     ; preds = %21, %132
  %31 = load i64, i64* %10, align 8
  %32 = icmp slt i64 %31, 10001
  %33 = load i32, i32* @x.10
  %34 = load i32, i32* @y.11
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %132

; <label>:41:                                     ; preds = %30
  br i1 %32, label %42, label %73

; <label>:42:                                     ; preds = %41
  %43 = load i64, i64* %10, align 8
  %44 = sub nsw i64 %43, 1
  %45 = getelementptr inbounds [10001 x i64], [10001 x i64]* @fac, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* %10, align 8
  %48 = mul nsw i64 %46, %47
  %49 = srem i64 %48, 1000000007
  %50 = load i64, i64* %10, align 8
  %51 = getelementptr inbounds [10001 x i64], [10001 x i64]* @fac, i64 0, i64 %50
  store i64 %49, i64* %51, align 8
  br label %52

; <label>:52:                                     ; preds = %42
  %53 = load i32, i32* @x.10
  %54 = load i32, i32* @y.11
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %135

; <label>:61:                                     ; preds = %52, %135
  %62 = load i64, i64* %10, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %10, align 8
  %64 = load i32, i32* @x.10
  %65 = load i32, i32* @y.11
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %135

; <label>:72:                                     ; preds = %61
  br label %21

; <label>:73:                                     ; preds = %41
  %74 = load i32, i32* @x.10
  %75 = load i32, i32* @y.11
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %145

; <label>:82:                                     ; preds = %73, %145
  %83 = load i64, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @fac, i64 0, i64 10000), align 16
  %84 = call i64 @_Z3invx(i64 %83)
  store i64 %84, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @ifac, i64 0, i64 10000), align 16
  store i64 10000, i64* %11, align 8
  %85 = load i32, i32* @x.10
  %86 = load i32, i32* @y.11
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %145

; <label>:93:                                     ; preds = %82
  br label %94

; <label>:94:                                     ; preds = %125, %93
  %95 = load i64, i64* %11, align 8
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %128

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* @x.10
  %99 = load i32, i32* @y.11
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %148

; <label>:106:                                    ; preds = %97, %148
  %107 = load i64, i64* %11, align 8
  %108 = getelementptr inbounds [10001 x i64], [10001 x i64]* @ifac, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = load i64, i64* %11, align 8
  %111 = mul nsw i64 %109, %110
  %112 = srem i64 %111, 1000000007
  %113 = load i64, i64* %11, align 8
  %114 = sub nsw i64 %113, 1
  %115 = getelementptr inbounds [10001 x i64], [10001 x i64]* @ifac, i64 0, i64 %114
  store i64 %112, i64* %115, align 8
  %116 = load i32, i32* @x.10
  %117 = load i32, i32* @y.11
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %148

; <label>:124:                                    ; preds = %106
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i64, i64* %11, align 8
  %127 = add nsw i64 %126, -1
  store i64 %127, i64* %11, align 8
  br label %94

; <label>:128:                                    ; preds = %94
  ret void

; <label>:129:                                    ; preds = %9, %0
  %130 = alloca i64, align 8
  %131 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %130, align 8
  br label %9

; <label>:132:                                    ; preds = %30, %21
  %133 = load i64, i64* %10, align 8
  %134 = icmp slt i64 %133, 10001
  br label %30

; <label>:135:                                    ; preds = %61, %52
  %136 = load i64, i64* %10, align 8
  %137 = sub i64 0, %136
  %138 = add i64 %137, 1
  %139 = shl i64 %136, 1
  %140 = sub i64 0, %136
  %141 = add i64 %140, 1
  %142 = shl i64 %136, 1
  %143 = shl i64 %136, 1
  %144 = add nsw i64 %136, 1
  store i64 %144, i64* %10, align 8
  br label %61

; <label>:145:                                    ; preds = %82, %73
  %146 = load i64, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @fac, i64 0, i64 10000), align 16
  %147 = call i64 @_Z3invx(i64 %146)
  store i64 %147, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @ifac, i64 0, i64 10000), align 16
  store i64 10000, i64* %11, align 8
  br label %82

; <label>:148:                                    ; preds = %106, %97
  %149 = load i64, i64* %11, align 8
  %150 = getelementptr inbounds [10001 x i64], [10001 x i64]* @ifac, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = load i64, i64* %11, align 8
  %153 = sub i64 0, %151
  %154 = add i64 %153, %152
  %155 = mul nsw i64 %151, %152
  %156 = sub i64 %155, 1000000007
  %157 = mul i64 %156, 1000000007
  %158 = sub i64 %155, 1000000007
  %159 = mul i64 %158, 1000000007
  %160 = sub i64 0, %155
  %161 = add i64 %160, 1000000007
  %162 = sub i64 %155, 1000000007
  %163 = mul i64 %162, 1000000007
  %164 = srem i64 %155, 1000000007
  %165 = load i64, i64* %11, align 8
  %166 = shl i64 %165, 1
  %167 = sub nsw i64 %165, 1
  %168 = getelementptr inbounds [10001 x i64], [10001 x i64]* @ifac, i64 0, i64 %167
  store i64 %164, i64* %168, align 8
  br label %106
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load i32, i32* @x.12
  %2 = load i32, i32* @y.13
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %24

; <label>:9:                                      ; preds = %0, %24
  %10 = load i32, i32* @x.12
  %11 = load i32, i32* @y.13
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %9
  br label %19

; <label>:19:                                     ; preds = %19, %18
  %20 = phi %"struct.std::pair"* [ getelementptr inbounds ([4000000 x %"struct.std::pair"], [4000000 x %"struct.std::pair"]* @P, i32 0, i32 0), %18 ], [ %21, %19 ]
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %20)
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  %22 = icmp eq %"struct.std::pair"* %21, getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([4000000 x %"struct.std::pair"], [4000000 x %"struct.std::pair"]* @P, i32 0, i32 0), i64 4000000)
  br i1 %22, label %23, label %19

; <label>:23:                                     ; preds = %19
  ret void

; <label>:24:                                     ; preds = %9, %0
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  ret void
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
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %47, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %50

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.16
  %21 = load i32, i32* @y.17
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %350

; <label>:28:                                     ; preds = %19, %350
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4000000 x %"struct.std::pair"], [4000000 x %"struct.std::pair"]* @P, i64 0, i64 %30
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 0
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4000000 x %"struct.std::pair"], [4000000 x %"struct.std::pair"]* @P, i64 0, i64 %34
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 1
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %32, i32* %36)
  %38 = load i32, i32* @x.16
  %39 = load i32, i32* @y.17
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %350

; <label>:46:                                     ; preds = %28
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  br label %15

; <label>:50:                                     ; preds = %15
  call void @_Z7Preparev()
  store i32 1, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %110, %50
  %52 = load i32, i32* @x.16
  %53 = load i32, i32* @y.17
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %360

; <label>:60:                                     ; preds = %51, %360
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp sle i32 %61, %62
  %64 = load i32, i32* @x.16
  %65 = load i32, i32* @y.17
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %360

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %113

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.16
  %75 = load i32, i32* @y.17
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %364

; <label>:82:                                     ; preds = %73, %364
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4000000 x %"struct.std::pair"], [4000000 x %"struct.std::pair"]* @P, i64 0, i64 %84
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 8
  %88 = sub nsw i32 2000, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @d, i64 0, i64 %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4000000 x %"struct.std::pair"], [4000000 x %"struct.std::pair"]* @P, i64 0, i64 %92
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 2000, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4001 x i32], [4001 x i32]* %90, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4
  %101 = load i32, i32* @x.16
  %102 = load i32, i32* @y.17
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %364

; <label>:109:                                    ; preds = %82
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  br label %51

; <label>:113:                                    ; preds = %72
  store i32 1, i32* %4, align 4
  br label %114

; <label>:114:                                    ; preds = %281, %113
  %115 = load i32, i32* %4, align 4
  %116 = icmp sle i32 %115, 8000
  br i1 %116, label %117, label %282

; <label>:117:                                    ; preds = %114
  store i32 0, i32* %6, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %118, 4000
  store i32 %119, i32* %7, align 4
  %120 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %5, align 4
  br label %122

; <label>:122:                                    ; preds = %257, %117
  %123 = load i32, i32* @x.16
  %124 = load i32, i32* @y.17
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %394

; <label>:131:                                    ; preds = %122, %394
  %132 = load i32, i32* %5, align 4
  store i32 4000, i32* %8, align 4
  %133 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %4)
  %134 = load i32, i32* %133, align 4
  %135 = icmp sle i32 %132, %134
  %136 = load i32, i32* @x.16
  %137 = load i32, i32* @y.17
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %394

; <label>:144:                                    ; preds = %131
  br i1 %135, label %145, label %260

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x.16
  %147 = load i32, i32* @y.17
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %399

; <label>:154:                                    ; preds = %145, %399
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sub nsw i32 %155, %156
  store i32 %157, i32* %9, align 4
  %158 = load i32, i32* %5, align 4
  %159 = icmp ne i32 %158, 0
  %160 = load i32, i32* @x.16
  %161 = load i32, i32* @y.17
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %399

; <label>:168:                                    ; preds = %154
  br i1 %159, label %169, label %193

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @d, i64 0, i64 %171
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4001 x i32], [4001 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @d, i64 0, i64 %179
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4001 x i32], [4001 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %176, %184
  %186 = srem i32 %185, 1000000007
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @d, i64 0, i64 %188
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4001 x i32], [4001 x i32]* %189, i64 0, i64 %191
  store i32 %186, i32* %192, align 4
  br label %193

; <label>:193:                                    ; preds = %169, %168
  %194 = load i32, i32* @x.16
  %195 = load i32, i32* @y.17
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %415

; <label>:202:                                    ; preds = %193, %415
  %203 = load i32, i32* %9, align 4
  %204 = icmp ne i32 %203, 0
  %205 = load i32, i32* @x.16
  %206 = load i32, i32* @y.17
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %415

; <label>:213:                                    ; preds = %202
  br i1 %204, label %214, label %238

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @d, i64 0, i64 %216
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4001 x i32], [4001 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @d, i64 0, i64 %223
  %225 = load i32, i32* %9, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4001 x i32], [4001 x i32]* %224, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %221, %229
  %231 = srem i32 %230, 1000000007
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @d, i64 0, i64 %233
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4001 x i32], [4001 x i32]* %234, i64 0, i64 %236
  store i32 %231, i32* %237, align 4
  br label %238

; <label>:238:                                    ; preds = %214, %213
  %239 = load i32, i32* @x.16
  %240 = load i32, i32* @y.17
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %418

; <label>:247:                                    ; preds = %238, %418
  %248 = load i32, i32* @x.16
  %249 = load i32, i32* @y.17
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %418

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %5, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %5, align 4
  br label %122

; <label>:260:                                    ; preds = %144
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x.16
  %263 = load i32, i32* @y.17
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %419

; <label>:270:                                    ; preds = %261, %419
  %271 = load i32, i32* %4, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %4, align 4
  %273 = load i32, i32* @x.16
  %274 = load i32, i32* @y.17
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %419

; <label>:281:                                    ; preds = %270
  br label %114

; <label>:282:                                    ; preds = %114
  %283 = load i32, i32* @x.16
  %284 = load i32, i32* @y.17
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %424

; <label>:291:                                    ; preds = %282, %424
  store i64 0, i64* %10, align 8
  store i32 1, i32* %11, align 4
  %292 = load i32, i32* @x.16
  %293 = load i32, i32* @y.17
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %424

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %341, %300
  %302 = load i32, i32* %11, align 4
  %303 = load i32, i32* @n, align 4
  %304 = icmp sle i32 %302, %303
  br i1 %304, label %305, label %344

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* %11, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [4000000 x %"struct.std::pair"], [4000000 x %"struct.std::pair"]* @P, i64 0, i64 %307
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i32 0, i32 0
  %310 = load i32, i32* %309, align 8
  store i32 %310, i32* %12, align 4
  %311 = load i32, i32* %11, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4000000 x %"struct.std::pair"], [4000000 x %"struct.std::pair"]* @P, i64 0, i64 %312
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i32 0, i32 1
  %315 = load i32, i32* %314, align 4
  store i32 %315, i32* %13, align 4
  %316 = load i64, i64* %10, align 8
  %317 = load i32, i32* %12, align 4
  %318 = add nsw i32 %317, 2000
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @d, i64 0, i64 %319
  %321 = load i32, i32* %13, align 4
  %322 = add nsw i32 %321, 2000
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [4001 x i32], [4001 x i32]* %320, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %327 = add nsw i64 %316, %326
  %328 = srem i64 %327, 1000000007
  store i64 %328, i64* %10, align 8
  %329 = load i64, i64* %10, align 8
  %330 = load i32, i32* %12, align 4
  %331 = mul nsw i32 2, %330
  %332 = load i32, i32* %13, align 4
  %333 = mul nsw i32 2, %332
  %334 = add nsw i32 %331, %333
  %335 = load i32, i32* %12, align 4
  %336 = mul nsw i32 2, %335
  %337 = call i64 @_Z1Cii(i32 %334, i32 %336)
  %338 = sub nsw i64 %329, %337
  %339 = add nsw i64 %338, 1000000007
  %340 = srem i64 %339, 1000000007
  store i64 %340, i64* %10, align 8
  br label %341

; <label>:341:                                    ; preds = %305
  %342 = load i32, i32* %11, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %11, align 4
  br label %301

; <label>:344:                                    ; preds = %301
  %345 = load i64, i64* %10, align 8
  %346 = call i64 @_Z3invx(i64 2)
  %347 = mul nsw i64 %345, %346
  %348 = srem i64 %347, 1000000007
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %348)
  ret i32 0

; <label>:350:                                    ; preds = %28, %19
  %351 = load i32, i32* %2, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [4000000 x %"struct.std::pair"], [4000000 x %"struct.std::pair"]* @P, i64 0, i64 %352
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i32 0, i32 0
  %355 = load i32, i32* %2, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [4000000 x %"struct.std::pair"], [4000000 x %"struct.std::pair"]* @P, i64 0, i64 %356
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i32 0, i32 1
  %359 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %354, i32* %358)
  br label %28

; <label>:360:                                    ; preds = %60, %51
  %361 = load i32, i32* %3, align 4
  %362 = load i32, i32* @n, align 4
  %363 = icmp sle i32 %361, %362
  br label %60

; <label>:364:                                    ; preds = %82, %73
  %365 = load i32, i32* %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [4000000 x %"struct.std::pair"], [4000000 x %"struct.std::pair"]* @P, i64 0, i64 %366
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i32 0, i32 0
  %369 = load i32, i32* %368, align 8
  %370 = shl i32 2000, %369
  %371 = sub nsw i32 2000, %369
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @d, i64 0, i64 %372
  %374 = load i32, i32* %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [4000000 x %"struct.std::pair"], [4000000 x %"struct.std::pair"]* @P, i64 0, i64 %375
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %376, i32 0, i32 1
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 2000, %378
  %380 = mul i32 %379, %378
  %381 = sub nsw i32 2000, %378
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [4001 x i32], [4001 x i32]* %373, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = shl i32 %384, 1
  %386 = sub i32 %384, 1
  %387 = mul i32 %386, 1
  %388 = sub i32 0, %384
  %389 = add i32 %388, 1
  %390 = shl i32 %384, 1
  %391 = sub i32 0, %384
  %392 = add i32 %391, 1
  %393 = add nsw i32 %384, 1
  store i32 %393, i32* %383, align 4
  br label %82

; <label>:394:                                    ; preds = %131, %122
  %395 = load i32, i32* %5, align 4
  store i32 4000, i32* %8, align 4
  %396 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %4)
  %397 = load i32, i32* %396, align 4
  %398 = icmp sle i32 %395, %397
  br label %131

; <label>:399:                                    ; preds = %154, %145
  %400 = load i32, i32* %4, align 4
  %401 = load i32, i32* %5, align 4
  %402 = sub i32 0, %400
  %403 = add i32 %402, %401
  %404 = sub i32 %400, %401
  %405 = mul i32 %404, %401
  %406 = sub i32 0, %400
  %407 = add i32 %406, %401
  %408 = sub i32 0, %400
  %409 = add i32 %408, %401
  %410 = sub i32 %400, %401
  %411 = mul i32 %410, %401
  %412 = sub nsw i32 %400, %401
  store i32 %412, i32* %9, align 4
  %413 = load i32, i32* %5, align 4
  %414 = icmp ne i32 %413, 0
  br label %154

; <label>:415:                                    ; preds = %202, %193
  %416 = load i32, i32* %9, align 4
  %417 = icmp ne i32 %416, 0
  br label %202

; <label>:418:                                    ; preds = %247, %238
  br label %247

; <label>:419:                                    ; preds = %270, %261
  %420 = load i32, i32* %4, align 4
  %421 = shl i32 %420, 1
  %422 = shl i32 %420, 1
  %423 = add nsw i32 %420, 1
  store i32 %423, i32* %4, align 4
  br label %270

; <label>:424:                                    ; preds = %291, %282
  store i64 0, i64* %10, align 8
  store i32 1, i32* %11, align 4
  br label %291
}

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
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
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
  %16 = load i32, i32* @x.20
  %17 = load i32, i32* @y.21
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @x.20
  %27 = load i32, i32* @y.21
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s044546675.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
