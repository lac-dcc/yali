; ModuleID = 'Project_CodeNet_C++1400/p03021/s805011992.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s805011992.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_Z4readv = comdat any

$_Z3addii = comdat any

$_Z3dfsii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@head = global [2010 x i32] zeroinitializer, align 16
@ver = global [1000010 x i32] zeroinitializer, align 16
@nxt = global [1000010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@tot = global i32 1, align 4
@s = global [2010 x i8] zeroinitializer, align 16
@d = global [2010 x i32] zeroinitializer, align 16
@sum = global [2010 x i32] zeroinitializer, align 16
@num = global [2010 x i32] zeroinitializer, align 16
@sd = global [2010 x i32] zeroinitializer, align 16
@maxpos = global [2010 x i32] zeroinitializer, align 16
@minn = global [2010 x i32] zeroinitializer, align 16
@size = global [2010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s805011992.cpp, i8* null }]
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  %2 = fmul double %1, 2.000000e+00
  store double %2, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @asin(double %4) #8
  ret double %5
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
  store i32 0, i32* %1, align 4
  %8 = call i64 @_Z4readv()
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @n, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %62, %0
  %12 = load i32, i32* @x.8
  %13 = load i32, i32* @y.9
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %118

; <label>:20:                                     ; preds = %11, %118
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %118

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %63

; <label>:33:                                     ; preds = %32
  %34 = call i64 @_Z4readv()
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %3, align 4
  %36 = call i64 @_Z4readv()
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %38, i32 %39)
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  call void @_Z3addii(i32 %40, i32 %41)
  br label %42

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %122

; <label>:51:                                     ; preds = %42, %122
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  %54 = load i32, i32* @x.8
  %55 = load i32, i32* @y.9
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %122

; <label>:62:                                     ; preds = %51
  br label %11

; <label>:63:                                     ; preds = %32
  store i32 1061109567, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %88, %63
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %91

; <label>:68:                                     ; preds = %64
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2010 x i32]* @sum to i8*), i8 0, i64 8040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2010 x i32]* @maxpos to i8*), i8 0, i64 8040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2010 x i32]* @d to i8*), i8 0, i64 8040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2010 x i32]* @minn to i8*), i8 0, i64 8040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2010 x i32]* @size to i8*), i8 0, i64 8040, i32 16, i1 false)
  %69 = load i32, i32* %6, align 4
  call void @_Z3dfsii(i32 %69, i32 0)
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2010 x i32], [2010 x i32]* @minn, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2010 x i32], [2010 x i32]* @num, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %73, %77
  br i1 %78, label %79, label %87

; <label>:79:                                     ; preds = %68
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sd, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sdiv i32 %83, 2
  store i32 %84, i32* %7, align 4
  %85 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %7)
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %79, %68
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  br label %64

; <label>:91:                                     ; preds = %64
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %92, 1061109567
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %91
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %117

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* @x.8
  %98 = load i32, i32* @y.9
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %129

; <label>:105:                                    ; preds = %96, %129
  %106 = load i32, i32* %5, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %106)
  %108 = load i32, i32* @x.8
  %109 = load i32, i32* @y.9
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %129

; <label>:116:                                    ; preds = %105
  br label %117

; <label>:117:                                    ; preds = %116, %94
  ret i32 0

; <label>:118:                                    ; preds = %20, %11
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* @n, align 4
  %121 = icmp slt i32 %119, %120
  br label %20

; <label>:122:                                    ; preds = %51, %42
  %123 = load i32, i32* %2, align 4
  %124 = shl i32 %123, 1
  %125 = shl i32 %123, 1
  %126 = sub i32 %123, 1
  %127 = mul i32 %126, 1
  %128 = add nsw i32 %123, 1
  store i32 %128, i32* %2, align 4
  br label %51

; <label>:129:                                    ; preds = %105, %96
  %130 = load i32, i32* %5, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %130)
  br label %105
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %241

; <label>:9:                                      ; preds = %0, %241
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i64 0, i64* %11, align 8
  store i8 0, i8* %12, align 1
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %13, align 1
  %16 = load i32, i32* @x.10
  %17 = load i32, i32* @y.11
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %241

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %113, %24
  %26 = load i32, i32* @x.10
  %27 = load i32, i32* @y.11
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %248

; <label>:34:                                     ; preds = %25, %248
  %35 = load i8, i8* %13, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp slt i32 %36, 48
  %38 = load i32, i32* @x.10
  %39 = load i32, i32* @y.11
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %248

