; ModuleID = 'Project_CodeNet_C++1400/p02350/s634879005.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s634879005.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@n = global i32 0, align 4
@q = global i32 0, align 4
@tp = global i32 0, align 4
@v1 = global i32 0, align 4
@v2 = global i32 0, align 4
@v3 = global i32 0, align 4
@seg = global [262156 x i32] zeroinitializer, align 16
@lazy = global [262156 x i32] zeroinitializer, align 16
@_ZL3inf = internal constant i32 2147483647, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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

; Function Attrs: noinline nounwind uwtable
define void @_Z4pushi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = icmp ne i32 %6, -2147483647
  br i1 %7, label %8, label %38

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %2, align 4
  %14 = mul nsw i32 %13, 2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %15
  store i32 %12, i32* %16, align 4
  %17 = load i32, i32* %2, align 4
  %18 = mul nsw i32 %17, 2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %19
  store i32 %12, i32* %20, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %2, align 4
  %26 = mul nsw i32 %25, 2
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %28
  store i32 %24, i32* %29, align 4
  %30 = load i32, i32* %2, align 4
  %31 = mul nsw i32 %30, 2
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %33
  store i32 %24, i32* %34, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %36
  store i32 -2147483647, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %8, %1
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %11, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %46

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %12, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %46

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %129

; <label>:29:                                     ; preds = %20, %129
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %35
  store i32 %30, i32* %36, align 4
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %129

; <label>:45:                                     ; preds = %29
  br label %128

; <label>:46:                                     ; preds = %16, %6
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %137

; <label>:55:                                     ; preds = %46, %137
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp sle i32 %56, %57
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %137

; <label>:67:                                     ; preds = %55
  br i1 %58, label %72, label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %11, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %68, %67
  br label %128

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %141

; <label>:82:                                     ; preds = %73, %141
  %83 = load i32, i32* %10, align 4
  call void @_Z4pushi(i32 %83)
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %10, align 4
  %88 = mul nsw i32 %87, 2
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %90, %91
  %93 = ashr i32 %92, 1
  call void @_Z6updateiiiiii(i32 %84, i32 %85, i32 %86, i32 %88, i32 %89, i32 %93)
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %10, align 4
  %98 = mul nsw i32 %97, 2
  %99 = add nsw i32 %98, 1
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %100, %101
  %103 = ashr i32 %102, 1
  %104 = load i32, i32* %12, align 4
  call void @_Z6updateiiiiii(i32 %94, i32 %95, i32 %96, i32 %99, i32 %103, i32 %104)
  %105 = load i32, i32* %10, align 4
  %106 = mul nsw i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %107
  %109 = load i32, i32* %10, align 4
  %110 = mul nsw i32 %109, 2
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %112
  %114 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %108, i32* dereferenceable(4) %113)
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %141

; <label>:127:                                    ; preds = %82
  br label %128

; <label>:128:                                    ; preds = %127, %72, %45
  ret void

; <label>:129:                                    ; preds = %29, %20
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %135
  store i32 %130, i32* %136, align 4
  br label %29

; <label>:137:                                    ; preds = %55, %46
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* %7, align 4
  %140 = icmp sle i32 %138, %139
  br label %55

