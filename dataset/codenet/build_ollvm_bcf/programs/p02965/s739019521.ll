; ModuleID = 'Project_CodeNet_C++1400/p02965/s739019521.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s739019521.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [3000005 x i32] zeroinitializer, align 16
@ifac = global [3000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s739019521.cpp, i8* null }]
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
define i32 @_Z3Powii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %59, %2
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %90

; <label>:15:                                     ; preds = %6, %90
  %16 = load i32, i32* %4, align 4
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %90

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %70

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %4, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %58

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %93

; <label>:40:                                     ; preds = %31, %93
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 1, %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = srem i64 %46, 998244353
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %93

; <label>:57:                                     ; preds = %40
  br label %58

; <label>:58:                                     ; preds = %57, %27
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %4, align 4
  %61 = ashr i32 %60, 1
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 1, %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %64, %66
  %68 = srem i64 %67, 998244353
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %3, align 4
  br label %6

; <label>:70:                                     ; preds = %26
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %121

; <label>:79:                                     ; preds = %70, %121
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %121

; <label>:89:                                     ; preds = %79
  ret i32 %80

; <label>:90:                                     ; preds = %15, %6
  %91 = load i32, i32* %4, align 4
  %92 = icmp ne i32 %91, 0
  br label %15

; <label>:93:                                     ; preds = %40, %31
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = shl i64 1, %95
  %97 = mul nsw i64 1, %95
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = sub i64 %97, %99
  %101 = mul i64 %100, %99
  %102 = sub i64 %97, %99
  %103 = mul i64 %102, %99
  %104 = sub i64 %97, %99
  %105 = mul i64 %104, %99
  %106 = sub i64 0, %97
  %107 = add i64 %106, %99
  %108 = sub i64 %97, %99
  %109 = mul i64 %108, %99
  %110 = mul nsw i64 %97, %99
  %111 = sub i64 0, %110
  %112 = add i64 %111, 998244353
  %113 = sub i64 %110, 998244353
  %114 = mul i64 %113, 998244353
  %115 = sub i64 %110, 998244353
  %116 = mul i64 %115, 998244353
  %117 = sub i64 0, %110
  %118 = add i64 %117, 998244353
  %119 = srem i64 %110, 998244353
  %120 = trunc i64 %119 to i32
  store i32 %120, i32* %5, align 4
  br label %40

; <label>:121:                                    ; preds = %79, %70
  %122 = load i32, i32* %5, align 4
  br label %79
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %12, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %9, %2
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %93

; <label>:21:                                     ; preds = %12, %93
  store i32 0, i32* %3, align 4
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %93

; <label>:30:                                     ; preds = %21
  br label %73

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %94

; <label>:40:                                     ; preds = %31, %94
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 1, %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %46, %51
  %53 = srem i64 %52, 998244353
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %53, %60
  %62 = srem i64 %61, 998244353
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %94

; <label>:72:                                     ; preds = %40
  br label %73

; <label>:73:                                     ; preds = %72, %30
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %188

; <label>:82:                                     ; preds = %73, %188
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %188

; <label>:92:                                     ; preds = %82
  ret i32 %83

; <label>:93:                                     ; preds = %21, %12
  store i32 0, i32* %3, align 4
  br label %21