; <label>:46:                                     ; preds = %34
  br i1 %37, label %69, label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.10
  %49 = load i32, i32* @y.11
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %252

; <label>:56:                                     ; preds = %47, %252
  %57 = load i8, i8* %13, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sgt i32 %58, 57
  %60 = load i32, i32* @x.10
  %61 = load i32, i32* @y.11
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %252

; <label>:68:                                     ; preds = %56
  br label %69

; <label>:69:                                     ; preds = %68, %46
  %70 = phi i1 [ true, %46 ], [ %59, %68 ]
  br i1 %70, label %71, label %116

; <label>:71:                                     ; preds = %69
  %72 = load i32, i32* @x.10
  %73 = load i32, i32* @y.11
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %256

; <label>:80:                                     ; preds = %71, %256
  %81 = load i8, i8* %13, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 45
  %84 = load i32, i32* @x.10
  %85 = load i32, i32* @y.11
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %256

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %112

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x.10
  %95 = load i32, i32* @y.11
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %260

; <label>:102:                                    ; preds = %93, %260
  store i8 1, i8* %12, align 1
  %103 = load i32, i32* @x.10
  %104 = load i32, i32* @y.11
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %260

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111, %92
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = call i32 @getchar()
  %115 = trunc i32 %114 to i8
  store i8 %115, i8* %13, align 1
  br label %25

; <label>:116:                                    ; preds = %69
  %117 = load i32, i32* @x.10
  %118 = load i32, i32* @y.11
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %261

; <label>:125:                                    ; preds = %116, %261
  %126 = load i32, i32* @x.10
  %127 = load i32, i32* @y.11
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %261

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %192, %134
  %136 = load i8, i8* %13, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sle i32 48, %137
  br i1 %138, label %139, label %143

; <label>:139:                                    ; preds = %135
  %140 = load i8, i8* %13, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp sle i32 %141, 57
  br label %143

; <label>:143:                                    ; preds = %139, %135
  %144 = phi i1 [ false, %135 ], [ %142, %139 ]
  %145 = load i32, i32* @x.10
  %146 = load i32, i32* @y.11
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %262

; <label>:153:                                    ; preds = %143, %262
  %154 = load i32, i32* @x.10
  %155 = load i32, i32* @y.11
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %262

; <label>:162:                                    ; preds = %153
  br i1 %144, label %163, label %195

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x.10
  %165 = load i32, i32* @y.11
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %263

; <label>:172:                                    ; preds = %163, %263
  %173 = load i64, i64* %11, align 8
  %174 = shl i64 %173, 3
  %175 = load i64, i64* %11, align 8
  %176 = shl i64 %175, 1
  %177 = add nsw i64 %174, %176
  %178 = load i8, i8* %13, align 1
  %179 = sext i8 %178 to i32
  %180 = xor i32 %179, 48
  %181 = sext i32 %180 to i64
  %182 = add nsw i64 %177, %181
  store i64 %182, i64* %11, align 8
  %183 = load i32, i32* @x.10
  %184 = load i32, i32* @y.11
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %263

; <label>:191:                                    ; preds = %172
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = call i32 @getchar()
  %194 = trunc i32 %193 to i8
  store i8 %194, i8* %13, align 1
  br label %135

; <label>:195:                                    ; preds = %162
  %196 = load i32, i32* @x.10
  %197 = load i32, i32* @y.11
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %289

; <label>:204:                                    ; preds = %195, %289
  %205 = load i8, i8* %12, align 1
  %206 = trunc i8 %205 to i1
  %207 = load i32, i32* @x.10
  %208 = load i32, i32* @y.11
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %289

; <label>:215:                                    ; preds = %204
  br i1 %206, label %216, label %219

; <label>:216:                                    ; preds = %215
  %217 = load i64, i64* %11, align 8
  %218 = sub nsw i64 0, %217
  store i64 %218, i64* %10, align 8
  br label %221

; <label>:219:                                    ; preds = %215
  %220 = load i64, i64* %11, align 8
  store i64 %220, i64* %10, align 8
  br label %221

; <label>:221:                                    ; preds = %219, %216
  %222 = load i32, i32* @x.10
  %223 = load i32, i32* @y.11
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %292

; <label>:230:                                    ; preds = %221, %292
  %231 = load i64, i64* %10, align 8
  %232 = load i32, i32* @x.10
  %233 = load i32, i32* @y.11
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %292

; <label>:240:                                    ; preds = %230
  ret i64 %231