; <label>:141:                                    ; preds = %82, %73
  %142 = load i32, i32* %10, align 4
  call void @_Z4pushi(i32 %142)
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* %10, align 4
  %147 = shl i32 %146, 2
  %148 = shl i32 %146, 2
  %149 = mul nsw i32 %146, 2
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* %12, align 4
  %153 = shl i32 %151, %152
  %154 = add nsw i32 %151, %152
  %155 = sub i32 0, %154
  %156 = add i32 %155, 1
  %157 = ashr i32 %154, 1
  call void @_Z6updateiiiiii(i32 %143, i32 %144, i32 %145, i32 %149, i32 %150, i32 %157)
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %10, align 4
  %162 = sub i32 %161, 2
  %163 = mul i32 %162, 2
  %164 = shl i32 %161, 2
  %165 = mul nsw i32 %161, 2
  %166 = sub i32 0, %165
  %167 = add i32 %166, 1
  %168 = shl i32 %165, 1
  %169 = sub i32 0, %165
  %170 = add i32 %169, 1
  %171 = add nsw i32 %165, 1
  %172 = load i32, i32* %11, align 4
  %173 = load i32, i32* %12, align 4
  %174 = sub i32 0, %172
  %175 = add i32 %174, %173
  %176 = sub i32 %172, %173
  %177 = mul i32 %176, %173
  %178 = shl i32 %172, %173
  %179 = sub i32 0, %172
  %180 = add i32 %179, %173
  %181 = add nsw i32 %172, %173
  %182 = shl i32 %181, 1
  %183 = shl i32 %181, 1
  %184 = sub i32 %181, 1
  %185 = mul i32 %184, 1
  %186 = sub i32 %181, 1
  %187 = mul i32 %186, 1
  %188 = ashr i32 %181, 1
  %189 = load i32, i32* %12, align 4
  call void @_Z6updateiiiiii(i32 %158, i32 %159, i32 %160, i32 %171, i32 %188, i32 %189)
  %190 = load i32, i32* %10, align 4
  %191 = shl i32 %190, 2
  %192 = shl i32 %190, 2
  %193 = mul nsw i32 %190, 2
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %194
  %196 = load i32, i32* %10, align 4
  %197 = sub i32 %196, 2
  %198 = mul i32 %197, 2
  %199 = sub i32 %196, 2
  %200 = mul i32 %199, 2
  %201 = sub i32 0, %196
  %202 = add i32 %201, 2
  %203 = sub i32 %196, 2
  %204 = mul i32 %203, 2
  %205 = shl i32 %196, 2
  %206 = shl i32 %196, 2
  %207 = sub i32 0, %196
  %208 = add i32 %207, 2
  %209 = mul nsw i32 %196, 2
  %210 = sub i32 0, %209
  %211 = add i32 %210, 1
  %212 = add nsw i32 %209, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %213
  %215 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %195, i32* dereferenceable(4) %214)
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %218
  store i32 %216, i32* %219, align 4
  br label %82
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
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
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i32* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i32*, i32** %5, align 8
  store i32* %54, i32** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i32*, i32** %3, align 8
  br label %42
}

; Function Attrs: noinline uwtable
define i32 @_Z5queryiiiii(i32, i32, i32, i32, i32) #1 {
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %152

; <label>:14:                                     ; preds = %5, %152
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %0, i32* %16, align 4
  store i32 %1, i32* %17, align 4
  store i32 %2, i32* %18, align 4
  store i32 %3, i32* %19, align 4
  store i32 %4, i32* %20, align 4
  %23 = load i32, i32* %16, align 4
  %24 = load i32, i32* %19, align 4
  %25 = icmp sle i32 %23, %24
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %152

; <label>:34:                                     ; preds = %14
  br i1 %25, label %35, label %62

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.8
  %37 = load i32, i32* @y.9
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %164

; <label>:44:                                     ; preds = %35, %164
  %45 = load i32, i32* %20, align 4
  %46 = load i32, i32* %17, align 4
  %47 = icmp sle i32 %45, %46
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %164

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %62

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %18, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %15, align 4
  br label %150

; <label>:62:                                     ; preds = %56, %34
  %63 = load i32, i32* @x.8
  %64 = load i32, i32* @y.9
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %168

; <label>:71:                                     ; preds = %62, %168
  %72 = load i32, i32* %20, align 4
  %73 = load i32, i32* %16, align 4
  %74 = icmp sle i32 %72, %73
  %75 = load i32, i32* @x.8
  %76 = load i32, i32* @y.9
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %168

; <label>:83:                                     ; preds = %71
  br i1 %74, label %88, label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %17, align 4
  %86 = load i32, i32* %19, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %107

; <label>:88:                                     ; preds = %84, %83
  %89 = load i32, i32* @x.8
  %90 = load i32, i32* @y.9
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %172

; <label>:97:                                     ; preds = %88, %172
  store i32 2147483647, i32* %15, align 4
  %98 = load i32, i32* @x.8
  %99 = load i32, i32* @y.9
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %172

; <label>:106:                                    ; preds = %97
  br label %150

; <label>:107:                                    ; preds = %84
  %108 = load i32, i32* @x.8
  %109 = load i32, i32* @y.9
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %173

