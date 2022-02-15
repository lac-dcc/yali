; ModuleID = 'Project_CodeNet_C++1400/p04014/s059847952.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s059847952.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s059847952.cpp, i8* null }]
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
define i64 @_Z4readv() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %102

; <label>:9:                                      ; preds = %0, %102
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store i64 0, i64* %10, align 8
  store i64 1, i64* %11, align 8
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %12, align 1
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %102

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %59, %23
  %25 = load i8, i8* %12, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %26, 48
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8, i8* %12, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %30, 57
  br label %32

; <label>:32:                                     ; preds = %28, %24
  %33 = phi i1 [ true, %24 ], [ %31, %28 ]
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %32
  %35 = load i8, i8* %12, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 45
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %34
  store i64 -1, i64* %11, align 8
  br label %39

; <label>:39:                                     ; preds = %38, %34
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %108

; <label>:48:                                     ; preds = %39, %108
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %12, align 1
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %108

; <label>:59:                                     ; preds = %48
  br label %24

; <label>:60:                                     ; preds = %32
  br label %61

; <label>:61:                                     ; preds = %89, %60
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %111

; <label>:70:                                     ; preds = %61, %111
  %71 = load i8, i8* %12, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 48
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %111

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %87

; <label>:83:                                     ; preds = %82
  %84 = load i8, i8* %12, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 57
  br label %87

; <label>:87:                                     ; preds = %83, %82
  %88 = phi i1 [ false, %82 ], [ %86, %83 ]
  br i1 %88, label %89, label %98

; <label>:89:                                     ; preds = %87
  %90 = load i64, i64* %10, align 8
  %91 = mul nsw i64 %90, 10
  %92 = load i8, i8* %12, align 1
  %93 = sext i8 %92 to i64
  %94 = add nsw i64 %91, %93
  %95 = sub nsw i64 %94, 48
  store i64 %95, i64* %10, align 8
  %96 = call i32 @getchar()
  %97 = trunc i32 %96 to i8
  store i8 %97, i8* %12, align 1
  br label %61

; <label>:98:                                     ; preds = %87
  %99 = load i64, i64* %10, align 8
  %100 = load i64, i64* %11, align 8
  %101 = mul nsw i64 %99, %100
  ret i64 %101

; <label>:102:                                    ; preds = %9, %0
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca i8, align 1
  store i64 0, i64* %103, align 8
  store i64 1, i64* %104, align 8
  %106 = call i32 @getchar()
  %107 = trunc i32 %106 to i8
  store i8 %107, i8* %105, align 1
  br label %9

; <label>:108:                                    ; preds = %48, %39
  %109 = call i32 @getchar()
  %110 = trunc i32 %109 to i8
  store i8 %110, i8* %12, align 1
  br label %48

; <label>:111:                                    ; preds = %70, %61
  %112 = load i8, i8* %12, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sge i32 %113, 48
  br label %70
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %46

; <label>:11:                                     ; preds = %2, %46
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %13, align 8
  %17 = icmp slt i64 %15, %16
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %46

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %29

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %14, align 8
  store i64 %28, i64* %12, align 8
  br label %44

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %14, align 8
  %31 = load i64, i64* %13, align 8
  %32 = icmp sge i64 %30, %31
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %13, align 8
  %35 = load i64, i64* %14, align 8
  %36 = load i64, i64* %13, align 8
  %37 = sdiv i64 %35, %36
  %38 = call i64 @_Z1fxx(i64 %34, i64 %37)
  %39 = load i64, i64* %14, align 8
  %40 = load i64, i64* %13, align 8
  %41 = srem i64 %39, %40
  %42 = add nsw i64 %38, %41
  store i64 %42, i64* %12, align 8
  br label %44

; <label>:43:                                     ; preds = %29
  call void @llvm.trap()
  unreachable

; <label>:44:                                     ; preds = %33, %27
  %45 = load i64, i64* %12, align 8
  ret i64 %45

; <label>:46:                                     ; preds = %11, %2
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  store i64 %0, i64* %48, align 8
  store i64 %1, i64* %49, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %48, align 8
  %52 = icmp slt i64 %50, %51
  br label %11
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call i64 @_Z4readv()
  store i64 %9, i64* @n, align 8
  %10 = call i64 @_Z4readv()
  store i64 %10, i64* @s, align 8
  %11 = load i64, i64* @n, align 8
  %12 = load i64, i64* @s, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %0
  %15 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #4
  unreachable

; <label>:16:                                     ; preds = %0
  %17 = load i64, i64* @n, align 8
  %18 = load i64, i64* @s, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %42

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %281

; <label>:29:                                     ; preds = %20, %281
  %30 = load i64, i64* @n, align 8
  %31 = add nsw i64 %30, 1
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %31)
  call void @exit(i32 0) #4
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %281

; <label>:41:                                     ; preds = %29
  unreachable

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %300

