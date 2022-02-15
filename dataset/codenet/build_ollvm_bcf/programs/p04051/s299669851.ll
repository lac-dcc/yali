; ModuleID = 'Project_CodeNet_C++1400/p04051/s299669851.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s299669851.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200001 x i32] zeroinitializer, align 16
@b = global [200001 x i32] zeroinitializer, align 16
@map = global [8001 x [8001 x i64]] zeroinitializer, align 16
@fac = global [8001 x i64] zeroinitializer, align 16
@invfac = global [8001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s299669851.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z9Quick_Powxx(i64, i64) #4 {
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
define void @_Z4Initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %37, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %4, 8001
  br i1 %5, label %6, label %40

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %64

; <label>:15:                                     ; preds = %6, %64
  %16 = load i32, i32* %1, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8001 x i64], [8001 x i64]* @fac, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = srem i64 %23, 1000000007
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8001 x i64], [8001 x i64]* @fac, i64 0, i64 %26
  store i64 %24, i64* %27, align 8
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %64

; <label>:36:                                     ; preds = %15
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  br label %3

; <label>:40:                                     ; preds = %3
  %41 = load i64, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @fac, i64 1, i64 0), align 8
  %42 = call i64 @_Z9Quick_Powxx(i64 %41, i64 1000000005)
  store i64 %42, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @invfac, i64 1, i64 0), align 8
  store i32 8000, i32* %2, align 4
  br label %43

; <label>:43:                                     ; preds = %60, %40
  %44 = load i32, i32* %2, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %63

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invfac, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %51, %54
  %56 = srem i64 %55, 1000000007
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invfac, i64 0, i64 %58
  store i64 %56, i64* %59, align 8
  br label %60

; <label>:60:                                     ; preds = %46
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %2, align 4
  br label %43

; <label>:63:                                     ; preds = %43
  ret void

; <label>:64:                                     ; preds = %15, %6
  %65 = load i32, i32* %1, align 4
  %66 = sub i32 0, %65
  %67 = add i32 %66, 1
  %68 = shl i32 %65, 1
  %69 = sub i32 %65, 1
  %70 = mul i32 %69, 1
  %71 = sub i32 %65, 1
  %72 = mul i32 %71, 1
  %73 = sub nsw i32 %65, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8001 x i64], [8001 x i64]* @fac, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = sub i64 %76, %78
  %80 = mul i64 %79, %78
  %81 = shl i64 %76, %78
  %82 = shl i64 %76, %78
  %83 = shl i64 %76, %78
  %84 = sub i64 0, %76
  %85 = add i64 %84, %78
  %86 = mul nsw i64 %76, %78
  %87 = sub i64 %86, 1000000007
  %88 = mul i64 %87, 1000000007
  %89 = sub i64 0, %86
  %90 = add i64 %89, 1000000007
  %91 = srem i64 %86, 1000000007
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8001 x i64], [8001 x i64]* @fac, i64 0, i64 %93
  store i64 %91, i64* %94, align 8
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8001 x i64], [8001 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = srem i64 %8, 1000000007
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invfac, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = mul nsw i64 %9, %13
  %15 = srem i64 %14, 1000000007
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invfac, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %15, %21
  %23 = srem i64 %22, 1000000007
  ret i64 %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %237

; <label>:9:                                      ; preds = %0, %237
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 @_Z4readv()
  store i32 %16, i32* @n, align 4
  call void @_Z4Initv()
  store i32 1, i32* %11, align 4
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %237

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %57, %25
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %60

; <label>:30:                                     ; preds = %26
  %31 = call i32 @_Z4readv()
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = call i32 @_Z4readv()
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub nsw i32 0, %42
  %44 = add nsw i32 %43, 2002
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @map, i64 0, i64 %45
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub nsw i32 0, %50
  %52 = add nsw i32 %51, 2002
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8001 x i64], [8001 x i64]* %46, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %54, align 8
  br label %57

; <label>:57:                                     ; preds = %30
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %11, align 4
  br label %26

; <label>:60:                                     ; preds = %26
  store i32 1, i32* %12, align 4
  br label %61

; <label>:61:                                     ; preds = %159, %60
  %62 = load i32, i32* %12, align 4
  %63 = icmp sle i32 %62, 4002
  br i1 %63, label %64, label %162

; <label>:64:                                     ; preds = %61
  store i32 1, i32* %13, align 4
  br label %65

; <label>:65:                                     ; preds = %137, %64
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %245