; <label>:241:                                    ; preds = %9, %0
  %242 = alloca i64, align 8
  %243 = alloca i64, align 8
  %244 = alloca i8, align 1
  %245 = alloca i8, align 1
  store i64 0, i64* %243, align 8
  store i8 0, i8* %244, align 1
  %246 = call i32 @getchar()
  %247 = trunc i32 %246 to i8
  store i8 %247, i8* %245, align 1
  br label %9

; <label>:248:                                    ; preds = %34, %25
  %249 = load i8, i8* %13, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp slt i32 %250, 48
  br label %34

; <label>:252:                                    ; preds = %56, %47
  %253 = load i8, i8* %13, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp sgt i32 %254, 57
  br label %56

; <label>:256:                                    ; preds = %80, %71
  %257 = load i8, i8* %13, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 45
  br label %80

; <label>:260:                                    ; preds = %102, %93
  store i8 1, i8* %12, align 1
  br label %102

; <label>:261:                                    ; preds = %125, %116
  br label %125

; <label>:262:                                    ; preds = %153, %143
  br label %153

; <label>:263:                                    ; preds = %172, %163
  %264 = load i64, i64* %11, align 8
  %265 = shl i64 %264, 3
  %266 = shl i64 %264, 3
  %267 = shl i64 %264, 3
  %268 = load i64, i64* %11, align 8
  %269 = shl i64 %268, 1
  %270 = shl i64 %268, 1
  %271 = sub i64 %267, %270
  %272 = mul i64 %271, %270
  %273 = sub i64 %267, %270
  %274 = mul i64 %273, %270
  %275 = shl i64 %267, %270
  %276 = sub i64 0, %267
  %277 = add i64 %276, %270
  %278 = shl i64 %267, %270
  %279 = add nsw i64 %267, %270
  %280 = load i8, i8* %13, align 1
  %281 = sext i8 %280 to i32
  %282 = xor i32 %281, 48
  %283 = sext i32 %282 to i64
  %284 = sub i64 0, %279
  %285 = add i64 %284, %283
  %286 = shl i64 %279, %283
  %287 = shl i64 %279, %283
  %288 = add nsw i64 %279, %283
  store i64 %288, i64* %11, align 8
  br label %172

; <label>:289:                                    ; preds = %204, %195
  %290 = load i8, i8* %12, align 1
  %291 = trunc i8 %290 to i1
  br label %204

; <label>:292:                                    ; preds = %230, %221
  %293 = load i64, i64* %10, align 8
  br label %230
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @tot, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @tot, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ver, i64 0, i64 %8
  store i32 %5, i32* %9, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* @tot, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @nxt, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i32, i32* @tot, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3dfsii(i32, i32) #0 comdat {
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %290

; <label>:11:                                     ; preds = %2, %290
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %16 = load i32, i32* %12, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %17
  store i32 1, i32* %18, align 4
  %19 = load i32, i32* %12, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  %22 = load i32, i32* %12, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  %28 = load i32, i32* %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2010 x i32], [2010 x i32]* @num, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 48
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2010 x i32], [2010 x i32]* @d, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = mul nsw i32 %36, %40
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sd, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %14, align 4
  %49 = load i32, i32* @x.14
  %50 = load i32, i32* @y.15
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %290

; <label>:57:                                     ; preds = %11
  br label %58

; <label>:58:                                     ; preds = %162, %57
  %59 = load i32, i32* %14, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %167

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ver, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %15, align 4
  %66 = load i32, i32* %15, align 4
  %67 = load i32, i32* %13, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %61
  br label %162

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* @x.14
  %72 = load i32, i32* @y.15
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %354

; <label>:79:                                     ; preds = %70, %354
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2010 x i32], [2010 x i32]* @d, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  %85 = load i32, i32* %15, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2010 x i32], [2010 x i32]* @d, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %15, align 4
  %89 = load i32, i32* %12, align 4
  call void @_Z3dfsii(i32 %88, i32 %89)
  %90 = load i32, i32* %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, %93
  store i32 %98, i32* %96, align 4
  %99 = load i32, i32* %15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2010 x i32], [2010 x i32]* @num, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2010 x i32], [2010 x i32]* @num, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, %102
  store i32 %107, i32* %105, align 4
  %108 = load i32, i32* %15, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sd, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sd, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, %111
  store i32 %116, i32* %114, align 4
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2010 x i32], [2010 x i32]* @maxpos, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %120, %127
  %129 = load i32, i32* @x.14
  %130 = load i32, i32* @y.15
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %354

; <label>:137:                                    ; preds = %79
  br i1 %128, label %138, label %161

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.14
  %140 = load i32, i32* @y.15
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %425

