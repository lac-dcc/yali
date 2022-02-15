; ModuleID = 'Project_CodeNet_C++1400/p02965/s770569540.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s770569540.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [3000010 x i32] zeroinitializer, align 16
@inv = global [3000010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s770569540.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0

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
define i32 @_Z3Powii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %21, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %31

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %15, %17
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %13, %9
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 998244353
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = ashr i32 %29, 1
  store i32 %30, i32* %4, align 4
  br label %6

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %5, align 4
  ret i32 %32
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %9, %14
  %16 = srem i64 %15, 998244353
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %16, %23
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  ret i32 %26
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5predoi(i32) #4 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %95

; <label>:10:                                     ; preds = %1, %95
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %12, align 4
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %95

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %42, %22
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %45

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %12, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, 998244353
  %38 = trunc i64 %37 to i32
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %12, align 4
  br label %23

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = call i32 @_Z3Powii(i32 %49, i32 998244351)
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %11, align 4
  store i32 %54, i32* %13, align 4
  br label %55

; <label>:55:                                     ; preds = %93, %45
  %56 = load i32, i32* %13, align 4
  %57 = icmp sge i32 %56, 1
  br i1 %57, label %58, label %94

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %63, %65
  %67 = srem i64 %66, 998244353
  %68 = trunc i64 %67 to i32
  %69 = load i32, i32* %13, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %71
  store i32 %68, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %58
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %99

; <label>:82:                                     ; preds = %73, %99
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %13, align 4
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %99

; <label>:93:                                     ; preds = %82
  br label %55

; <label>:94:                                     ; preds = %55
  ret void

; <label>:95:                                     ; preds = %10, %1
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  store i32 %0, i32* %96, align 4
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %97, align 4
  br label %10

; <label>:99:                                     ; preds = %82, %73
  %100 = load i32, i32* %13, align 4
  %101 = shl i32 %100, -1
  %102 = shl i32 %100, -1
  %103 = sub i32 0, %100
  %104 = add i32 %103, -1
  %105 = sub i32 0, %100
  %106 = add i32 %105, -1
  %107 = add nsw i32 %100, -1
  store i32 %107, i32* %13, align 4
  br label %82
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3caliii(i32, i32, i32) #4 {
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %120

; <label>:12:                                     ; preds = %3, %120
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %18 = load i32, i32* %14, align 4
  %19 = and i32 %18, 1
  store i32 %19, i32* %17, align 4
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %120

; <label>:28:                                     ; preds = %12
  br label %29

; <label>:29:                                     ; preds = %99, %28
  %30 = load i32, i32* %17, align 4
  %31 = load i32, i32* %15, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %17, align 4
  %35 = load i32, i32* %13, align 4
  %36 = icmp sle i32 %34, %35
  br label %37

; <label>:37:                                     ; preds = %33, %29
  %38 = phi i1 [ false, %29 ], [ %36, %33 ]
  br i1 %38, label %39, label %100

; <label>:39:                                     ; preds = %37
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %134

; <label>:48:                                     ; preds = %39, %134
  %49 = load i32, i32* %16, align 4
  %50 = sext i32 %49 to i64
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %17, align 4
  %53 = call i32 @_Z1Cii(i32 %51, i32 %52)
  %54 = sext i32 %53 to i64
  %55 = load i32, i32* %14, align 4
  %56 = load i32, i32* %17, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sdiv i32 %57, 2
  %59 = load i32, i32* %13, align 4
  %60 = add nsw i32 %58, %59
  %61 = sub nsw i32 %60, 1
  %62 = load i32, i32* %13, align 4
  %63 = sub nsw i32 %62, 1
  %64 = call i32 @_Z1Cii(i32 %61, i32 %63)
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %54, %65
  %67 = add nsw i64 %50, %66
  %68 = srem i64 %67, 998244353
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %16, align 4
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %134

; <label>:78:                                     ; preds = %48
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %216

; <label>:88:                                     ; preds = %79, %216
  %89 = load i32, i32* %17, align 4
  %90 = add nsw i32 %89, 2
  store i32 %90, i32* %17, align 4
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %216

; <label>:99:                                     ; preds = %88
  br label %29

; <label>:100:                                    ; preds = %37
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %224

; <label>:109:                                    ; preds = %100, %224
  %110 = load i32, i32* %16, align 4
  %111 = load i32, i32* @x.7
  %112 = load i32, i32* @y.8
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %224

; <label>:119:                                    ; preds = %109
  ret i32 %110

; <label>:120:                                    ; preds = %12, %3
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  store i32 %0, i32* %121, align 4
  store i32 %1, i32* %122, align 4
  store i32 %2, i32* %123, align 4
  store i32 0, i32* %124, align 4
  %126 = load i32, i32* %122, align 4
  %127 = sub i32 %126, 1
  %128 = mul i32 %127, 1
  %129 = sub i32 %126, 1
  %130 = mul i32 %129, 1
  %131 = sub i32 %126, 1
  %132 = mul i32 %131, 1
  %133 = and i32 %126, 1
  store i32 %133, i32* %125, align 4
  br label %12

; <label>:134:                                    ; preds = %48, %39
  %135 = load i32, i32* %16, align 4
  %136 = sext i32 %135 to i64
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %17, align 4
  %139 = call i32 @_Z1Cii(i32 %137, i32 %138)
  %140 = sext i32 %139 to i64
  %141 = load i32, i32* %14, align 4
  %142 = load i32, i32* %17, align 4
  %143 = shl i32 %141, %142
  %144 = sub i32 0, %141
  %145 = add i32 %144, %142
  %146 = shl i32 %141, %142
  %147 = shl i32 %141, %142
  %148 = sub i32 %141, %142
  %149 = mul i32 %148, %142
  %150 = sub i32 %141, %142
  %151 = mul i32 %150, %142
  %152 = sub nsw i32 %141, %142
  %153 = shl i32 %152, 2
  %154 = sub i32 0, %152
  %155 = add i32 %154, 2
  %156 = sub i32 0, %152
  %157 = add i32 %156, 2
  %158 = sub i32 0, %152
  %159 = add i32 %158, 2
  %160 = sub i32 %152, 2
  %161 = mul i32 %160, 2
  %162 = sdiv i32 %152, 2
  %163 = load i32, i32* %13, align 4
  %164 = sub i32 0, %162
  %165 = add i32 %164, %163
  %166 = sub i32 0, %162
  %167 = add i32 %166, %163
  %168 = sub i32 %162, %163
  %169 = mul i32 %168, %163
  %170 = add nsw i32 %162, %163
  %171 = sub i32 %170, 1
  %172 = mul i32 %171, 1
  %173 = sub i32 %170, 1
  %174 = mul i32 %173, 1
  %175 = shl i32 %170, 1
  %176 = shl i32 %170, 1
  %177 = sub nsw i32 %170, 1
  %178 = load i32, i32* %13, align 4
  %179 = sub i32 %178, 1
  %180 = mul i32 %179, 1
  %181 = sub i32 %178, 1
  %182 = mul i32 %181, 1
  %183 = sub i32 0, %178
  %184 = add i32 %183, 1
  %185 = sub i32 %178, 1
  %186 = mul i32 %185, 1
  %187 = shl i32 %178, 1
  %188 = shl i32 %178, 1
  %189 = sub nsw i32 %178, 1
  %190 = call i32 @_Z1Cii(i32 %177, i32 %189)
  %191 = sext i32 %190 to i64
  %192 = sub i64 0, %140
  %193 = add i64 %192, %191
  %194 = shl i64 %140, %191
  %195 = sub i64 %140, %191
  %196 = mul i64 %195, %191
  %197 = shl i64 %140, %191
  %198 = shl i64 %140, %191
  %199 = mul nsw i64 %140, %191
  %200 = shl i64 %136, %199
  %201 = sub i64 %136, %199
  %202 = mul i64 %201, %199
  %203 = shl i64 %136, %199
  %204 = sub i64 0, %136
  %205 = add i64 %204, %199
  %206 = sub i64 %136, %199
  %207 = mul i64 %206, %199
  %208 = add nsw i64 %136, %199
  %209 = sub i64 0, %208
  %210 = add i64 %209, 998244353
  %211 = shl i64 %208, 998244353
  %212 = sub i64 0, %208
  %213 = add i64 %212, 998244353
  %214 = srem i64 %208, 998244353
  %215 = trunc i64 %214 to i32
  store i32 %215, i32* %16, align 4
  br label %48

; <label>:216:                                    ; preds = %88, %79
  %217 = load i32, i32* %17, align 4
  %218 = sub i32 %217, 2
  %219 = mul i32 %218, 2
  %220 = shl i32 %217, 2
  %221 = shl i32 %217, 2
  %222 = shl i32 %217, 2
  %223 = add nsw i32 %217, 2
  store i32 %223, i32* %17, align 4
  br label %88

; <label>:224:                                    ; preds = %109, %100
  %225 = load i32, i32* %16, align 4
  br label %109
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
  br i1 %8, label %9, label %44

; <label>:9:                                      ; preds = %0, %44
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_Z5predoi(i32 3000000)
  call void @_Z2rdIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z2rdIiEvRT_(i32* dereferenceable(4) @m)
  %13 = load i32, i32* @n, align 4
  %14 = load i32, i32* @m, align 4
  %15 = mul nsw i32 3, %14
  %16 = load i32, i32* @m, align 4
  %17 = call i32 @_Z3caliii(i32 %13, i32 %15, i32 %16)
  store i32 %17, i32* %11, align 4
  %18 = load i32, i32* @n, align 4
  %19 = sext i32 %18 to i64
  %20 = load i32, i32* @n, align 4
  %21 = load i32, i32* @m, align 4
  %22 = sub nsw i32 %21, 1
  %23 = load i32, i32* @m, align 4
  %24 = call i32 @_Z3caliii(i32 %20, i32 %22, i32 %23)
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %19, %25
  %27 = srem i64 %26, 998244353
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %12, align 4
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %12, align 4
  %31 = sub nsw i32 %29, %30
  %32 = add nsw i32 %31, 998244353
  %33 = srem i32 %32, 998244353
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %33)
  %35 = load i32, i32* @x.9
  %36 = load i32, i32* @y.10
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %9
  ret i32 0