; <label>:116:                                    ; preds = %107, %173
  %117 = load i32, i32* %18, align 4
  call void @_Z4pushi(i32 %117)
  %118 = load i32, i32* %16, align 4
  %119 = load i32, i32* %17, align 4
  %120 = load i32, i32* %18, align 4
  %121 = mul nsw i32 %120, 2
  %122 = load i32, i32* %19, align 4
  %123 = load i32, i32* %19, align 4
  %124 = load i32, i32* %20, align 4
  %125 = add nsw i32 %123, %124
  %126 = ashr i32 %125, 1
  %127 = call i32 @_Z5queryiiiii(i32 %118, i32 %119, i32 %121, i32 %122, i32 %126)
  store i32 %127, i32* %21, align 4
  %128 = load i32, i32* %16, align 4
  %129 = load i32, i32* %17, align 4
  %130 = load i32, i32* %18, align 4
  %131 = mul nsw i32 %130, 2
  %132 = add nsw i32 %131, 1
  %133 = load i32, i32* %19, align 4
  %134 = load i32, i32* %20, align 4
  %135 = add nsw i32 %133, %134
  %136 = ashr i32 %135, 1
  %137 = load i32, i32* %20, align 4
  %138 = call i32 @_Z5queryiiiii(i32 %128, i32 %129, i32 %132, i32 %136, i32 %137)
  store i32 %138, i32* %22, align 4
  %139 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %22)
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %15, align 4
  %141 = load i32, i32* @x.8
  %142 = load i32, i32* @y.9
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %173

; <label>:149:                                    ; preds = %116
  br label %150

; <label>:150:                                    ; preds = %149, %106, %57
  %151 = load i32, i32* %15, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %14, %5
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  store i32 %0, i32* %154, align 4
  store i32 %1, i32* %155, align 4
  store i32 %2, i32* %156, align 4
  store i32 %3, i32* %157, align 4
  store i32 %4, i32* %158, align 4
  %161 = load i32, i32* %154, align 4
  %162 = load i32, i32* %157, align 4
  %163 = icmp sle i32 %161, %162
  br label %14

; <label>:164:                                    ; preds = %44, %35
  %165 = load i32, i32* %20, align 4
  %166 = load i32, i32* %17, align 4
  %167 = icmp sle i32 %165, %166
  br label %44

; <label>:168:                                    ; preds = %71, %62
  %169 = load i32, i32* %20, align 4
  %170 = load i32, i32* %16, align 4
  %171 = icmp sle i32 %169, %170
  br label %71

; <label>:172:                                    ; preds = %97, %88
  store i32 2147483647, i32* %15, align 4
  br label %97