; <label>:94:                                     ; preds = %40, %31
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = sub i64 1, %99
  %101 = mul i64 %100, %99
  %102 = shl i64 1, %99
  %103 = sub i64 1, %99
  %104 = mul i64 %103, %99
  %105 = shl i64 1, %99
  %106 = sub i64 1, %99
  %107 = mul i64 %106, %99
  %108 = sub i64 0, 1
  %109 = add i64 %108, %99
  %110 = sub i64 0, 1
  %111 = add i64 %110, %99
  %112 = shl i64 1, %99
  %113 = mul nsw i64 1, %99
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = sub i64 %113, %118
  %120 = mul i64 %119, %118
  %121 = sub i64 0, %113
  %122 = add i64 %121, %118
  %123 = sub i64 0, %113
  %124 = add i64 %123, %118
  %125 = mul nsw i64 %113, %118
  %126 = sub i64 %125, 998244353
  %127 = mul i64 %126, 998244353
  %128 = sub i64 %125, 998244353
  %129 = mul i64 %128, 998244353
  %130 = sub i64 0, %125
  %131 = add i64 %130, 998244353
  %132 = sub i64 0, %125
  %133 = add i64 %132, 998244353
  %134 = sub i64 0, %125
  %135 = add i64 %134, 998244353
  %136 = sub i64 %125, 998244353
  %137 = mul i64 %136, 998244353
  %138 = srem i64 %125, 998244353
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 0, %139
  %142 = add i32 %141, %140
  %143 = shl i32 %139, %140
  %144 = sub i32 %139, %140
  %145 = mul i32 %144, %140
  %146 = sub i32 %139, %140
  %147 = mul i32 %146, %140
  %148 = shl i32 %139, %140
  %149 = sub i32 %139, %140
  %150 = mul i32 %149, %140
  %151 = sub i32 %139, %140
  %152 = mul i32 %151, %140
  %153 = sub i32 %139, %140
  %154 = mul i32 %153, %140
  %155 = sub nsw i32 %139, %140
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = sub i64 0, %138
  %161 = add i64 %160, %159
  %162 = sub i64 %138, %159
  %163 = mul i64 %162, %159
  %164 = sub i64 0, %138
  %165 = add i64 %164, %159
  %166 = sub i64 0, %138
  %167 = add i64 %166, %159
  %168 = sub i64 %138, %159
  %169 = mul i64 %168, %159
  %170 = shl i64 %138, %159
  %171 = sub i64 %138, %159
  %172 = mul i64 %171, %159
  %173 = mul nsw i64 %138, %159
  %174 = sub i64 %173, 998244353
  %175 = mul i64 %174, 998244353
  %176 = sub i64 0, %173
  %177 = add i64 %176, 998244353
  %178 = sub i64 0, %173
  %179 = add i64 %178, 998244353
  %180 = sub i64 0, %173
  %181 = add i64 %180, 998244353
  %182 = sub i64 0, %173
  %183 = add i64 %182, 998244353
  %184 = sub i64 0, %173
  %185 = add i64 %184, 998244353
  %186 = srem i64 %173, 998244353
  %187 = trunc i64 %186 to i32
  store i32 %187, i32* %3, align 4
  br label %40

; <label>:188:                                    ; preds = %82, %73
  %189 = load i32, i32* %3, align 4
  br label %82
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solveiii(i32, i32, i32) #4 {
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %98

; <label>:12:                                     ; preds = %3, %98
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
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %98

; <label>:28:                                     ; preds = %12
  br label %29

; <label>:29:                                     ; preds = %95, %28
  %30 = load i32, i32* %17, align 4
  %31 = load i32, i32* %15, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %96

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %120

; <label>:42:                                     ; preds = %33, %120
  %43 = load i32, i32* %16, align 4
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %13, align 4
  %46 = load i32, i32* %17, align 4
  %47 = call i32 @_Z1Cii(i32 %45, i32 %46)
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 1, %48
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* %17, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sdiv i32 %52, 2
  %54 = load i32, i32* %13, align 4
  %55 = add nsw i32 %53, %54
  %56 = sub nsw i32 %55, 1
  %57 = load i32, i32* %13, align 4
  %58 = sub nsw i32 %57, 1
  %59 = call i32 @_Z1Cii(i32 %56, i32 %58)
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %49, %60
  %62 = srem i64 %61, 998244353
  %63 = add nsw i64 %44, %62
  %64 = srem i64 %63, 998244353
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %16, align 4
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %120

; <label>:74:                                     ; preds = %42
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %211