; <label>:74:                                     ; preds = %65, %245
  %75 = load i32, i32* %13, align 4
  %76 = icmp sle i32 %75, 4002
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %245

; <label>:85:                                     ; preds = %74
  br i1 %76, label %86, label %140

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %248

; <label>:95:                                     ; preds = %86, %248
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @map, i64 0, i64 %97
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8001 x i64], [8001 x i64]* %98, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i32, i32* %12, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @map, i64 0, i64 %105
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8001 x i64], [8001 x i64]* %106, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = add nsw i64 %102, %110
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @map, i64 0, i64 %113
  %115 = load i32, i32* %13, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8001 x i64], [8001 x i64]* %114, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = add nsw i64 %111, %119
  %121 = srem i64 %120, 1000000007
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @map, i64 0, i64 %123
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8001 x i64], [8001 x i64]* %124, i64 0, i64 %126
  store i64 %121, i64* %127, align 8
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %248

; <label>:136:                                    ; preds = %95
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %13, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %13, align 4
  br label %65

; <label>:140:                                    ; preds = %85
  %141 = load i32, i32* @x.7
  %142 = load i32, i32* @y.8
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %316

; <label>:149:                                    ; preds = %140, %316
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %316

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %12, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %12, align 4
  br label %61

; <label>:162:                                    ; preds = %61
  store i64 0, i64* %14, align 8
  store i32 1, i32* %15, align 4
  br label %163

; <label>:163:                                    ; preds = %226, %162
  %164 = load i32, i32* %15, align 4
  %165 = load i32, i32* @n, align 4
  %166 = icmp sle i32 %164, %165
  br i1 %166, label %167, label %229

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* @x.7
  %169 = load i32, i32* @y.8
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %317

; <label>:176:                                    ; preds = %167, %317
  %177 = load i64, i64* %14, align 8
  %178 = load i32, i32* %15, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, 2002
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @map, i64 0, i64 %183
  %185 = load i32, i32* %15, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, 2002
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8001 x i64], [8001 x i64]* %184, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = add nsw i64 %177, %192
  %194 = srem i64 %193, 1000000007
  store i64 %194, i64* %14, align 8
  %195 = load i64, i64* %14, align 8
  %196 = load i32, i32* %15, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = mul nsw i32 2, %199
  %201 = load i32, i32* %15, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = mul nsw i32 2, %204
  %206 = add nsw i32 %200, %205
  %207 = load i32, i32* %15, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = mul nsw i32 2, %210
  %212 = call i64 @_Z1Cii(i32 %206, i32 %211)
  %213 = sub nsw i64 %195, %212
  %214 = srem i64 %213, 1000000007
  %215 = add nsw i64 %214, 1000000007
  %216 = srem i64 %215, 1000000007
  store i64 %216, i64* %14, align 8
  %217 = load i32, i32* @x.7
  %218 = load i32, i32* @y.8
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %317

; <label>:225:                                    ; preds = %176
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %15, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %15, align 4
  br label %163

; <label>:229:                                    ; preds = %163
  %230 = load i64, i64* %14, align 8
  %231 = load i64, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @invfac, i64 0, i64 2), align 16
  %232 = mul nsw i64 %230, %231
  %233 = srem i64 %232, 1000000007
  %234 = add nsw i64 %233, 1000000007
  %235 = srem i64 %234, 1000000007
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %235)
  ret i32 0

; <label>:237:                                    ; preds = %9, %0
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i64, align 8
  %243 = alloca i32, align 4
  store i32 0, i32* %238, align 4
  %244 = call i32 @_Z4readv()
  store i32 %244, i32* @n, align 4
  call void @_Z4Initv()
  store i32 1, i32* %239, align 4
  br label %9

; <label>:245:                                    ; preds = %74, %65
  %246 = load i32, i32* %13, align 4
  %247 = icmp sle i32 %246, 4002
  br label %74