; <label>:44:                                     ; preds = %9, %0
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32 0, i32* %45, align 4
  call void @_Z5predoi(i32 3000000)
  call void @_Z2rdIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z2rdIiEvRT_(i32* dereferenceable(4) @m)
  %48 = load i32, i32* @n, align 4
  %49 = load i32, i32* @m, align 4
  %50 = sub i32 3, %49
  %51 = mul i32 %50, %49
  %52 = mul nsw i32 3, %49
  %53 = load i32, i32* @m, align 4
  %54 = call i32 @_Z3caliii(i32 %48, i32 %52, i32 %53)
  store i32 %54, i32* %46, align 4
  %55 = load i32, i32* @n, align 4
  %56 = sext i32 %55 to i64
  %57 = load i32, i32* @n, align 4
  %58 = load i32, i32* @m, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %59, 1
  %61 = sub i32 %58, 1
  %62 = mul i32 %61, 1
  %63 = sub nsw i32 %58, 1
  %64 = load i32, i32* @m, align 4
  %65 = call i32 @_Z3caliii(i32 %57, i32 %63, i32 %64)
  %66 = sext i32 %65 to i64
  %67 = shl i64 %56, %66
  %68 = shl i64 %56, %66
  %69 = shl i64 %56, %66
  %70 = shl i64 %56, %66
  %71 = shl i64 %56, %66
  %72 = sub i64 %56, %66
  %73 = mul i64 %72, %66
  %74 = mul nsw i64 %56, %66
  %75 = srem i64 %74, 998244353
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %47, align 4
  %77 = load i32, i32* %46, align 4
  %78 = load i32, i32* %47, align 4
  %79 = sub i32 %77, %78
  %80 = mul i32 %79, %78
  %81 = shl i32 %77, %78
  %82 = sub i32 0, %77
  %83 = add i32 %82, %78
  %84 = shl i32 %77, %78
  %85 = sub i32 %77, %78
  %86 = mul i32 %85, %78
  %87 = shl i32 %77, %78
  %88 = shl i32 %77, %78
  %89 = sub i32 0, %77
  %90 = add i32 %89, %78
  %91 = sub nsw i32 %77, %78
  %92 = shl i32 %91, 998244353
  %93 = sub i32 0, %91
  %94 = add i32 %93, 998244353
  %95 = sub i32 %91, 998244353
  %96 = mul i32 %95, 998244353
  %97 = add nsw i32 %91, 998244353
  %98 = shl i32 %97, 998244353
  %99 = shl i32 %97, 998244353
  %100 = srem i32 %97, 998244353
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %100)
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2rdIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  store i32 1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %19, %1
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #7
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %8
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 45
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  store i32 -1, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %14
  %20 = call i32 @getchar()
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %3, align 1
  br label %8

; <label>:22:                                     ; preds = %8
  br label %23

; <label>:23:                                     ; preds = %28, %22
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = call i32 @isdigit(i32 %25) #7
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %23
  %29 = load i32*, i32** %2, align 8
  %30 = load i32, i32* %29, align 4
  %31 = mul nsw i32 %30, 10
  %32 = sub nsw i32 %31, 48
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %32, %34
  %36 = load i32*, i32** %2, align 8
  store i32 %35, i32* %36, align 4
  %37 = call i32 @getchar()
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %3, align 1
  br label %23

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %4, align 4
  %41 = load i32*, i32** %2, align 8
  %42 = load i32, i32* %41, align 4
  %43 = mul nsw i32 %42, %40
  store i32 %43, i32* %41, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s770569540.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
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
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
