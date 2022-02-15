; ModuleID = 'Project_CodeNet_C++1400/p03247/s534694738.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s534694738.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z3Logi = comdat any

$_Z7get_disxxxx = comdat any

$_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1009 x i32] zeroinitializer, align 16
@y = global [1009 x i32] zeroinitializer, align 16
@vis = global i32 -1, align 4
@maxn = global i32 0, align 4
@cnt = global i32 0, align 4
@a = global [45 x i64] zeroinitializer, align 16
@ans = global [45 x i8] zeroinitializer, align 16
@dir = global [4 x i8] c"LRDU", align 1
@dis = global [4 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s534694738.cpp, i8* null }]
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
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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
define void @_Z4readRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 1, i32* %4, align 4
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %3, align 1
  br label %7

; <label>:7:                                      ; preds = %41, %1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp slt i32 %9, 48
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sgt i32 %13, 57
  br label %15

; <label>:15:                                     ; preds = %11, %7
  %16 = phi i1 [ true, %7 ], [ %14, %11 ]
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %138

; <label>:25:                                     ; preds = %15, %138
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %138

; <label>:34:                                     ; preds = %25
  br i1 %16, label %35, label %44

; <label>:35:                                     ; preds = %34
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 45
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %35
  store i32 0, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %39, %35
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = call i32 @getchar()
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %3, align 1
  br label %7

; <label>:44:                                     ; preds = %34
  br label %45

; <label>:45:                                     ; preds = %86, %44
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %139

; <label>:54:                                     ; preds = %45, %139
  %55 = load i8, i8* %3, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 48
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %139

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %71

; <label>:67:                                     ; preds = %66
  %68 = load i8, i8* %3, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 57
  br label %71

; <label>:71:                                     ; preds = %67, %66
  %72 = phi i1 [ false, %66 ], [ %70, %67 ]
  br i1 %72, label %73, label %89

; <label>:73:                                     ; preds = %71
  %74 = load i32*, i32** %2, align 8
  %75 = load i32, i32* %74, align 4
  %76 = shl i32 %75, 3
  %77 = load i32*, i32** %2, align 8
  %78 = load i32, i32* %77, align 4
  %79 = shl i32 %78, 1
  %80 = add nsw i32 %76, %79
  %81 = load i8, i8* %3, align 1
  %82 = sext i8 %81 to i32
  %83 = xor i32 %82, 48
  %84 = add nsw i32 %80, %83
  %85 = load i32*, i32** %2, align 8
  store i32 %84, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %73
  %87 = call i32 @getchar()
  %88 = trunc i32 %87 to i8
  store i8 %88, i8* %3, align 1
  br label %45

; <label>:89:                                     ; preds = %71
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %143

; <label>:98:                                     ; preds = %89, %143
  %99 = load i32, i32* %4, align 4
  %100 = icmp ne i32 %99, 0
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %143

; <label>:109:                                    ; preds = %98
  br i1 %100, label %110, label %131

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %146

; <label>:119:                                    ; preds = %110, %146
  %120 = load i32*, i32** %2, align 8
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %146

; <label>:130:                                    ; preds = %119
  br label %135

; <label>:131:                                    ; preds = %109
  %132 = load i32*, i32** %2, align 8
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 0, %133
  br label %135

; <label>:135:                                    ; preds = %131, %130
  %136 = phi i32 [ %121, %130 ], [ %134, %131 ]
  %137 = load i32*, i32** %2, align 8
  store i32 %136, i32* %137, align 4
  ret void

; <label>:138:                                    ; preds = %25, %15
  br label %25

; <label>:139:                                    ; preds = %54, %45
  %140 = load i8, i8* %3, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp sge i32 %141, 48
  br label %54

; <label>:143:                                    ; preds = %98, %89
  %144 = load i32, i32* %4, align 4
  %145 = icmp ne i32 %144, 0
  br label %98