; <label>:173:                                    ; preds = %116, %107
  %174 = load i32, i32* %18, align 4
  call void @_Z4pushi(i32 %174)
  %175 = load i32, i32* %16, align 4
  %176 = load i32, i32* %17, align 4
  %177 = load i32, i32* %18, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %178, 2
  %180 = sub i32 0, %177
  %181 = add i32 %180, 2
  %182 = shl i32 %177, 2
  %183 = sub i32 0, %177
  %184 = add i32 %183, 2
  %185 = sub i32 0, %177
  %186 = add i32 %185, 2
  %187 = sub i32 0, %177
  %188 = add i32 %187, 2
  %189 = sub i32 0, %177
  %190 = add i32 %189, 2
  %191 = sub i32 0, %177
  %192 = add i32 %191, 2
  %193 = mul nsw i32 %177, 2
  %194 = load i32, i32* %19, align 4
  %195 = load i32, i32* %19, align 4
  %196 = load i32, i32* %20, align 4
  %197 = shl i32 %195, %196
  %198 = sub i32 %195, %196
  %199 = mul i32 %198, %196
  %200 = shl i32 %195, %196
  %201 = shl i32 %195, %196
  %202 = sub i32 %195, %196
  %203 = mul i32 %202, %196
  %204 = sub i32 0, %195
  %205 = add i32 %204, %196
  %206 = sub i32 0, %195
  %207 = add i32 %206, %196
  %208 = add nsw i32 %195, %196
  %209 = shl i32 %208, 1
  %210 = shl i32 %208, 1
  %211 = sub i32 %208, 1
  %212 = mul i32 %211, 1
  %213 = shl i32 %208, 1
  %214 = ashr i32 %208, 1
  %215 = call i32 @_Z5queryiiiii(i32 %175, i32 %176, i32 %193, i32 %194, i32 %214)
  store i32 %215, i32* %21, align 4
  %216 = load i32, i32* %16, align 4
  %217 = load i32, i32* %17, align 4
  %218 = load i32, i32* %18, align 4
  %219 = shl i32 %218, 2
  %220 = shl i32 %218, 2
  %221 = shl i32 %218, 2
  %222 = sub i32 %218, 2
  %223 = mul i32 %222, 2
  %224 = mul nsw i32 %218, 2
  %225 = sub i32 0, %224
  %226 = add i32 %225, 1
  %227 = sub i32 %224, 1
  %228 = mul i32 %227, 1
  %229 = shl i32 %224, 1
  %230 = add nsw i32 %224, 1
  %231 = load i32, i32* %19, align 4
  %232 = load i32, i32* %20, align 4
  %233 = sub i32 0, %231
  %234 = add i32 %233, %232
  %235 = sub i32 %231, %232
  %236 = mul i32 %235, %232
  %237 = shl i32 %231, %232
  %238 = sub i32 %231, %232
  %239 = mul i32 %238, %232
  %240 = sub i32 %231, %232
  %241 = mul i32 %240, %232
  %242 = shl i32 %231, %232
  %243 = sub i32 %231, %232
  %244 = mul i32 %243, %232
  %245 = add nsw i32 %231, %232
  %246 = sub i32 %245, 1
  %247 = mul i32 %246, 1
  %248 = shl i32 %245, 1
  %249 = shl i32 %245, 1
  %250 = shl i32 %245, 1
  %251 = sub i32 %245, 1
  %252 = mul i32 %251, 1
  %253 = ashr i32 %245, 1
  %254 = load i32, i32* %20, align 4
  %255 = call i32 @_Z5queryiiiii(i32 %216, i32 %217, i32 %230, i32 %253, i32 %254)
  store i32 %255, i32* %22, align 4
  %256 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %22)
  %257 = load i32, i32* %256, align 4
  store i32 %257, i32* %15, align 4
  br label %116
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %102

; <label>:9:                                      ; preds = %0, %102
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([262156 x i32], [262156 x i32]* @seg, i32 0, i32 0), i32* getelementptr inbounds (i32, i32* getelementptr inbounds ([262156 x i32], [262156 x i32]* @seg, i32 0, i32 0), i64 262156), i32* dereferenceable(4) @_ZL3inf)
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([262156 x i32], [262156 x i32]* @lazy, i32 0, i32 0), i32* getelementptr inbounds (i32, i32* getelementptr inbounds ([262156 x i32], [262156 x i32]* @lazy, i32 0, i32 0), i64 262156), i32* dereferenceable(4) @_ZL3inf)
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @q)
  %13 = load i32, i32* @x.10
  %14 = load i32, i32* @y.11
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %102

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %100, %21
  %23 = load i32, i32* @q, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* @q, align 4
  %25 = icmp ne i32 %23, 0
  br i1 %25, label %26, label %101

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.10
  %28 = load i32, i32* @y.11
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %106

; <label>:35:                                     ; preds = %26, %106
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @tp)
  %37 = load i32, i32* @tp, align 4
  %38 = icmp eq i32 %37, 0
  %39 = load i32, i32* @x.10
  %40 = load i32, i32* @y.11
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %106

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %73

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.10
  %50 = load i32, i32* @y.11
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %110

; <label>:57:                                     ; preds = %48, %110
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* @v1, i32* @v2, i32* @v3)
  %59 = load i32, i32* @v2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* @v2, align 4
  %61 = load i32, i32* @v1, align 4
  %62 = load i32, i32* @v2, align 4
  %63 = load i32, i32* @v3, align 4
  call void @_Z6updateiiiiii(i32 %61, i32 %62, i32 %63, i32 1, i32 0, i32 131072)
  %64 = load i32, i32* @x.10
  %65 = load i32, i32* @y.11
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %110

; <label>:72:                                     ; preds = %57
  br label %82

; <label>:73:                                     ; preds = %47
  %74 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @v1, i32* @v2)
  %75 = load i32, i32* @v2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* @v2, align 4
  %77 = load i32, i32* @v1, align 4
  %78 = load i32, i32* @v2, align 4
  %79 = call i32 @_Z5queryiiiii(i32 %77, i32 %78, i32 1, i32 0, i32 131072)
  store i32 %79, i32* %11, align 4
  %80 = load i32, i32* %11, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %80)
  br label %82