; <label>:51:                                     ; preds = %42, %300
  %52 = load i64, i64* @n, align 8
  %53 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %52)
  %54 = fadd double %53, 1.000000e+00
  %55 = fptosi double %54 to i64
  store i64 %55, i64* %1, align 8
  store i64 2, i64* %2, align 8
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %300

; <label>:64:                                     ; preds = %51
  br label %65

; <label>:65:                                     ; preds = %135, %64
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %319

; <label>:74:                                     ; preds = %65, %319
  %75 = load i64, i64* %2, align 8
  %76 = load i64, i64* %1, align 8
  %77 = icmp sle i64 %75, %76
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %319

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %136

; <label>:87:                                     ; preds = %86
  %88 = load i64, i64* %2, align 8
  %89 = load i64, i64* @n, align 8
  %90 = call i64 @_Z1fxx(i64 %88, i64 %89)
  %91 = load i64, i64* @s, align 8
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %93, label %114

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %323

; <label>:102:                                    ; preds = %93, %323
  %103 = load i64, i64* %2, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %103)
  call void @exit(i32 0) #4
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %323

; <label>:113:                                    ; preds = %102
  unreachable

; <label>:114:                                    ; preds = %87
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %326

; <label>:124:                                    ; preds = %115, %326
  %125 = load i64, i64* %2, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %2, align 8
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %326

; <label>:135:                                    ; preds = %124
  br label %65

; <label>:136:                                    ; preds = %86
  %137 = load i64, i64* @s, align 8
  %138 = load i64, i64* @n, align 8
  %139 = sub nsw i64 %138, %137
  store i64 %139, i64* @n, align 8
  store i64 2251799813685247, i64* %3, align 8
  %140 = load i64, i64* @n, align 8
  %141 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %140)
  %142 = fptosi double %141 to i64
  store i64 %142, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %143

; <label>:143:                                    ; preds = %233, %136
  %144 = load i64, i64* %5, align 8
  %145 = load i64, i64* %4, align 8
  %146 = icmp sle i64 %144, %145
  br i1 %146, label %147, label %236

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* @x.7
  %149 = load i32, i32* @y.8
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %332

; <label>:156:                                    ; preds = %147, %332
  %157 = load i64, i64* @n, align 8
  %158 = load i64, i64* %5, align 8
  %159 = srem i64 %157, %158
  %160 = icmp eq i64 %159, 0
  %161 = load i32, i32* @x.7
  %162 = load i32, i32* @y.8
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %332

; <label>:169:                                    ; preds = %156
  br i1 %160, label %170, label %232

; <label>:170:                                    ; preds = %169
  %171 = load i64, i64* @n, align 8
  %172 = load i64, i64* %5, align 8
  %173 = sdiv i64 %171, %172
  %174 = add nsw i64 %173, 1
  store i64 %174, i64* %6, align 8
  %175 = load i64, i64* @s, align 8
  %176 = load i64, i64* %5, align 8
  %177 = sub nsw i64 %175, %176
  store i64 %177, i64* %7, align 8
  %178 = load i64, i64* %5, align 8
  store i64 %178, i64* %8, align 8
  %179 = load i64, i64* %6, align 8
  %180 = icmp sge i64 %179, 2
  br i1 %180, label %181, label %231

; <label>:181:                                    ; preds = %170
  %182 = load i64, i64* %7, align 8
  %183 = icmp sge i64 %182, 0
  br i1 %183, label %184, label %231

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* @x.7
  %186 = load i32, i32* @y.8
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %341

; <label>:193:                                    ; preds = %184, %341
  %194 = load i64, i64* %7, align 8
  %195 = load i64, i64* %6, align 8
  %196 = icmp slt i64 %194, %195
  %197 = load i32, i32* @x.7
  %198 = load i32, i32* @y.8
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %341

; <label>:205:                                    ; preds = %193
  br i1 %196, label %206, label %231

; <label>:206:                                    ; preds = %205
  %207 = load i64, i64* %8, align 8
  %208 = load i64, i64* %6, align 8
  %209 = icmp slt i64 %207, %208
  br i1 %209, label %210, label %231

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* @x.7
  %212 = load i32, i32* @y.8
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %345

; <label>:219:                                    ; preds = %210, %345
  %220 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %6)
  %221 = load i64, i64* %220, align 8
  store i64 %221, i64* %3, align 8
  %222 = load i32, i32* @x.7
  %223 = load i32, i32* @y.8
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %345

; <label>:230:                                    ; preds = %219
  br label %231

; <label>:231:                                    ; preds = %230, %206, %205, %181, %170
  br label %232

; <label>:232:                                    ; preds = %231, %169
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i64, i64* %5, align 8
  %235 = add nsw i64 %234, 1
  store i64 %235, i64* %5, align 8
  br label %143