; <label>:147:                                    ; preds = %138, %425
  %148 = load i32, i32* %15, align 4
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2010 x i32], [2010 x i32]* @maxpos, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* @x.14
  %153 = load i32, i32* @y.15
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %425

; <label>:160:                                    ; preds = %147
  br label %161

; <label>:161:                                    ; preds = %160, %137
  br label %162

; <label>:162:                                    ; preds = %161, %69
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @nxt, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %14, align 4
  br label %58

; <label>:167:                                    ; preds = %58
  %168 = load i32, i32* @x.14
  %169 = load i32, i32* @y.15
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %430

; <label>:176:                                    ; preds = %167, %430
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2010 x i32], [2010 x i32]* @maxpos, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sdiv i32 %187, 2
  %189 = icmp sle i32 %183, %188
  %190 = load i32, i32* @x.14
  %191 = load i32, i32* @y.15
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %430

; <label>:198:                                    ; preds = %176
  br i1 %189, label %220, label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2010 x i32], [2010 x i32]* @maxpos, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2010 x i32], [2010 x i32]* @minn, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2010 x i32], [2010 x i32]* @maxpos, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sub nsw i32 %210, %217
  %219 = icmp sle i32 %206, %218
  br i1 %219, label %220, label %229

; <label>:220:                                    ; preds = %199, %198
  %221 = load i32, i32* %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = and i32 %224, 1
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2010 x i32], [2010 x i32]* @minn, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  br label %253

; <label>:229:                                    ; preds = %199
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2010 x i32], [2010 x i32]* @maxpos, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2010 x i32], [2010 x i32]* @minn, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2010 x i32], [2010 x i32]* @maxpos, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub nsw i32 %240, %247
  %249 = sub nsw i32 %236, %248
  %250 = load i32, i32* %12, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2010 x i32], [2010 x i32]* @minn, i64 0, i64 %251
  store i32 %249, i32* %252, align 4
  br label %253

; <label>:253:                                    ; preds = %229, %220
  %254 = load i32, i32* @x.14
  %255 = load i32, i32* @y.15
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %448

; <label>:262:                                    ; preds = %253, %448
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2010 x i32], [2010 x i32]* @num, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %12, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2010 x i32], [2010 x i32]* @minn, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %270, %266
  store i32 %271, i32* %269, align 4
  %272 = load i32, i32* %12, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2010 x i32], [2010 x i32]* @num, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = add nsw i32 %279, %275
  store i32 %280, i32* %278, align 4
  %281 = load i32, i32* @x.14
  %282 = load i32, i32* @y.15
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %448

; <label>:289:                                    ; preds = %262
  ret void

; <label>:290:                                    ; preds = %11, %2
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  store i32 %0, i32* %291, align 4
  store i32 %1, i32* %292, align 4
  %295 = load i32, i32* %291, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %296
  store i32 1, i32* %297, align 4
  %298 = load i32, i32* %291, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %299
  store i32 0, i32* %300, align 4
  %301 = load i32, i32* %291, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = shl i32 %305, 48
  %307 = sub nsw i32 %305, 48
  %308 = load i32, i32* %291, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2010 x i32], [2010 x i32]* @num, i64 0, i64 %309
  store i32 %307, i32* %310, align 4
  %311 = load i32, i32* %291, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = sub i32 %315, 48
  %317 = mul i32 %316, 48
  %318 = sub i32 %315, 48
  %319 = mul i32 %318, 48
  %320 = shl i32 %315, 48
  %321 = sub i32 %315, 48
  %322 = mul i32 %321, 48
  %323 = shl i32 %315, 48
  %324 = shl i32 %315, 48
  %325 = sub i32 0, %315
  %326 = add i32 %325, 48
  %327 = sub nsw i32 %315, 48
  %328 = load i32, i32* %291, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2010 x i32], [2010 x i32]* @d, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sub i32 %327, %331
  %333 = mul i32 %332, %331
  %334 = sub i32 %327, %331
  %335 = mul i32 %334, %331
  %336 = sub i32 %327, %331
  %337 = mul i32 %336, %331
  %338 = shl i32 %327, %331
  %339 = sub i32 %327, %331
  %340 = mul i32 %339, %331
  %341 = sub i32 %327, %331
  %342 = mul i32 %341, %331
  %343 = shl i32 %327, %331
  %344 = sub i32 %327, %331
  %345 = mul i32 %344, %331
  %346 = mul nsw i32 %327, %331
  %347 = load i32, i32* %291, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sd, i64 0, i64 %348
  store i32 %346, i32* %349, align 4
  %350 = load i32, i32* %291, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  store i32 %353, i32* %293, align 4
  br label %11