; <label>:84:                                     ; preds = %75, %211
  %85 = load i32, i32* %17, align 4
  %86 = add nsw i32 %85, 2
  store i32 %86, i32* %17, align 4
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %211

; <label>:95:                                     ; preds = %84
  br label %29

; <label>:96:                                     ; preds = %29
  %97 = load i32, i32* %16, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %12, %3
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  store i32 %0, i32* %99, align 4
  store i32 %1, i32* %100, align 4
  store i32 %2, i32* %101, align 4
  store i32 0, i32* %102, align 4
  %104 = load i32, i32* %100, align 4
  %105 = shl i32 %104, 1
  %106 = sub i32 %104, 1
  %107 = mul i32 %106, 1
  %108 = sub i32 0, %104
  %109 = add i32 %108, 1
  %110 = sub i32 0, %104
  %111 = add i32 %110, 1
  %112 = shl i32 %104, 1
  %113 = sub i32 0, %104
  %114 = add i32 %113, 1
  %115 = sub i32 %104, 1
  %116 = mul i32 %115, 1
  %117 = sub i32 %104, 1
  %118 = mul i32 %117, 1
  %119 = and i32 %104, 1
  store i32 %119, i32* %103, align 4
  br label %12

; <label>:120:                                    ; preds = %42, %33
  %121 = load i32, i32* %16, align 4
  %122 = sext i32 %121 to i64
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %17, align 4
  %125 = call i32 @_Z1Cii(i32 %123, i32 %124)
  %126 = sext i32 %125 to i64
  %127 = sub i64 1, %126
  %128 = mul i64 %127, %126
  %129 = sub i64 1, %126
  %130 = mul i64 %129, %126
  %131 = sub i64 1, %126
  %132 = mul i64 %131, %126
  %133 = sub i64 0, 1
  %134 = add i64 %133, %126
  %135 = sub i64 0, 1
  %136 = add i64 %135, %126
  %137 = sub i64 1, %126
  %138 = mul i64 %137, %126
  %139 = mul nsw i64 1, %126
  %140 = load i32, i32* %14, align 4
  %141 = load i32, i32* %17, align 4
  %142 = sub i32 %140, %141
  %143 = mul i32 %142, %141
  %144 = sub i32 %140, %141
  %145 = mul i32 %144, %141
  %146 = sub nsw i32 %140, %141
  %147 = sdiv i32 %146, 2
  %148 = load i32, i32* %13, align 4
  %149 = sub i32 0, %147
  %150 = add i32 %149, %148
  %151 = shl i32 %147, %148
  %152 = shl i32 %147, %148
  %153 = sub i32 0, %147
  %154 = add i32 %153, %148
  %155 = add nsw i32 %147, %148
  %156 = sub i32 %155, 1
  %157 = mul i32 %156, 1
  %158 = sub i32 %155, 1
  %159 = mul i32 %158, 1
  %160 = sub nsw i32 %155, 1
  %161 = load i32, i32* %13, align 4
  %162 = shl i32 %161, 1
  %163 = shl i32 %161, 1
  %164 = sub i32 0, %161
  %165 = add i32 %164, 1
  %166 = sub i32 0, %161
  %167 = add i32 %166, 1
  %168 = sub i32 0, %161
  %169 = add i32 %168, 1
  %170 = sub i32 %161, 1
  %171 = mul i32 %170, 1
  %172 = sub nsw i32 %161, 1
  %173 = call i32 @_Z1Cii(i32 %160, i32 %172)
  %174 = sext i32 %173 to i64
  %175 = sub i64 %139, %174
  %176 = mul i64 %175, %174
  %177 = sub i64 0, %139
  %178 = add i64 %177, %174
  %179 = sub i64 %139, %174
  %180 = mul i64 %179, %174
  %181 = sub i64 0, %139
  %182 = add i64 %181, %174
  %183 = sub i64 0, %139
  %184 = add i64 %183, %174
  %185 = sub i64 %139, %174
  %186 = mul i64 %185, %174
  %187 = shl i64 %139, %174
  %188 = mul nsw i64 %139, %174
  %189 = shl i64 %188, 998244353
  %190 = shl i64 %188, 998244353
  %191 = shl i64 %188, 998244353
  %192 = sub i64 %188, 998244353
  %193 = mul i64 %192, 998244353
  %194 = sub i64 0, %188
  %195 = add i64 %194, 998244353
  %196 = shl i64 %188, 998244353
  %197 = sub i64 %188, 998244353
  %198 = mul i64 %197, 998244353
  %199 = srem i64 %188, 998244353
  %200 = sub i64 0, %122
  %201 = add i64 %200, %199
  %202 = shl i64 %122, %199
  %203 = add nsw i64 %122, %199
  %204 = shl i64 %203, 998244353
  %205 = shl i64 %203, 998244353
  %206 = shl i64 %203, 998244353
  %207 = sub i64 0, %203
  %208 = add i64 %207, 998244353
  %209 = srem i64 %203, 998244353
  %210 = trunc i64 %209 to i32
  store i32 %210, i32* %16, align 4
  br label %42