; <label>:146:                                    ; preds = %119, %110
  %147 = load i32*, i32** %2, align 8
  %148 = load i32, i32* %147, align 4
  br label %119
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readRi(i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %133, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %136

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1009 x i32], [1009 x i32]* @x, i64 0, i64 %19
  call void @_Z4readRi(i32* dereferenceable(4) %20)
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1009 x i32], [1009 x i32]* @y, i64 0, i64 %22
  call void @_Z4readRi(i32* dereferenceable(4) %23)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1009 x i32], [1009 x i32]* @x, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1009 x i32], [1009 x i32]* @y, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %27, %31
  %33 = srem i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %56

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %499

; <label>:44:                                     ; preds = %35, %499
  %45 = load i32, i32* @vis, align 4
  %46 = icmp eq i32 %45, 0
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %499

; <label>:55:                                     ; preds = %44
  br i1 %46, label %89, label %56

; <label>:56:                                     ; preds = %55, %17
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1009 x i32], [1009 x i32]* @x, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1009 x i32], [1009 x i32]* @y, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %60, %64
  %66 = srem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %109

; <label>:68:                                     ; preds = %56
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %502

; <label>:77:                                     ; preds = %68, %502
  %78 = load i32, i32* @vis, align 4
  %79 = icmp eq i32 %78, 1
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %502

; <label>:88:                                     ; preds = %77
  br i1 %79, label %89, label %109

; <label>:89:                                     ; preds = %88, %55
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %505

; <label>:98:                                     ; preds = %89, %505
  %99 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %505

; <label>:108:                                    ; preds = %98
  br label %479

; <label>:109:                                    ; preds = %88, %56
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1009 x i32], [1009 x i32]* @x, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1009 x i32], [1009 x i32]* @y, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %113, %117
  %119 = srem i32 %118, 2
  store i32 %119, i32* @vis, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1009 x i32], [1009 x i32]* @x, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 @abs(i32 %123) #7
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1009 x i32], [1009 x i32]* @y, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 @abs(i32 %128) #7
  %130 = add nsw i32 %124, %129
  store i32 %130, i32* %3, align 4
  %131 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @maxn, i32* dereferenceable(4) %3)
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* @maxn, align 4
  br label %133

; <label>:133:                                    ; preds = %109
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  br label %13

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* @vis, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %144

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* @cnt, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* @cnt, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %142
  store i64 1, i64* %143, align 8
  br label %144

; <label>:144:                                    ; preds = %139, %136
  store i32 1, i32* %4, align 4
  br label %145

; <label>:145:                                    ; preds = %197, %144
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* @maxn, align 4
  %148 = call i32 @_Z3Logi(i32 %147)
  %149 = icmp sle i32 %146, %148
  br i1 %149, label %150, label %198

; <label>:150:                                    ; preds = %145
  %151 = load i32, i32* @x.7
  %152 = load i32, i32* @y.8
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %507

; <label>:159:                                    ; preds = %150, %507
  %160 = load i32, i32* %4, align 4
  %161 = sub nsw i32 %160, 1
  %162 = zext i32 %161 to i64
  %163 = shl i64 1, %162
  %164 = load i32, i32* @cnt, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* @cnt, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %166
  store i64 %163, i64* %167, align 8
  %168 = load i32, i32* @x.7
  %169 = load i32, i32* @y.8
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %507

; <label>:176:                                    ; preds = %159
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x.7
  %179 = load i32, i32* @y.8
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %537

; <label>:186:                                    ; preds = %177, %537
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  %189 = load i32, i32* @x.7
  %190 = load i32, i32* @y.8
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %537

; <label>:197:                                    ; preds = %186
  br label %145

; <label>:198:                                    ; preds = %145
  %199 = load i32, i32* @cnt, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  store i32 1, i32* %5, align 4
  br label %201

; <label>:201:                                    ; preds = %229, %198
  %202 = load i32, i32* @x.7
  %203 = load i32, i32* @y.8
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %543

