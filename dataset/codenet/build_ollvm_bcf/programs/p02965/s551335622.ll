; ModuleID = 'Project_CodeNet_C++1400/p02965/s551335622.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s551335622.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [3000200 x i32] zeroinitializer, align 16
@fac_inv = global [3000200 x i32] zeroinitializer, align 16
@inv = global [3000200 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s551335622.cpp, i8* null }]
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
define void @_Z10preprocessv() #4 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %132

; <label>:9:                                      ; preds = %0, %132
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([3000200 x i32], [3000200 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %10, align 4
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %132

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %41, %21
  %23 = load i32, i32* %10, align 4
  %24 = icmp slt i32 %23, 3000200
  br i1 %24, label %25, label %44

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %10, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 1, %31
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 998244353
  %37 = trunc i64 %36 to i32
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  br label %22

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %136

; <label>:53:                                     ; preds = %44, %136
  store i32 1, i32* getelementptr inbounds ([3000200 x i32], [3000200 x i32]* @fac_inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000200 x i32], [3000200 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000200 x i32], [3000200 x i32]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %11, align 4
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %136

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %102, %62
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %137

; <label>:72:                                     ; preds = %63, %137
  %73 = load i32, i32* %11, align 4
  %74 = icmp slt i32 %73, 3000200
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %137

; <label>:83:                                     ; preds = %72
  br i1 %74, label %84, label %105

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %11, align 4
  %86 = sdiv i32 998244353, %85
  %87 = sub nsw i32 998244353, %86
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 1, %88
  %90 = load i32, i32* %11, align 4
  %91 = srem i32 998244353, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @inv, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %89, %95
  %97 = srem i64 %96, 998244353
  %98 = trunc i64 %97 to i32
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @inv, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %84
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %11, align 4
  br label %63

; <label>:105:                                    ; preds = %83
  store i32 1, i32* %12, align 4
  br label %106

; <label>:106:                                    ; preds = %128, %105
  %107 = load i32, i32* %12, align 4
  %108 = icmp slt i32 %107, 3000200
  br i1 %108, label %109, label %131

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %12, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac_inv, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 1, %115
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @inv, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %116, %121
  %123 = srem i64 %122, 998244353
  %124 = trunc i64 %123 to i32
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac_inv, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %109
  %129 = load i32, i32* %12, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %12, align 4
  br label %106

; <label>:131:                                    ; preds = %106
  ret void

; <label>:132:                                    ; preds = %9, %0
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([3000200 x i32], [3000200 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %133, align 4
  br label %9

; <label>:136:                                    ; preds = %53, %44
  store i32 1, i32* getelementptr inbounds ([3000200 x i32], [3000200 x i32]* @fac_inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000200 x i32], [3000200 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000200 x i32], [3000200 x i32]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %11, align 4
  br label %53

; <label>:137:                                    ; preds = %72, %63
  %138 = load i32, i32* %11, align 4
  %139 = icmp slt i32 %138, 3000200
  br label %72
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8binomialii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %32

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 1, %14
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac_inv, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %15, %20
  %22 = srem i64 %21, 998244353
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac_inv, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %22, %29
  %31 = srem i64 %30, 998244353
  br label %32

; <label>:32:                                     ; preds = %9, %8
  %33 = phi i64 [ 0, %8 ], [ %31, %9 ]
  %34 = trunc i64 %33 to i32
  ret i32 %34
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4calciii(i32, i32, i32) #4 {
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

; <label>:9:                                      ; preds = %81, %3
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %104

; <label>:18:                                     ; preds = %9, %104
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %19, %20
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %104

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %84

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %8, align 4
  %33 = srem i32 %32, 2
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %34, 2
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %80

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %108

; <label>:46:                                     ; preds = %37, %108
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 0, %48
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sdiv i32 %52, 2
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %53, %54
  %56 = sub nsw i32 %55, 1
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 1
  %59 = call i32 @_Z8binomialii(i32 %56, i32 %58)
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 1, %60
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %8, align 4
  %64 = call i32 @_Z8binomialii(i32 %62, i32 %63)
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %61, %65
  %67 = srem i64 %66, 998244353
  %68 = add nsw i64 %49, %67
  %69 = srem i64 %68, 998244353
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %108

; <label>:79:                                     ; preds = %46
  br label %80

; <label>:80:                                     ; preds = %79, %31
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  br label %9

; <label>:84:                                     ; preds = %30
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %197

; <label>:93:                                     ; preds = %84, %197
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %197

; <label>:103:                                    ; preds = %93
  ret i32 %94

; <label>:104:                                    ; preds = %18, %9
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp sle i32 %105, %106
  br label %18

; <label>:108:                                    ; preds = %46, %37
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = shl i64 0, %110
  %112 = add nsw i64 0, %110
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sub i32 0, %113
  %116 = add i32 %115, %114
  %117 = shl i32 %113, %114
  %118 = shl i32 %113, %114
  %119 = sub i32 %113, %114
  %120 = mul i32 %119, %114
  %121 = shl i32 %113, %114
  %122 = sub nsw i32 %113, %114
  %123 = shl i32 %122, 2
  %124 = sub i32 0, %122
  %125 = add i32 %124, 2
  %126 = sub i32 %122, 2
  %127 = mul i32 %126, 2
  %128 = shl i32 %122, 2
  %129 = sdiv i32 %122, 2
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 %129, %130
  %132 = mul i32 %131, %130
  %133 = sub i32 %129, %130
  %134 = mul i32 %133, %130
  %135 = sub i32 0, %129
  %136 = add i32 %135, %130
  %137 = sub i32 0, %129
  %138 = add i32 %137, %130
  %139 = sub i32 %129, %130
  %140 = mul i32 %139, %130
  %141 = sub i32 %129, %130
  %142 = mul i32 %141, %130
  %143 = sub i32 0, %129
  %144 = add i32 %143, %130
  %145 = shl i32 %129, %130
  %146 = add nsw i32 %129, %130
  %147 = shl i32 %146, 1
  %148 = sub i32 0, %146
  %149 = add i32 %148, 1
  %150 = sub i32 0, %146
  %151 = add i32 %150, 1
  %152 = sub nsw i32 %146, 1
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %154, 1
  %156 = shl i32 %153, 1
  %157 = sub i32 0, %153
  %158 = add i32 %157, 1
  %159 = shl i32 %153, 1
  %160 = sub nsw i32 %153, 1
  %161 = call i32 @_Z8binomialii(i32 %152, i32 %160)
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 1, %162
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %8, align 4
  %166 = call i32 @_Z8binomialii(i32 %164, i32 %165)
  %167 = sext i32 %166 to i64
  %168 = shl i64 %163, %167
  %169 = mul nsw i64 %163, %167
  %170 = shl i64 %169, 998244353
  %171 = shl i64 %169, 998244353
  %172 = shl i64 %169, 998244353
  %173 = srem i64 %169, 998244353
  %174 = sub i64 %112, %173
  %175 = mul i64 %174, %173
  %176 = sub i64 %112, %173
  %177 = mul i64 %176, %173
  %178 = sub i64 0, %112
  %179 = add i64 %178, %173
  %180 = sub i64 0, %112
  %181 = add i64 %180, %173
  %182 = sub i64 0, %112
  %183 = add i64 %182, %173
  %184 = shl i64 %112, %173
  %185 = sub i64 %112, %173
  %186 = mul i64 %185, %173
  %187 = add nsw i64 %112, %173
  %188 = sub i64 %187, 998244353
  %189 = mul i64 %188, 998244353
  %190 = shl i64 %187, 998244353
  %191 = sub i64 %187, 998244353
  %192 = mul i64 %191, 998244353
  %193 = shl i64 %187, 998244353
  %194 = shl i64 %187, 998244353
  %195 = srem i64 %187, 998244353
  %196 = trunc i64 %195 to i32
  store i32 %196, i32* %7, align 4
  br label %46

; <label>:197:                                    ; preds = %93, %84
  %198 = load i32, i32* %7, align 4
  br label %93
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z10preprocessv()
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %3, align 4
  %7 = mul nsw i32 3, %6
  %8 = load i32, i32* %3, align 4
  %9 = call i32 @_Z4calciii(i32 %5, i32 %7, i32 %8)
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 0, %10
  %12 = add nsw i64 %11, 998244353
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 1, %14
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = load i32, i32* %3, align 4
  %20 = call i32 @_Z4calciii(i32 %16, i32 %18, i32 %19)
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %15, %21
  %23 = srem i64 %22, 998244353
  %24 = sub nsw i64 %12, %23
  %25 = srem i64 %24, 998244353
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %25)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s551335622.cpp() #0 section ".text.startup" {
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