; <label>:248:                                    ; preds = %95, %86
  %249 = load i32, i32* %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @map, i64 0, i64 %250
  %252 = load i32, i32* %13, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [8001 x i64], [8001 x i64]* %251, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = load i32, i32* %12, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @map, i64 0, i64 %258
  %260 = load i32, i32* %13, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [8001 x i64], [8001 x i64]* %259, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = shl i64 %255, %263
  %265 = sub i64 %255, %263
  %266 = mul i64 %265, %263
  %267 = add nsw i64 %255, %263
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @map, i64 0, i64 %269
  %271 = load i32, i32* %13, align 4
  %272 = sub i32 %271, 1
  %273 = mul i32 %272, 1
  %274 = sub i32 0, %271
  %275 = add i32 %274, 1
  %276 = sub i32 %271, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 0, %271
  %279 = add i32 %278, 1
  %280 = sub i32 0, %271
  %281 = add i32 %280, 1
  %282 = sub i32 0, %271
  %283 = add i32 %282, 1
  %284 = sub i32 %271, 1
  %285 = mul i32 %284, 1
  %286 = sub i32 %271, 1
  %287 = mul i32 %286, 1
  %288 = sub i32 %271, 1
  %289 = mul i32 %288, 1
  %290 = sub nsw i32 %271, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [8001 x i64], [8001 x i64]* %270, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = sub i64 %267, %293
  %295 = mul i64 %294, %293
  %296 = sub i64 %267, %293
  %297 = mul i64 %296, %293
  %298 = shl i64 %267, %293
  %299 = sub i64 %267, %293
  %300 = mul i64 %299, %293
  %301 = add nsw i64 %267, %293
  %302 = sub i64 0, %301
  %303 = add i64 %302, 1000000007
  %304 = shl i64 %301, 1000000007
  %305 = sub i64 %301, 1000000007
  %306 = mul i64 %305, 1000000007
  %307 = sub i64 %301, 1000000007
  %308 = mul i64 %307, 1000000007
  %309 = srem i64 %301, 1000000007
  %310 = load i32, i32* %12, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @map, i64 0, i64 %311
  %313 = load i32, i32* %13, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [8001 x i64], [8001 x i64]* %312, i64 0, i64 %314
  store i64 %309, i64* %315, align 8
  br label %95

; <label>:316:                                    ; preds = %149, %140
  br label %149

; <label>:317:                                    ; preds = %176, %167
  %318 = load i64, i64* %14, align 8
  %319 = load i32, i32* %15, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 %322, 2002
  %324 = mul i32 %323, 2002
  %325 = sub i32 %322, 2002
  %326 = mul i32 %325, 2002
  %327 = shl i32 %322, 2002
  %328 = add nsw i32 %322, 2002
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @map, i64 0, i64 %329
  %331 = load i32, i32* %15, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = shl i32 %334, 2002
  %336 = add nsw i32 %334, 2002
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [8001 x i64], [8001 x i64]* %330, i64 0, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = shl i64 %318, %339
  %341 = add nsw i64 %318, %339
  %342 = sub i64 %341, 1000000007
  %343 = mul i64 %342, 1000000007
  %344 = sub i64 0, %341
  %345 = add i64 %344, 1000000007
  %346 = sub i64 %341, 1000000007
  %347 = mul i64 %346, 1000000007
  %348 = sub i64 %341, 1000000007
  %349 = mul i64 %348, 1000000007
  %350 = shl i64 %341, 1000000007
  %351 = sub i64 %341, 1000000007
  %352 = mul i64 %351, 1000000007
  %353 = srem i64 %341, 1000000007
  store i64 %353, i64* %14, align 8
  %354 = load i64, i64* %14, align 8
  %355 = load i32, i32* %15, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 0, 2
  %360 = add i32 %359, %358
  %361 = sub i32 0, 2
  %362 = add i32 %361, %358
  %363 = sub i32 2, %358
  %364 = mul i32 %363, %358
  %365 = sub i32 2, %358
  %366 = mul i32 %365, %358
  %367 = sub i32 2, %358
  %368 = mul i32 %367, %358
  %369 = sub i32 2, %358
  %370 = mul i32 %369, %358
  %371 = sub i32 2, %358
  %372 = mul i32 %371, %358
  %373 = mul nsw i32 2, %358
  %374 = load i32, i32* %15, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = sub i32 0, 2
  %379 = add i32 %378, %377
  %380 = sub i32 0, 2
  %381 = add i32 %380, %377
  %382 = shl i32 2, %377
  %383 = sub i32 0, 2
  %384 = add i32 %383, %377
  %385 = sub i32 2, %377
  %386 = mul i32 %385, %377
  %387 = shl i32 2, %377
  %388 = sub i32 2, %377
  %389 = mul i32 %388, %377
  %390 = sub i32 2, %377
  %391 = mul i32 %390, %377
  %392 = mul nsw i32 2, %377
  %393 = shl i32 %373, %392
  %394 = shl i32 %373, %392
  %395 = shl i32 %373, %392
  %396 = sub i32 0, %373
  %397 = add i32 %396, %392
  %398 = sub i32 0, %373
  %399 = add i32 %398, %392
  %400 = shl i32 %373, %392
  %401 = shl i32 %373, %392
  %402 = shl i32 %373, %392
  %403 = add nsw i32 %373, %392
  %404 = load i32, i32* %15, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = sub i32 0, 2
  %409 = add i32 %408, %407
  %410 = sub i32 2, %407
  %411 = mul i32 %410, %407
  %412 = sub i32 2, %407
  %413 = mul i32 %412, %407
  %414 = mul nsw i32 2, %407
  %415 = call i64 @_Z1Cii(i32 %403, i32 %414)
  %416 = sub i64 %354, %415
  %417 = mul i64 %416, %415
  %418 = sub i64 0, %354
  %419 = add i64 %418, %415
  %420 = sub nsw i64 %354, %415
  %421 = shl i64 %420, 1000000007
  %422 = sub i64 %420, 1000000007
  %423 = mul i64 %422, 1000000007
  %424 = shl i64 %420, 1000000007
  %425 = sub i64 %420, 1000000007
  %426 = mul i64 %425, 1000000007
  %427 = srem i64 %420, 1000000007
  %428 = sub i64 %427, 1000000007
  %429 = mul i64 %428, 1000000007
  %430 = sub i64 %427, 1000000007
  %431 = mul i64 %430, 1000000007
  %432 = sub i64 %427, 1000000007
  %433 = mul i64 %432, 1000000007
  %434 = sub i64 0, %427
  %435 = add i64 %434, 1000000007
  %436 = add nsw i64 %427, 1000000007
  %437 = shl i64 %436, 1000000007
  %438 = srem i64 %436, 1000000007
  store i64 %438, i64* %14, align 8
  br label %176
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  br label %5

