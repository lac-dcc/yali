; ModuleID = 'Project_CodeNet_C++1400/p02965/s064775230.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s064775230.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@inv = global [4000000 x i64] zeroinitializer, align 16
@F = global [4000000 x i64] zeroinitializer, align 16
@iF = global [4000000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
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
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z2adRxx(i64* dereferenceable(8), i64) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, %5
  store i64 %8, i64* %6, align 8
  %9 = load i64*, i64** %3, align 8
  %10 = load i64, i64* %9, align 8
  %11 = srem i64 %10, 998244353
  store i64 %11, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2mnRxx(i64* dereferenceable(8), i64) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = sub nsw i64 998244353, %5
  %7 = load i64*, i64** %3, align 8
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, %6
  store i64 %9, i64* %7, align 8
  %10 = load i64*, i64** %3, align 8
  %11 = load i64, i64* %10, align 8
  %12 = srem i64 %11, 998244353
  store i64 %12, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2mlRxx(i64* dereferenceable(8), i64) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 %7, %5
  store i64 %8, i64* %6, align 8
  %9 = load i64*, i64** %3, align 8
  %10 = load i64, i64* %9, align 8
  %11 = srem i64 %10, 998244353
  store i64 %11, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2sqx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %5, 998244353
  ret i64 %6
}

; Function Attrs: noinline uwtable
define i64 @_Z2pwxx(i64, i64) #1 {
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %80

; <label>:11:                                     ; preds = %2, %80
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %13, align 8
  %15 = icmp eq i64 %14, 0
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %80

; <label>:24:                                     ; preds = %11
  br i1 %15, label %25, label %44

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %85

; <label>:34:                                     ; preds = %25, %85
  %35 = load i32, i32* @x.8
  %36 = load i32, i32* @y.9
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %85

; <label>:43:                                     ; preds = %34
  br label %78

; <label>:44:                                     ; preds = %24
  %45 = load i64, i64* %12, align 8
  %46 = load i64, i64* %13, align 8
  %47 = sdiv i64 %46, 2
  %48 = call i64 @_Z2pwxx(i64 %45, i64 %47)
  %49 = call i64 @_Z2sqx(i64 %48)
  %50 = load i64, i64* %13, align 8
  %51 = srem i64 %50, 2
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %44
  %54 = load i64, i64* %12, align 8
  br label %56

; <label>:55:                                     ; preds = %44
  br label %56

; <label>:56:                                     ; preds = %55, %53
  %57 = phi i64 [ %54, %53 ], [ 1, %55 ]
  %58 = load i32, i32* @x.8
  %59 = load i32, i32* @y.9
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %86

; <label>:66:                                     ; preds = %56, %86
  %67 = mul nsw i64 %49, %57
  %68 = srem i64 %67, 998244353
  %69 = load i32, i32* @x.8
  %70 = load i32, i32* @y.9
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %86

; <label>:77:                                     ; preds = %66
  br label %78

; <label>:78:                                     ; preds = %77, %43
  %79 = phi i64 [ 1, %43 ], [ %68, %77 ]
  ret i64 %79

; <label>:80:                                     ; preds = %11, %2
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  store i64 %0, i64* %81, align 8
  store i64 %1, i64* %82, align 8
  %83 = load i64, i64* %82, align 8
  %84 = icmp eq i64 %83, 0
  br label %11

; <label>:85:                                     ; preds = %34, %25
  br label %34

; <label>:86:                                     ; preds = %66, %56
  %87 = sub i64 0, %49
  %88 = add i64 %87, %57
  %89 = sub i64 %49, %57
  %90 = mul i64 %89, %57
  %91 = sub i64 %49, %57
  %92 = mul i64 %91, %57
  %93 = mul nsw i64 %49, %57
  %94 = sub i64 %93, 998244353
  %95 = mul i64 %94, 998244353
  %96 = srem i64 %93, 998244353
  br label %66
}