; <label>:210:                                    ; preds = %201, %543
  %211 = load i32, i32* %5, align 4
  %212 = load i32, i32* @cnt, align 4
  %213 = icmp sle i32 %211, %212
  %214 = load i32, i32* @x.7
  %215 = load i32, i32* @y.8
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %543

; <label>:222:                                    ; preds = %210
  br i1 %213, label %223, label %232

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %227)
  br label %229

; <label>:229:                                    ; preds = %223
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %5, align 4
  br label %201

; <label>:232:                                    ; preds = %222
  %233 = call i32 @putchar(i32 10)
  store i32 1, i32* %6, align 4
  br label %234

; <label>:234:                                    ; preds = %477, %232
  %235 = load i32, i32* @x.7
  %236 = load i32, i32* @y.8
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %547

; <label>:243:                                    ; preds = %234, %547
  %244 = load i32, i32* %6, align 4
  %245 = load i32, i32* @n, align 4
  %246 = icmp sle i32 %244, %245
  %247 = load i32, i32* @x.7
  %248 = load i32, i32* @y.8
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %547

; <label>:255:                                    ; preds = %243
  br i1 %246, label %256, label %478

; <label>:256:                                    ; preds = %255
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %257 = load i32, i32* @cnt, align 4
  store i32 %257, i32* %9, align 4
  br label %258

; <label>:258:                                    ; preds = %437, %256
  %259 = load i32, i32* %9, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %440

; <label>:261:                                    ; preds = %258
  %262 = load i64, i64* %7, align 8
  %263 = load i32, i32* %9, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = sub nsw i64 %262, %266
  %268 = load i64, i64* %8, align 8
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1009 x i32], [1009 x i32]* @x, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1009 x i32], [1009 x i32]* @y, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = call double @_Z7get_disxxxx(i64 %267, i64 %268, i64 %273, i64 %278)
  store double %279, double* getelementptr inbounds ([4 x double], [4 x double]* @dis, i64 0, i64 0), align 16
  %280 = load i64, i64* %7, align 8
  %281 = load i32, i32* %9, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = add nsw i64 %280, %284
  %286 = load i64, i64* %8, align 8
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1009 x i32], [1009 x i32]* @x, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1009 x i32], [1009 x i32]* @y, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = call double @_Z7get_disxxxx(i64 %285, i64 %286, i64 %291, i64 %296)
  store double %297, double* getelementptr inbounds ([4 x double], [4 x double]* @dis, i64 0, i64 1), align 8
  %298 = load i64, i64* %7, align 8
  %299 = load i64, i64* %8, align 8
  %300 = load i32, i32* %9, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = sub nsw i64 %299, %303
  %305 = load i32, i32* %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1009 x i32], [1009 x i32]* @x, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1009 x i32], [1009 x i32]* @y, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = call double @_Z7get_disxxxx(i64 %298, i64 %304, i64 %309, i64 %314)
  store double %315, double* getelementptr inbounds ([4 x double], [4 x double]* @dis, i64 0, i64 2), align 16
  %316 = load i64, i64* %7, align 8
  %317 = load i64, i64* %8, align 8
  %318 = load i32, i32* %9, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = add nsw i64 %317, %321
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1009 x i32], [1009 x i32]* @x, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1009 x i32], [1009 x i32]* @y, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = call double @_Z7get_disxxxx(i64 %316, i64 %322, i64 %327, i64 %332)
  store double %333, double* getelementptr inbounds ([4 x double], [4 x double]* @dis, i64 0, i64 3), align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %334

; <label>:334:                                    ; preds = %368, %261
  %335 = load i32, i32* %11, align 4
  %336 = icmp slt i32 %335, 4
  br i1 %336, label %337, label %371