; <label>:236:                                    ; preds = %143
  %237 = load i64, i64* %3, align 8
  %238 = icmp eq i64 %237, 2251799813685247
  br i1 %238, label %239, label %241

; <label>:239:                                    ; preds = %236
  %240 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %262

; <label>:241:                                    ; preds = %236
  %242 = load i32, i32* @x.7
  %243 = load i32, i32* @y.8
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %348

; <label>:250:                                    ; preds = %241, %348
  %251 = load i64, i64* %3, align 8
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %251)
  %253 = load i32, i32* @x.7
  %254 = load i32, i32* @y.8
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %348

; <label>:261:                                    ; preds = %250
  br label %262

; <label>:262:                                    ; preds = %261, %239
  %263 = load i32, i32* @x.7
  %264 = load i32, i32* @y.8
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %351

; <label>:271:                                    ; preds = %262, %351
  %272 = load i32, i32* @x.7
  %273 = load i32, i32* @y.8
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %351

; <label>:280:                                    ; preds = %271
  ret void

; <label>:281:                                    ; preds = %29, %20
  %282 = load i64, i64* @n, align 8
  %283 = shl i64 %282, 1
  %284 = sub i64 0, %282
  %285 = add i64 %284, 1
  %286 = sub i64 %282, 1
  %287 = mul i64 %286, 1
  %288 = sub i64 %282, 1
  %289 = mul i64 %288, 1
  %290 = shl i64 %282, 1
  %291 = shl i64 %282, 1
  %292 = sub i64 %282, 1
  %293 = mul i64 %292, 1
  %294 = sub i64 %282, 1
  %295 = mul i64 %294, 1
  %296 = sub i64 0, %282
  %297 = add i64 %296, 1
  %298 = add nsw i64 %282, 1
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %298)
  call void @exit(i32 0) #4
  br label %29

; <label>:300:                                    ; preds = %51, %42
  %301 = load i64, i64* @n, align 8
  %302 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %301)
  %303 = fsub double -0.000000e+00, %302
  %304 = fadd double %303, 1.000000e+00
  %305 = fsub double -0.000000e+00, %302
  %306 = fadd double %305, 1.000000e+00
  %307 = fsub double -0.000000e+00, %302
  %308 = fadd double %307, 1.000000e+00
  %309 = fsub double -0.000000e+00, %302
  %310 = fadd double %309, 1.000000e+00
  %311 = fsub double %302, 1.000000e+00
  %312 = fmul double %311, 1.000000e+00
  %313 = fsub double %302, 1.000000e+00
  %314 = fmul double %313, 1.000000e+00
  %315 = fsub double %302, 1.000000e+00
  %316 = fmul double %315, 1.000000e+00
  %317 = fadd double %302, 1.000000e+00
  %318 = fptosi double %317 to i64
  store i64 %318, i64* %1, align 8
  store i64 2, i64* %2, align 8
  br label %51

; <label>:319:                                    ; preds = %74, %65
  %320 = load i64, i64* %2, align 8
  %321 = load i64, i64* %1, align 8
  %322 = icmp sle i64 %320, %321
  br label %74

; <label>:323:                                    ; preds = %102, %93
  %324 = load i64, i64* %2, align 8
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %324)
  call void @exit(i32 0) #4
  br label %102

; <label>:326:                                    ; preds = %124, %115
  %327 = load i64, i64* %2, align 8
  %328 = shl i64 %327, 1
  %329 = sub i64 0, %327
  %330 = add i64 %329, 1
  %331 = add nsw i64 %327, 1
  store i64 %331, i64* %2, align 8
  br label %124

; <label>:332:                                    ; preds = %156, %147
  %333 = load i64, i64* @n, align 8
  %334 = load i64, i64* %5, align 8
  %335 = sub i64 %333, %334
  %336 = mul i64 %335, %334
  %337 = sub i64 0, %333
  %338 = add i64 %337, %334
  %339 = srem i64 %333, %334
  %340 = icmp eq i64 %339, 0
  br label %156

; <label>:341:                                    ; preds = %193, %184
  %342 = load i64, i64* %7, align 8
  %343 = load i64, i64* %6, align 8
  %344 = icmp slt i64 %342, %343
  br label %193

; <label>:345:                                    ; preds = %219, %210
  %346 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %6)
  %347 = load i64, i64* %346, align 8
  store i64 %347, i64* %3, align 8
  br label %219

; <label>:348:                                    ; preds = %250, %241
  %349 = load i64, i64* %3, align 8
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %349)
  br label %250

; <label>:351:                                    ; preds = %271, %262
  br label %271
}

declare i32 @puts(i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #9
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4workv() #6 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5printv() #6 {
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
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  ret i32 0
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s059847952.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.19
  %2 = load i32, i32* @y.20
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.19
  %11 = load i32, i32* @y.20
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
attributes #4 = { noreturn nounwind }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