; <label>:211:                                    ; preds = %84, %75
  %212 = load i32, i32* %17, align 4
  %213 = sub i32 %212, 2
  %214 = mul i32 %213, 2
  %215 = sub i32 %212, 2
  %216 = mul i32 %215, 2
  %217 = sub i32 %212, 2
  %218 = mul i32 %217, 2
  %219 = sub i32 %212, 2
  %220 = mul i32 %219, 2
  %221 = sub i32 %212, 2
  %222 = mul i32 %221, 2
  %223 = shl i32 %212, 2
  %224 = sub i32 0, %212
  %225 = add i32 %224, 2
  %226 = add nsw i32 %212, 2
  store i32 %226, i32* %17, align 4
  br label %84
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
  br i1 %8, label %9, label %122

; <label>:9:                                      ; preds = %0, %122
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 @_Z4readv()
  store i32 %16, i32* %11, align 4
  %17 = call i32 @_Z4readv()
  store i32 %17, i32* %12, align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %13, align 4
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %122

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %64, %26
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %131

; <label>:36:                                     ; preds = %27, %131
  %37 = load i32, i32* %13, align 4
  %38 = icmp slt i32 %37, 3000005
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %131

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %67

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %13, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 1, %50
  %52 = load i32, i32* %13, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %51, %57
  %59 = srem i64 %58, 998244353
  %60 = trunc i64 %59 to i32
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %48
  %65 = load i32, i32* %13, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %13, align 4
  br label %27

; <label>:67:                                     ; preds = %47
  %68 = load i32, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 3000004), align 16
  %69 = call i32 @_Z3Powii(i32 %68, i32 998244351)
  store i32 %69, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 3000004), align 16
  store i32 3000004, i32* %14, align 4
  br label %70

; <label>:70:                                     ; preds = %89, %67
  %71 = load i32, i32* %14, align 4
  %72 = icmp sge i32 %71, 1
  br i1 %72, label %73, label %92

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %14, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 1, %75
  %77 = load i32, i32* %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %76, %81
  %83 = srem i64 %82, 998244353
  %84 = trunc i64 %83 to i32
  %85 = load i32, i32* %14, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %87
  store i32 %84, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %73
  %90 = load i32, i32* %14, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %14, align 4
  br label %70