; <label>:337:                                    ; preds = %334
  %338 = load i32, i32* %10, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [4 x double], [4 x double]* @dis, i64 0, i64 %339
  %341 = load double, double* %340, align 8
  %342 = load i32, i32* %11, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4 x double], [4 x double]* @dis, i64 0, i64 %343
  %345 = load double, double* %344, align 8
  %346 = fcmp ogt double %341, %345
  br i1 %346, label %347, label %367

; <label>:347:                                    ; preds = %337
  %348 = load i32, i32* @x.7
  %349 = load i32, i32* @y.8
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %551

; <label>:356:                                    ; preds = %347, %551
  %357 = load i32, i32* %11, align 4
  store i32 %357, i32* %10, align 4
  %358 = load i32, i32* @x.7
  %359 = load i32, i32* @y.8
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %551

; <label>:366:                                    ; preds = %356
  br label %367

; <label>:367:                                    ; preds = %366, %337
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %11, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %11, align 4
  br label %334

; <label>:371:                                    ; preds = %334
  %372 = load i32, i32* %10, align 4
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %381

; <label>:374:                                    ; preds = %371
  %375 = load i32, i32* %9, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %376
  %378 = load i64, i64* %377, align 8
  %379 = load i64, i64* %7, align 8
  %380 = sub nsw i64 %379, %378
  store i64 %380, i64* %7, align 8
  br label %381

; <label>:381:                                    ; preds = %374, %371
  %382 = load i32, i32* %10, align 4
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %384, label %391

; <label>:384:                                    ; preds = %381
  %385 = load i32, i32* %9, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = load i64, i64* %7, align 8
  %390 = add nsw i64 %389, %388
  store i64 %390, i64* %7, align 8
  br label %391

; <label>:391:                                    ; preds = %384, %381
  %392 = load i32, i32* %10, align 4
  %393 = icmp eq i32 %392, 2
  br i1 %393, label %394, label %419

; <label>:394:                                    ; preds = %391
  %395 = load i32, i32* @x.7
  %396 = load i32, i32* @y.8
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %553

; <label>:403:                                    ; preds = %394, %553
  %404 = load i32, i32* %9, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %405
  %407 = load i64, i64* %406, align 8
  %408 = load i64, i64* %8, align 8
  %409 = sub nsw i64 %408, %407
  store i64 %409, i64* %8, align 8
  %410 = load i32, i32* @x.7
  %411 = load i32, i32* @y.8
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %553

; <label>:418:                                    ; preds = %403
  br label %419

; <label>:419:                                    ; preds = %418, %391
  %420 = load i32, i32* %10, align 4
  %421 = icmp eq i32 %420, 3
  br i1 %421, label %422, label %429

; <label>:422:                                    ; preds = %419
  %423 = load i32, i32* %9, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %424
  %426 = load i64, i64* %425, align 8
  %427 = load i64, i64* %8, align 8
  %428 = add nsw i64 %427, %426
  store i64 %428, i64* %8, align 8
  br label %429

; <label>:429:                                    ; preds = %422, %419
  %430 = load i32, i32* %10, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [4 x i8], [4 x i8]* @dir, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = load i32, i32* %9, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [45 x i8], [45 x i8]* @ans, i64 0, i64 %435
  store i8 %433, i8* %436, align 1
  br label %437

; <label>:437:                                    ; preds = %429
  %438 = load i32, i32* %9, align 4
  %439 = add nsw i32 %438, -1
  store i32 %439, i32* %9, align 4
  br label %258

; <label>:440:                                    ; preds = %258
  store i32 1, i32* %12, align 4
  br label %441

; <label>:441:                                    ; preds = %452, %440
  %442 = load i32, i32* %12, align 4
  %443 = load i32, i32* @cnt, align 4
  %444 = icmp sle i32 %442, %443
  br i1 %444, label %445, label %455

; <label>:445:                                    ; preds = %441
  %446 = load i32, i32* %12, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [45 x i8], [45 x i8]* @ans, i64 0, i64 %447
  %449 = load i8, i8* %448, align 1
  %450 = sext i8 %449 to i32
  %451 = call i32 @putchar(i32 %450)
  br label %452

