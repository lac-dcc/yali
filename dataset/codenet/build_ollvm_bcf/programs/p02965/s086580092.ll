; ModuleID = 'Project_CodeNet_C++1400/p02965/s086580092.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s086580092.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = global [3000010 x i32] zeroinitializer, align 16
@inv = global [3000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s086580092.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %46

; <label>:11:                                     ; preds = %2, %46
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %13, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %19, %24
  %26 = srem i64 %25, 998244353
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %13, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %26, %33
  %35 = srem i64 %34, 998244353
  %36 = trunc i64 %35 to i32
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %11
  ret i32 %36

; <label>:46:                                     ; preds = %11, %2
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32 %0, i32* %47, align 4
  store i32 %1, i32* %48, align 4
  %49 = load i32, i32* %47, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = shl i64 1, %53
  %55 = sub i64 1, %53
  %56 = mul i64 %55, %53
  %57 = sub i64 0, 1
  %58 = add i64 %57, %53
  %59 = sub i64 0, 1
  %60 = add i64 %59, %53
  %61 = shl i64 1, %53
  %62 = shl i64 1, %53
  %63 = mul nsw i64 1, %53
  %64 = load i32, i32* %48, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = shl i64 %63, %68
  %70 = shl i64 %63, %68
  %71 = mul nsw i64 %63, %68
  %72 = sub i64 0, %71
  %73 = add i64 %72, 998244353
  %74 = srem i64 %71, 998244353
  %75 = load i32, i32* %47, align 4
  %76 = load i32, i32* %48, align 4
  %77 = sub i32 %75, %76
  %78 = mul i32 %77, %76
  %79 = sub i32 0, %75
  %80 = add i32 %79, %76
  %81 = sub nsw i32 %75, %76
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = sub i64 0, %74
  %87 = add i64 %86, %85
  %88 = sub i64 %74, %85
  %89 = mul i64 %88, %85
  %90 = shl i64 %74, %85
  %91 = sub i64 0, %74
  %92 = add i64 %91, %85
  %93 = sub i64 0, %74
  %94 = add i64 %93, %85
  %95 = sub i64 0, %74
  %96 = add i64 %95, %85
  %97 = shl i64 %74, %85
  %98 = sub i64 0, %74
  %99 = add i64 %98, %85
  %100 = shl i64 %74, %85
  %101 = mul nsw i64 %74, %85
  %102 = sub i64 %101, 998244353
  %103 = mul i64 %102, 998244353
  %104 = sub i64 %101, 998244353
  %105 = mul i64 %104, 998244353
  %106 = sub i64 %101, 998244353
  %107 = mul i64 %106, 998244353
  %108 = sub i64 0, %101
  %109 = add i64 %108, 998244353
  %110 = sub i64 0, %101
  %111 = add i64 %110, 998244353
  %112 = sub i64 %101, 998244353
  %113 = mul i64 %112, 998244353
  %114 = sub i64 %101, 998244353
  %115 = mul i64 %114, 998244353
  %116 = srem i64 %101, 998244353
  %117 = trunc i64 %116 to i32
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5mypowiii(i32, i32, i32) #4 {
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %77

; <label>:12:                                     ; preds = %3, %77
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %77

; <label>:25:                                     ; preds = %12
  br label %26

; <label>:26:                                     ; preds = %62, %25
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %82

; <label>:35:                                     ; preds = %26, %82
  %36 = load i32, i32* %14, align 4
  %37 = icmp ne i32 %36, 0
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %82

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %75

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %14, align 4
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %16, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 1, %53
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %54, %56
  %58 = load i32, i32* %15, align 4
  %59 = sext i32 %58 to i64
  %60 = srem i64 %57, %59
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %16, align 4
  br label %62

; <label>:62:                                     ; preds = %51, %47
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 1, %64
  %66 = load i32, i32* %13, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %65, %67
  %69 = load i32, i32* %15, align 4
  %70 = sext i32 %69 to i64
  %71 = srem i64 %68, %70
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %13, align 4
  %73 = load i32, i32* %14, align 4
  %74 = ashr i32 %73, 1
  store i32 %74, i32* %14, align 4
  br label %26

; <label>:75:                                     ; preds = %46
  %76 = load i32, i32* %16, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %12, %3
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  store i32 %0, i32* %78, align 4
  store i32 %1, i32* %79, align 4
  store i32 %2, i32* %80, align 4
  store i32 1, i32* %81, align 4
  br label %12

; <label>:82:                                     ; preds = %35, %26
  %83 = load i32, i32* %14, align 4
  %84 = icmp ne i32 %83, 0
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %90, %3
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %35

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %95

; <label>:22:                                     ; preds = %13, %95
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %23, %24
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %95

; <label>:34:                                     ; preds = %22
  br label %35

; <label>:35:                                     ; preds = %34, %9
  %36 = phi i1 [ false, %9 ], [ %25, %34 ]
  br i1 %36, label %37, label %93

; <label>:37:                                     ; preds = %35
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sub nsw i32 %38, %39
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %89, label %43

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp sge i32 %44, %45
  br i1 %46, label %47, label %89

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %99

; <label>:56:                                     ; preds = %47, %99
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %8, align 4
  %61 = call i32 @_Z1Cii(i32 %59, i32 %60)
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 1, %62
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sdiv i32 %66, 2
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %67, %68
  %70 = sub nsw i32 %69, 1
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  %73 = call i32 @_Z1Cii(i32 %70, i32 %72)
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %63, %74
  %76 = srem i64 %75, 998244353
  %77 = add nsw i64 %58, %76
  %78 = srem i64 %77, 998244353
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %99

; <label>:88:                                     ; preds = %56
  br label %89

; <label>:89:                                     ; preds = %88, %43, %37
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  br label %9

; <label>:93:                                     ; preds = %35
  %94 = load i32, i32* %7, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %22, %13
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp sle i32 %96, %97
  br label %22

; <label>:99:                                     ; preds = %56, %47
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %8, align 4
  %104 = call i32 @_Z1Cii(i32 %102, i32 %103)
  %105 = sext i32 %104 to i64
  %106 = shl i64 1, %105
  %107 = shl i64 1, %105
  %108 = sub i64 1, %105
  %109 = mul i64 %108, %105
  %110 = shl i64 1, %105
  %111 = shl i64 1, %105
  %112 = shl i64 1, %105
  %113 = sub i64 0, 1
  %114 = add i64 %113, %105
  %115 = mul nsw i64 1, %105
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sub i32 0, %116
  %119 = add i32 %118, %117
  %120 = sub i32 %116, %117
  %121 = mul i32 %120, %117
  %122 = sub i32 %116, %117
  %123 = mul i32 %122, %117
  %124 = sub i32 %116, %117
  %125 = mul i32 %124, %117
  %126 = sub nsw i32 %116, %117
  %127 = sub i32 %126, 2
  %128 = mul i32 %127, 2
  %129 = sub i32 %126, 2
  %130 = mul i32 %129, 2
  %131 = sdiv i32 %126, 2
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 0, %131
  %134 = add i32 %133, %132
  %135 = shl i32 %131, %132
  %136 = add nsw i32 %131, %132
  %137 = sub i32 %136, 1
  %138 = mul i32 %137, 1
  %139 = shl i32 %136, 1
  %140 = sub i32 0, %136
  %141 = add i32 %140, 1
  %142 = sub i32 0, %136
  %143 = add i32 %142, 1
  %144 = shl i32 %136, 1
  %145 = sub i32 %136, 1
  %146 = mul i32 %145, 1
  %147 = sub nsw i32 %136, 1
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 %148, 1
  %150 = mul i32 %149, 1
  %151 = shl i32 %148, 1
  %152 = sub nsw i32 %148, 1
  %153 = call i32 @_Z1Cii(i32 %147, i32 %152)
  %154 = sext i32 %153 to i64
  %155 = sub i64 %115, %154
  %156 = mul i64 %155, %154
  %157 = mul nsw i64 %115, %154
  %158 = sub i64 0, %157
  %159 = add i64 %158, 998244353
  %160 = srem i64 %157, 998244353
  %161 = shl i64 %101, %160
  %162 = sub i64 %101, %160
  %163 = mul i64 %162, %160
  %164 = sub i64 0, %101
  %165 = add i64 %164, %160
  %166 = shl i64 %101, %160
  %167 = sub i64 %101, %160
  %168 = mul i64 %167, %160
  %169 = sub i64 %101, %160
  %170 = mul i64 %169, %160
  %171 = shl i64 %101, %160
  %172 = sub i64 0, %101
  %173 = add i64 %172, %160
  %174 = shl i64 %101, %160
  %175 = add nsw i64 %101, %160
  %176 = sub i64 0, %175
  %177 = add i64 %176, 998244353
  %178 = shl i64 %175, 998244353
  %179 = sub i64 %175, 998244353
  %180 = mul i64 %179, 998244353
  %181 = sub i64 0, %175
  %182 = add i64 %181, 998244353
  %183 = srem i64 %175, 998244353
  %184 = trunc i64 %183 to i32
  store i32 %184, i32* %7, align 4
  br label %56
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %92, %0
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %146

; <label>:14:                                     ; preds = %5, %146
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = load i32, i32* @m, align 4
  %18 = mul nsw i32 3, %17
  %19 = add nsw i32 %16, %18
  %20 = icmp sle i32 %15, %19
  %21 = load i32, i32* @x.8
  %22 = load i32, i32* @y.9
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %146

; <label>:29:                                     ; preds = %14
  br i1 %20, label %30, label %93

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.8
  %32 = load i32, i32* @y.9
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %161

; <label>:39:                                     ; preds = %30, %161
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 1, %45
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %46, %48
  %50 = srem i64 %49, 998244353
  %51 = trunc i64 %50 to i32
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 @_Z5mypowiii(i32 %58, i32 998244351, i32 998244353)
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* @x.8
  %64 = load i32, i32* @y.9
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %161

; <label>:71:                                     ; preds = %39
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.8
  %74 = load i32, i32* @y.9
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %209

; <label>:81:                                     ; preds = %72, %209
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  %84 = load i32, i32* @x.8
  %85 = load i32, i32* @y.9
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %209

; <label>:92:                                     ; preds = %81
  br label %5

; <label>:93:                                     ; preds = %29
  %94 = load i32, i32* @n, align 4
  %95 = load i32, i32* @m, align 4
  %96 = mul nsw i32 3, %95
  %97 = load i32, i32* @m, align 4
  %98 = call i32 @_Z1fiii(i32 %94, i32 %96, i32 %97)
  %99 = sext i32 %98 to i64
  %100 = load i32, i32* @n, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 1, %101
  %103 = load i32, i32* @n, align 4
  %104 = load i32, i32* @m, align 4
  %105 = load i32, i32* @m, align 4
  %106 = call i32 @_Z1fiii(i32 %103, i32 %104, i32 %105)
  %107 = load i32, i32* @n, align 4
  %108 = sub nsw i32 %107, 1
  %109 = load i32, i32* @m, align 4
  %110 = load i32, i32* @m, align 4
  %111 = call i32 @_Z1fiii(i32 %108, i32 %109, i32 %110)
  %112 = sub nsw i32 %106, %111
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %102, %113
  %115 = srem i64 %114, 998244353
  %116 = sub nsw i64 %99, %115
  %117 = srem i64 %116, 998244353
  %118 = trunc i64 %117 to i32
  store i32 %118, i32* %3, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %142

; <label>:121:                                    ; preds = %93
  %122 = load i32, i32* @x.8
  %123 = load i32, i32* @y.9
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %221

; <label>:130:                                    ; preds = %121, %221
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 998244353
  store i32 %132, i32* %3, align 4
  %133 = load i32, i32* @x.8
  %134 = load i32, i32* @y.9
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %221

; <label>:141:                                    ; preds = %130
  br label %142

; <label>:142:                                    ; preds = %141, %93
  %143 = load i32, i32* %3, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  %145 = load i32, i32* %1, align 4
  ret i32 %145

; <label>:146:                                    ; preds = %14, %5
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* @n, align 4
  %149 = load i32, i32* @m, align 4
  %150 = mul nsw i32 3, %149
  %151 = shl i32 %148, %150
  %152 = shl i32 %148, %150
  %153 = sub i32 %148, %150
  %154 = mul i32 %153, %150
  %155 = shl i32 %148, %150
  %156 = sub i32 0, %148
  %157 = add i32 %156, %150
  %158 = shl i32 %148, %150
  %159 = add nsw i32 %148, %150
  %160 = icmp sle i32 %147, %159
  br label %14

; <label>:161:                                    ; preds = %39, %30
  %162 = load i32, i32* %2, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = sub i64 1, %167
  %169 = mul i64 %168, %167
  %170 = shl i64 1, %167
  %171 = sub i64 1, %167
  %172 = mul i64 %171, %167
  %173 = shl i64 1, %167
  %174 = shl i64 1, %167
  %175 = sub i64 1, %167
  %176 = mul i64 %175, %167
  %177 = mul nsw i64 1, %167
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = sub i64 %177, %179
  %181 = mul i64 %180, %179
  %182 = mul nsw i64 %177, %179
  %183 = sub i64 %182, 998244353
  %184 = mul i64 %183, 998244353
  %185 = sub i64 0, %182
  %186 = add i64 %185, 998244353
  %187 = sub i64 0, %182
  %188 = add i64 %187, 998244353
  %189 = sub i64 0, %182
  %190 = add i64 %189, 998244353
  %191 = sub i64 %182, 998244353
  %192 = mul i64 %191, 998244353
  %193 = sub i64 %182, 998244353
  %194 = mul i64 %193, 998244353
  %195 = shl i64 %182, 998244353
  %196 = srem i64 %182, 998244353
  %197 = trunc i64 %196 to i32
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %199
  store i32 %197, i32* %200, align 4
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 @_Z5mypowiii(i32 %204, i32 998244351, i32 998244353)
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  br label %39

; <label>:209:                                    ; preds = %81, %72
  %210 = load i32, i32* %2, align 4
  %211 = shl i32 %210, 1
  %212 = sub i32 %210, 1
  %213 = mul i32 %212, 1
  %214 = sub i32 %210, 1
  %215 = mul i32 %214, 1
  %216 = sub i32 0, %210
  %217 = add i32 %216, 1
  %218 = sub i32 0, %210
  %219 = add i32 %218, 1
  %220 = add nsw i32 %210, 1
  store i32 %220, i32* %2, align 4
  br label %81

; <label>:221:                                    ; preds = %130, %121
  %222 = load i32, i32* %3, align 4
  %223 = shl i32 %222, 998244353
  %224 = shl i32 %222, 998244353
  %225 = add nsw i32 %222, 998244353
  store i32 %225, i32* %3, align 4
  br label %130
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s086580092.cpp() #0 section ".text.startup" {
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