; <label>:82:                                     ; preds = %73, %72
  %83 = load i32, i32* @x.10
  %84 = load i32, i32* @y.11
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %124

; <label>:91:                                     ; preds = %82, %124
  %92 = load i32, i32* @x.10
  %93 = load i32, i32* @y.11
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %124

; <label>:100:                                    ; preds = %91
  br label %22

; <label>:101:                                    ; preds = %22
  ret i32 0

; <label>:102:                                    ; preds = %9, %0
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  store i32 0, i32* %103, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([262156 x i32], [262156 x i32]* @seg, i32 0, i32 0), i32* getelementptr inbounds (i32, i32* getelementptr inbounds ([262156 x i32], [262156 x i32]* @seg, i32 0, i32 0), i64 262156), i32* dereferenceable(4) @_ZL3inf)
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([262156 x i32], [262156 x i32]* @lazy, i32 0, i32 0), i32* getelementptr inbounds (i32, i32* getelementptr inbounds ([262156 x i32], [262156 x i32]* @lazy, i32 0, i32 0), i64 262156), i32* dereferenceable(4) @_ZL3inf)
  %105 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @q)
  br label %9

; <label>:106:                                    ; preds = %35, %26
  %107 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @tp)
  %108 = load i32, i32* @tp, align 4
  %109 = icmp eq i32 %108, 0
  br label %35

; <label>:110:                                    ; preds = %57, %48
  %111 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* @v1, i32* @v2, i32* @v3)
  %112 = load i32, i32* @v2, align 4
  %113 = sub i32 %112, 1
  %114 = mul i32 %113, 1
  %115 = sub i32 0, %112
  %116 = add i32 %115, 1
  %117 = shl i32 %112, 1
  %118 = sub i32 %112, 1
  %119 = mul i32 %118, 1
  %120 = add nsw i32 %112, 1
  store i32 %120, i32* @v2, align 4
  %121 = load i32, i32* @v1, align 4
  %122 = load i32, i32* @v2, align 4
  %123 = load i32, i32* @v3, align 4
  call void @_Z6updateiiiiii(i32 %121, i32 %122, i32 %123, i32 1, i32 0, i32 131072)
  br label %57

; <label>:124:                                    ; preds = %91, %82
  br label %91
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #1 comdat {
  %4 = load i32, i32* @x.12
  %5 = load i32, i32* @y.13
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load i32*, i32** %13, align 8
  %17 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %16)
  %18 = load i32*, i32** %14, align 8
  %19 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %18)
  %20 = load i32*, i32** %15, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %17, i32* %19, i32* dereferenceable(4) %20)
  %21 = load i32, i32* @x.12
  %22 = load i32, i32* @y.13
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret void

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  store i32* %0, i32** %31, align 8
  store i32* %1, i32** %32, align 8
  store i32* %2, i32** %33, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %34)
  %36 = load i32*, i32** %32, align 8
  %37 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %36)
  %38 = load i32*, i32** %33, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %35, i32* %37, i32* dereferenceable(4) %38)
  br label %12
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %3
  %11 = load i32*, i32** %4, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = icmp ne i32* %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = load i32*, i32** %4, align 8
  store i32 %15, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %4, align 8
  %19 = getelementptr inbounds i32, i32* %18, i32 1
  store i32* %19, i32** %4, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #1 comdat {
  %2 = load i32, i32* @x.16
  %3 = load i32, i32* @y.17
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
  %13 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %12)
  %14 = load i32, i32* @x.16
  %15 = load i32, i32* @y.17
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i32* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i32*, align 8
  store i32* %0, i32** %24, align 8
  %25 = load i32*, i32** %24, align 8
  %26 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %25)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #0 comdat align 2 {
  %2 = load i32, i32* @x.18
  %3 = load i32, i32* @y.19
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
  %13 = load i32, i32* @x.18
  %14 = load i32, i32* @y.19
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i32* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i32*, align 8
  store i32* %0, i32** %23, align 8
  %24 = load i32*, i32** %23, align 8
  br label %10
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