; Function Attrs: noinline uwtable
define i64 @_Z2ivx(i64) #1 {
  %2 = load i32, i32* @x.10
  %3 = load i32, i32* @y.11
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_Z2pwxx(i64 %12, i64 998244351)
  %14 = load i32, i32* @x.10
  %15 = load i32, i32* @y.11
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i64 %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i64, align 8
  store i64 %0, i64* %24, align 8
  %25 = load i64, i64* %24, align 8
  %26 = call i64 @_Z2pwxx(i64 %25, i64 998244351)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4previ(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i64 0, i64* getelementptr inbounds ([4000000 x i64], [4000000 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([4000000 x i64], [4000000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %62, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %63

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @x.12
  %11 = load i32, i32* @y.13
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %135

; <label>:18:                                     ; preds = %9, %135
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = sdiv i64 998244353, %20
  %22 = sub nsw i64 998244353, %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = srem i64 998244353, %24
  %26 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @inv, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = mul nsw i64 %22, %27
  %29 = srem i64 %28, 998244353
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @inv, i64 0, i64 %31
  store i64 %29, i64* %32, align 8
  %33 = load i32, i32* @x.12
  %34 = load i32, i32* @y.13
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %135

; <label>:41:                                     ; preds = %18
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.12
  %44 = load i32, i32* @y.13
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %183

; <label>:51:                                     ; preds = %42, %183
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  %54 = load i32, i32* @x.12
  %55 = load i32, i32* @y.13
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %183

; <label>:62:                                     ; preds = %51
  br label %5

; <label>:63:                                     ; preds = %5
  store i64 1, i64* getelementptr inbounds ([4000000 x i64], [4000000 x i64]* @iF, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([4000000 x i64], [4000000 x i64]* @F, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %131, %63
  %65 = load i32, i32* @x.12
  %66 = load i32, i32* @y.13
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %195

; <label>:73:                                     ; preds = %64, %195
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  %77 = load i32, i32* @x.12
  %78 = load i32, i32* @y.13
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %195

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %134

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.12
  %88 = load i32, i32* @y.13
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %199

; <label>:95:                                     ; preds = %86, %199
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @F, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %100, %102
  %104 = srem i64 %103, 998244353
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @F, i64 0, i64 %106
  store i64 %104, i64* %107, align 8
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @iF, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @inv, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = mul nsw i64 %112, %116
  %118 = srem i64 %117, 998244353
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @iF, i64 0, i64 %120
  store i64 %118, i64* %121, align 8
  %122 = load i32, i32* @x.12
  %123 = load i32, i32* @y.13
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %199

; <label>:130:                                    ; preds = %95
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  br label %64

; <label>:134:                                    ; preds = %85
  ret void

; <label>:135:                                    ; preds = %18, %9
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = sub i64 0, 998244353
  %139 = add i64 %138, %137
  %140 = sub i64 998244353, %137
  %141 = mul i64 %140, %137
  %142 = shl i64 998244353, %137
  %143 = sub i64 0, 998244353
  %144 = add i64 %143, %137
  %145 = shl i64 998244353, %137
  %146 = shl i64 998244353, %137
  %147 = sub i64 998244353, %137
  %148 = mul i64 %147, %137
  %149 = sub i64 998244353, %137
  %150 = mul i64 %149, %137
  %151 = sdiv i64 998244353, %137
  %152 = sub i64 998244353, %151
  %153 = mul i64 %152, %151
  %154 = sub i64 998244353, %151
  %155 = mul i64 %154, %151
  %156 = sub nsw i64 998244353, %151
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = sub i64 0, 998244353
  %160 = add i64 %159, %158
  %161 = shl i64 998244353, %158
  %162 = shl i64 998244353, %158
  %163 = shl i64 998244353, %158
  %164 = sub i64 0, 998244353
  %165 = add i64 %164, %158
  %166 = srem i64 998244353, %158
  %167 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @inv, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = sub i64 0, %156
  %170 = add i64 %169, %168
  %171 = sub i64 %156, %168
  %172 = mul i64 %171, %168
  %173 = mul nsw i64 %156, %168
  %174 = sub i64 0, %173
  %175 = add i64 %174, 998244353
  %176 = sub i64 0, %173
  %177 = add i64 %176, 998244353
  %178 = shl i64 %173, 998244353
  %179 = srem i64 %173, 998244353
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @inv, i64 0, i64 %181
  store i64 %179, i64* %182, align 8
  br label %18

; <label>:183:                                    ; preds = %51, %42
  %184 = load i32, i32* %3, align 4
  %185 = shl i32 %184, 1
  %186 = sub i32 %184, 1
  %187 = mul i32 %186, 1
  %188 = sub i32 0, %184
  %189 = add i32 %188, 1
  %190 = sub i32 0, %184
  %191 = add i32 %190, 1
  %192 = shl i32 %184, 1
  %193 = shl i32 %184, 1
  %194 = add nsw i32 %184, 1
  store i32 %194, i32* %3, align 4
  br label %51

; <label>:195:                                    ; preds = %73, %64
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %2, align 4
  %198 = icmp slt i32 %196, %197
  br label %73

; <label>:199:                                    ; preds = %95, %86
  %200 = load i32, i32* %4, align 4
  %201 = sub i32 %200, 1
  %202 = mul i32 %201, 1
  %203 = sub i32 %200, 1
  %204 = mul i32 %203, 1
  %205 = sub i32 %200, 1
  %206 = mul i32 %205, 1
  %207 = sub i32 0, %200
  %208 = add i32 %207, 1
  %209 = sub i32 0, %200
  %210 = add i32 %209, 1
  %211 = shl i32 %200, 1
  %212 = sub i32 0, %200
  %213 = add i32 %212, 1
  %214 = sub nsw i32 %200, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @F, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = sub i64 0, %217
  %221 = add i64 %220, %219
  %222 = sub i64 %217, %219
  %223 = mul i64 %222, %219
  %224 = sub i64 0, %217
  %225 = add i64 %224, %219
  %226 = shl i64 %217, %219
  %227 = sub i64 %217, %219
  %228 = mul i64 %227, %219
  %229 = mul nsw i64 %217, %219
  %230 = sub i64 0, %229
  %231 = add i64 %230, 998244353
  %232 = srem i64 %229, 998244353
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @F, i64 0, i64 %234
  store i64 %232, i64* %235, align 8
  %236 = load i32, i32* %4, align 4
  %237 = shl i32 %236, 1
  %238 = sub i32 0, %236
  %239 = add i32 %238, 1
  %240 = sub i32 0, %236
  %241 = add i32 %240, 1
  %242 = sub i32 0, %236
  %243 = add i32 %242, 1
  %244 = shl i32 %236, 1
  %245 = sub nsw i32 %236, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @iF, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @inv, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = sub i64 %248, %252
  %254 = mul i64 %253, %252
  %255 = sub i64 0, %248
  %256 = add i64 %255, %252
  %257 = shl i64 %248, %252
  %258 = mul nsw i64 %248, %252
  %259 = sub i64 0, %258
  %260 = add i64 %259, 998244353
  %261 = sub i64 0, %258
  %262 = add i64 %261, 998244353
  %263 = shl i64 %258, 998244353
  %264 = sub i64 0, %258
  %265 = add i64 %264, 998244353
  %266 = shl i64 %258, 998244353
  %267 = sub i64 0, %258
  %268 = add i64 %267, 998244353
  %269 = srem i64 %258, 998244353
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @iF, i64 0, i64 %271
  store i64 %269, i64* %272, align 8
  br label %95
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2Chii(i32, i32) #0 {
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %72

; <label>:11:                                     ; preds = %2, %72
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = icmp slt i32 %14, 0
  %16 = load i32, i32* @x.14
  %17 = load i32, i32* @y.15
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %72

; <label>:24:                                     ; preds = %11
  br i1 %15, label %50, label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.14
  %27 = load i32, i32* @y.15
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %77

; <label>:34:                                     ; preds = %25, %77
  %35 = load i32, i32* %13, align 4
  %36 = icmp slt i32 %35, 0
  %37 = load i32, i32* @x.14
  %38 = load i32, i32* @y.15
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %77

; <label>:45:                                     ; preds = %34
  br i1 %36, label %50, label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %13, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %46, %45, %24
  br label %70

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @F, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @iF, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = mul nsw i64 %55, %59
  %61 = srem i64 %60, 998244353
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %13, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @iF, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = mul nsw i64 %61, %67
  %69 = srem i64 %68, 998244353
  br label %70

; <label>:70:                                     ; preds = %51, %50
  %71 = phi i64 [ 0, %50 ], [ %69, %51 ]
  ret i64 %71

; <label>:72:                                     ; preds = %11, %2
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  store i32 %0, i32* %73, align 4
  store i32 %1, i32* %74, align 4
  %75 = load i32, i32* %73, align 4
  %76 = icmp slt i32 %75, 0
  br label %11

; <label>:77:                                     ; preds = %34, %25
  %78 = load i32, i32* %13, align 4
  %79 = icmp slt i32 %78, 0
  br label %34
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  %9 = mul nsw i32 3, %8
  %10 = add nsw i32 %7, %9
  call void @_Z4previ(i32 %10)
  %11 = load i32, i32* %3, align 4
  %12 = mul nsw i32 3, %11
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %12, %13
  %15 = sub nsw i32 %14, 1
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = call i64 @_Z2Chii(i32 %15, i32 %17)
  store i64 %18, i64* %4, align 8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 1
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %22, %23
  %25 = sub nsw i32 %24, 1
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = call i64 @_Z2Chii(i32 %25, i32 %27)
  %29 = mul nsw i64 %20, %28
  %30 = srem i64 %29, 998244353
  call void @_Z2mnRxx(i64* dereferenceable(8) %4, i64 %30)
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %69, %0
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 3, %35
  %37 = icmp sle i32 %34, %36
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp sle i32 %39, %40
  br label %42

; <label>:42:                                     ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ %41, %38 ]
  br i1 %43, label %44, label %72

; <label>:44:                                     ; preds = %42
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 3, %45
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %46, %47
  %49 = srem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %68

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %5, align 4
  %54 = call i64 @_Z2Chii(i32 %52, i32 %53)
  %55 = load i32, i32* %3, align 4
  %56 = mul nsw i32 3, %55
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sdiv i32 %58, 2
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %59, %60
  %62 = sub nsw i32 %61, 1
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 1
  %65 = call i64 @_Z2Chii(i32 %62, i32 %64)
  %66 = mul nsw i64 %54, %65
  %67 = srem i64 %66, 998244353
  call void @_Z2mnRxx(i64* dereferenceable(8) %4, i64 %67)
  br label %68

; <label>:68:                                     ; preds = %51, %44
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  br label %33

; <label>:72:                                     ; preds = %42
  %73 = load i32, i32* @x.16
  %74 = load i32, i32* @y.17
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %93

; <label>:81:                                     ; preds = %72, %93
  %82 = load i64, i64* %4, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %82)
  %84 = load i32, i32* @x.16
  %85 = load i32, i32* @y.17
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %81
  ret i32 0

; <label>:93:                                     ; preds = %81, %72
  %94 = load i64, i64* %4, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %94)
  br label %81
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