; <label>:354:                                    ; preds = %79, %70
  %355 = load i32, i32* %12, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2010 x i32], [2010 x i32]* @d, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = shl i32 %358, 1
  %360 = sub i32 %358, 1
  %361 = mul i32 %360, 1
  %362 = shl i32 %358, 1
  %363 = sub i32 %358, 1
  %364 = mul i32 %363, 1
  %365 = sub i32 %358, 1
  %366 = mul i32 %365, 1
  %367 = shl i32 %358, 1
  %368 = sub i32 0, %358
  %369 = add i32 %368, 1
  %370 = shl i32 %358, 1
  %371 = add nsw i32 %358, 1
  %372 = load i32, i32* %15, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [2010 x i32], [2010 x i32]* @d, i64 0, i64 %373
  store i32 %371, i32* %374, align 4
  %375 = load i32, i32* %15, align 4
  %376 = load i32, i32* %12, align 4
  call void @_Z3dfsii(i32 %375, i32 %376)
  %377 = load i32, i32* %15, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %12, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 0, %384
  %386 = add i32 %385, %380
  %387 = shl i32 %384, %380
  %388 = shl i32 %384, %380
  %389 = add nsw i32 %384, %380
  store i32 %389, i32* %383, align 4
  %390 = load i32, i32* %15, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2010 x i32], [2010 x i32]* @num, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %12, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [2010 x i32], [2010 x i32]* @num, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sub i32 %397, %393
  %399 = mul i32 %398, %393
  %400 = sub i32 0, %397
  %401 = add i32 %400, %393
  %402 = add nsw i32 %397, %393
  store i32 %402, i32* %396, align 4
  %403 = load i32, i32* %15, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sd, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %12, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sd, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = shl i32 %410, %406
  %412 = add nsw i32 %410, %406
  store i32 %412, i32* %409, align 4
  %413 = load i32, i32* %15, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %12, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [2010 x i32], [2010 x i32]* @maxpos, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = icmp sgt i32 %416, %423
  br label %79

; <label>:425:                                    ; preds = %147, %138
  %426 = load i32, i32* %15, align 4
  %427 = load i32, i32* %12, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2010 x i32], [2010 x i32]* @maxpos, i64 0, i64 %428
  store i32 %426, i32* %429, align 4
  br label %147

; <label>:430:                                    ; preds = %176, %167
  %431 = load i32, i32* %12, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [2010 x i32], [2010 x i32]* @maxpos, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %12, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = sub i32 0, %441
  %443 = add i32 %442, 2
  %444 = sub i32 0, %441
  %445 = add i32 %444, 2
  %446 = sdiv i32 %441, 2
  %447 = icmp sle i32 %437, %446
  br label %176

; <label>:448:                                    ; preds = %262, %253
  %449 = load i32, i32* %12, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [2010 x i32], [2010 x i32]* @num, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %12, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [2010 x i32], [2010 x i32]* @minn, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = sub i32 %456, %452
  %458 = mul i32 %457, %452
  %459 = sub i32 0, %456
  %460 = add i32 %459, %452
  %461 = sub i32 %456, %452
  %462 = mul i32 %461, %452
  %463 = shl i32 %456, %452
  %464 = sub i32 0, %456
  %465 = add i32 %464, %452
  %466 = sub i32 0, %456
  %467 = add i32 %466, %452
  %468 = sub i32 0, %456
  %469 = add i32 %468, %452
  %470 = shl i32 %456, %452
  %471 = sub i32 %456, %452
  %472 = mul i32 %471, %452
  %473 = sub i32 %456, %452
  %474 = mul i32 %473, %452
  %475 = add nsw i32 %456, %452
  store i32 %475, i32* %455, align 4
  %476 = load i32, i32* %12, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [2010 x i32], [2010 x i32]* @num, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %12, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = sub i32 0, %483
  %485 = add i32 %484, %479
  %486 = shl i32 %483, %479
  %487 = sub i32 0, %483
  %488 = add i32 %487, %479
  %489 = sub i32 %483, %479
  %490 = mul i32 %489, %479
  %491 = add nsw i32 %483, %479
  store i32 %491, i32* %482, align 4
  br label %262
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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.16
  %13 = load i32, i32* @y.17
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.16
  %23 = load i32, i32* @y.17
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i32*, i32** %5, align 8
  store i32* %36, i32** %3, align 8
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @asin(double) #7

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s805011992.cpp() #0 section ".text.startup" {
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
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