; <label>:5:                                      ; preds = %53, %0
  %6 = load i8, i8* %2, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp sgt i32 %7, 57
  br i1 %8, label %31, label %9

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %94

; <label>:18:                                     ; preds = %9, %94
  %19 = load i8, i8* %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp slt i32 %20, 48
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %94

; <label>:30:                                     ; preds = %18
  br label %31

; <label>:31:                                     ; preds = %30, %5
  %32 = phi i1 [ true, %5 ], [ %21, %30 ]
  br i1 %32, label %33, label %54

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %98

; <label>:42:                                     ; preds = %33, %98
  %43 = call i32 @getchar()
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %2, align 1
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %98

; <label>:53:                                     ; preds = %42
  br label %5

; <label>:54:                                     ; preds = %31
  br label %55

; <label>:55:                                     ; preds = %72, %54
  %56 = load i32, i32* %1, align 4
  %57 = mul nsw i32 %56, 10
  %58 = load i8, i8* %2, align 1
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %57, %59
  %61 = sub nsw i32 %60, 48
  store i32 %61, i32* %1, align 4
  %62 = call i32 @getchar()
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %2, align 1
  br label %64

; <label>:64:                                     ; preds = %55
  %65 = load i8, i8* %2, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 48
  br i1 %67, label %68, label %72

; <label>:68:                                     ; preds = %64
  %69 = load i8, i8* %2, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 57
  br label %72

; <label>:72:                                     ; preds = %68, %64
  %73 = phi i1 [ false, %64 ], [ %71, %68 ]
  br i1 %73, label %55, label %74

; <label>:74:                                     ; preds = %72
  %75 = load i32, i32* @x.9
  %76 = load i32, i32* @y.10
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %101

; <label>:83:                                     ; preds = %74, %101
  %84 = load i32, i32* %1, align 4
  %85 = load i32, i32* @x.9
  %86 = load i32, i32* @y.10
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %101

; <label>:93:                                     ; preds = %83
  ret i32 %84

; <label>:94:                                     ; preds = %18, %9
  %95 = load i8, i8* %2, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp slt i32 %96, 48
  br label %18

; <label>:98:                                     ; preds = %42, %33
  %99 = call i32 @getchar()
  %100 = trunc i32 %99 to i8
  store i8 %100, i8* %2, align 1
  br label %42

; <label>:101:                                    ; preds = %83, %74
  %102 = load i32, i32* %1, align 4
  br label %83
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s299669851.cpp() #0 section ".text.startup" {
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