; <label>:452:                                    ; preds = %445
  %453 = load i32, i32* %12, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %12, align 4
  br label %441

; <label>:455:                                    ; preds = %441
  %456 = call i32 @putchar(i32 10)
  br label %457

; <label>:457:                                    ; preds = %455
  %458 = load i32, i32* @x.7
  %459 = load i32, i32* @y.8
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %560

; <label>:466:                                    ; preds = %457, %560
  %467 = load i32, i32* %6, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %6, align 4
  %469 = load i32, i32* @x.7
  %470 = load i32, i32* @y.8
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %560

; <label>:477:                                    ; preds = %466
  br label %234

; <label>:478:                                    ; preds = %255
  store i32 0, i32* %1, align 4
  br label %479

; <label>:479:                                    ; preds = %478, %108
  %480 = load i32, i32* @x.7
  %481 = load i32, i32* @y.8
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %564

; <label>:488:                                    ; preds = %479, %564
  %489 = load i32, i32* %1, align 4
  %490 = load i32, i32* @x.7
  %491 = load i32, i32* @y.8
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %564

; <label>:498:                                    ; preds = %488
  ret i32 %489

; <label>:499:                                    ; preds = %44, %35
  %500 = load i32, i32* @vis, align 4
  %501 = icmp eq i32 %500, 0
  br label %44

; <label>:502:                                    ; preds = %77, %68
  %503 = load i32, i32* @vis, align 4
  %504 = icmp eq i32 %503, 1
  br label %77

; <label>:505:                                    ; preds = %98, %89
  %506 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %98

; <label>:507:                                    ; preds = %159, %150
  %508 = load i32, i32* %4, align 4
  %509 = sub nsw i32 %508, 1
  %510 = zext i32 %509 to i64
  %511 = shl i64 1, %510
  %512 = sub i64 0, 1
  %513 = add i64 %512, %510
  %514 = sub i64 0, 1
  %515 = add i64 %514, %510
  %516 = shl i64 1, %510
  %517 = sub i64 1, %510
  %518 = mul i64 %517, %510
  %519 = shl i64 1, %510
  %520 = load i32, i32* @cnt, align 4
  %521 = sub i32 0, %520
  %522 = add i32 %521, 1
  %523 = sub i32 %520, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 0, %520
  %526 = add i32 %525, 1
  %527 = shl i32 %520, 1
  %528 = sub i32 0, %520
  %529 = add i32 %528, 1
  %530 = sub i32 0, %520
  %531 = add i32 %530, 1
  %532 = sub i32 0, %520
  %533 = add i32 %532, 1
  %534 = add nsw i32 %520, 1
  store i32 %534, i32* @cnt, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %535
  store i64 %519, i64* %536, align 8
  br label %159

; <label>:537:                                    ; preds = %186, %177
  %538 = load i32, i32* %4, align 4
  %539 = sub i32 %538, 1
  %540 = mul i32 %539, 1
  %541 = shl i32 %538, 1
  %542 = add nsw i32 %538, 1
  store i32 %542, i32* %4, align 4
  br label %186

; <label>:543:                                    ; preds = %210, %201
  %544 = load i32, i32* %5, align 4
  %545 = load i32, i32* @cnt, align 4
  %546 = icmp sle i32 %544, %545
  br label %210

; <label>:547:                                    ; preds = %243, %234
  %548 = load i32, i32* %6, align 4
  %549 = load i32, i32* @n, align 4
  %550 = icmp sle i32 %548, %549
  br label %243

; <label>:551:                                    ; preds = %356, %347
  %552 = load i32, i32* %11, align 4
  store i32 %552, i32* %10, align 4
  br label %356