; <label>:92:                                     ; preds = %70
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %12, align 4
  %95 = mul nsw i32 3, %94
  %96 = load i32, i32* %12, align 4
  %97 = call i32 @_Z5solveiii(i32 %93, i32 %95, i32 %96)
  store i32 %97, i32* %15, align 4
  %98 = load i32, i32* %15, align 4
  %99 = sext i32 %98 to i64
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 1, %101
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %12, align 4
  %106 = call i32 @_Z5solveiii(i32 %103, i32 %104, i32 %105)
  %107 = load i32, i32* %11, align 4
  %108 = sub nsw i32 %107, 1
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %12, align 4
  %111 = call i32 @_Z5solveiii(i32 %108, i32 %109, i32 %110)
  %112 = sub nsw i32 %106, %111
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %102, %113
  %115 = srem i64 %114, 998244353
  %116 = sub nsw i64 %99, %115
  %117 = add nsw i64 %116, 998244353
  %118 = srem i64 %117, 998244353
  %119 = trunc i64 %118 to i32
  store i32 %119, i32* %15, align 4
  %120 = load i32, i32* %15, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %120)
  ret i32 0

; <label>:122:                                    ; preds = %9, %0
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  store i32 0, i32* %123, align 4
  %129 = call i32 @_Z4readv()
  store i32 %129, i32* %124, align 4
  %130 = call i32 @_Z4readv()
  store i32 %130, i32* %125, align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %126, align 4
  br label %9

; <label>:131:                                    ; preds = %36, %27
  %132 = load i32, i32* %13, align 4
  %133 = icmp slt i32 %132, 3000005
  br label %36
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %40, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %43

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %107

; <label>:30:                                     ; preds = %21, %107
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %107

; <label>:39:                                     ; preds = %30
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %3, align 1
  br label %6

; <label>:43:                                     ; preds = %14
  br label %44

; <label>:44:                                     ; preds = %82, %43
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %108

; <label>:53:                                     ; preds = %44, %108
  %54 = load i8, i8* %3, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 48
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %108

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %70

; <label>:66:                                     ; preds = %65
  %67 = load i8, i8* %3, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 57
  br label %70

; <label>:70:                                     ; preds = %66, %65
  %71 = phi i1 [ false, %65 ], [ %69, %66 ]
  br i1 %71, label %72, label %85

; <label>:72:                                     ; preds = %70
  %73 = load i32, i32* %1, align 4
  %74 = shl i32 %73, 1
  %75 = load i32, i32* %1, align 4
  %76 = shl i32 %75, 3
  %77 = add nsw i32 %74, %76
  %78 = load i8, i8* %3, align 1
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %77, %79
  %81 = sub nsw i32 %80, 48
  store i32 %81, i32* %1, align 4
  br label %82

; <label>:82:                                     ; preds = %72
  %83 = call i32 @getchar()
  %84 = trunc i32 %83 to i8
  store i8 %84, i8* %3, align 1
  br label %44

; <label>:85:                                     ; preds = %70
  %86 = load i32, i32* @x.9
  %87 = load i32, i32* @y.10
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %112

; <label>:94:                                     ; preds = %85, %112
  %95 = load i32, i32* %1, align 4
  %96 = load i32, i32* %2, align 4
  %97 = mul nsw i32 %95, %96
  %98 = load i32, i32* @x.9
  %99 = load i32, i32* @y.10
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %112

; <label>:106:                                    ; preds = %94
  ret i32 %97

; <label>:107:                                    ; preds = %30, %21
  br label %30

; <label>:108:                                    ; preds = %53, %44
  %109 = load i8, i8* %3, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sge i32 %110, 48
  br label %53

; <label>:112:                                    ; preds = %94, %85
  %113 = load i32, i32* %1, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sub i32 %113, %114
  %116 = mul i32 %115, %114
  %117 = sub i32 0, %113
  %118 = add i32 %117, %114
  %119 = sub i32 0, %113
  %120 = add i32 %119, %114
  %121 = sub i32 0, %113
  %122 = add i32 %121, %114
  %123 = sub i32 %113, %114
  %124 = mul i32 %123, %114
  %125 = sub i32 0, %113
  %126 = add i32 %125, %114
  %127 = sub i32 0, %113
  %128 = add i32 %127, %114
  %129 = sub i32 %113, %114
  %130 = mul i32 %129, %114
  %131 = mul nsw i32 %113, %114
  br label %94
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s739019521.cpp() #0 section ".text.startup" {
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