; <label>:553:                                    ; preds = %403, %394
  %554 = load i32, i32* %9, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %555
  %557 = load i64, i64* %556, align 8
  %558 = load i64, i64* %8, align 8
  %559 = sub nsw i64 %558, %557
  store i64 %559, i64* %8, align 8
  br label %403

; <label>:560:                                    ; preds = %466, %457
  %561 = load i32, i32* %6, align 4
  %562 = shl i32 %561, 1
  %563 = add nsw i32 %561, 1
  store i32 %563, i32* %6, align 4
  br label %466

; <label>:564:                                    ; preds = %488, %479
  %565 = load i32, i32* %1, align 4
  br label %488
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %13, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %14, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i32*, i32** %13, align 8
  store i32* %41, i32** %12, align 8
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i32*, i32** %12, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %55, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %56, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i32*, i32** %13, align 8
  store i32* %63, i32** %12, align 8
  br label %40
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3Logi(i32) #0 comdat {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %75

; <label>:10:                                     ; preds = %1, %75
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %14 = load i32, i32* %12, align 4
  %15 = call double @_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %14)
  %16 = call double @_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 2)
  %17 = fdiv double %15, %16
  %18 = fptosi double %17 to i32
  store i32 %18, i32* %13, align 4
  %19 = load i32, i32* %13, align 4
  %20 = shl i32 1, %19
  %21 = load i32, i32* %12, align 4
  %22 = icmp eq i32 %20, %21
  %23 = load i32, i32* @x.11
  %24 = load i32, i32* @y.12
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %75

; <label>:31:                                     ; preds = %10
  br i1 %22, label %32, label %52

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %92

; <label>:41:                                     ; preds = %32, %92
  %42 = load i32, i32* %13, align 4
  store i32 %42, i32* %11, align 4
  %43 = load i32, i32* @x.11
  %44 = load i32, i32* @y.12
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %92

; <label>:51:                                     ; preds = %41
  br label %55

; <label>:52:                                     ; preds = %31
  %53 = load i32, i32* %13, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %11, align 4
  br label %55

; <label>:55:                                     ; preds = %52, %51
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %94

; <label>:64:                                     ; preds = %55, %94
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* @x.11
  %67 = load i32, i32* @y.12
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %94

; <label>:74:                                     ; preds = %64
  ret i32 %65

; <label>:75:                                     ; preds = %10, %1
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  store i32 %0, i32* %77, align 4
  %79 = load i32, i32* %77, align 4
  %80 = call double @_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %79)
  %81 = call double @_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 2)
  %82 = fsub double %80, %81
  %83 = fmul double %82, %81
  %84 = fdiv double %80, %81
  %85 = fptosi double %84 to i32
  store i32 %85, i32* %78, align 4
  %86 = load i32, i32* %78, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %87, %86
  %89 = shl i32 1, %86
  %90 = load i32, i32* %77, align 4
  %91 = icmp eq i32 %89, %90
  br label %10

; <label>:92:                                     ; preds = %41, %32
  %93 = load i32, i32* %13, align 4
  store i32 %93, i32* %11, align 4
  br label %41

; <label>:94:                                     ; preds = %64, %55
  %95 = load i32, i32* %11, align 4
  br label %64
}

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr double @_Z7get_disxxxx(i64, i64, i64, i64) #0 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %7, align 8
  %11 = sub nsw i64 %9, %10
  %12 = load i64, i64* %5, align 8
  %13 = load i64, i64* %7, align 8
  %14 = sub nsw i64 %12, %13
  %15 = mul nsw i64 %11, %14
  %16 = load i64, i64* %6, align 8
  %17 = load i64, i64* %8, align 8
  %18 = sub nsw i64 %16, %17
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %8, align 8
  %21 = sub nsw i64 %19, %20
  %22 = mul nsw i64 %18, %21
  %23 = add nsw i64 %15, %22
  %24 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %23)
  ret double %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @log(double %4) #7
  ret double %5
}

; Function Attrs: nounwind readnone
declare double @log(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s534694738.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
