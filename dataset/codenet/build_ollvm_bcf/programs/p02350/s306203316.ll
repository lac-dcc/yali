; ModuleID = 'Project_CodeNet_C++1400/p02350/s306203316.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s306203316.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@a = global [524288 x i64] zeroinitializer, align 16
@laz = global [524288 x i64] zeroinitializer, align 16
@l = global [524288 x i32] zeroinitializer, align 16
@r = global [524288 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d %d %lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2f1xx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 9223372036854775807
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %3, align 8
  br label %30

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %10, %32
  %20 = load i64, i64* %5, align 8
  store i64 %20, i64* %3, align 8
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %19
  br label %30

; <label>:30:                                     ; preds = %29, %8
  %31 = load i64, i64* %3, align 8
  ret i64 %31

; <label>:32:                                     ; preds = %19, %10
  %33 = load i64, i64* %5, align 8
  store i64 %33, i64* %3, align 8
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2f2xx(i64, i64) #0 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %50

; <label>:11:                                     ; preds = %2, %50
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp ne i64 %15, 9223372036854775807
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %50

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %46

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %56

; <label>:35:                                     ; preds = %26, %56
  %36 = load i64, i64* %13, align 8
  store i64 %36, i64* %12, align 8
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %35
  br label %48

; <label>:46:                                     ; preds = %25
  %47 = load i64, i64* %14, align 8
  store i64 %47, i64* %12, align 8
  br label %48

; <label>:48:                                     ; preds = %46, %45
  %49 = load i64, i64* %12, align 8
  ret i64 %49

; <label>:50:                                     ; preds = %11, %2
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  store i64 %0, i64* %52, align 8
  store i64 %1, i64* %53, align 8
  %54 = load i64, i64* %52, align 8
  %55 = icmp ne i64 %54, 9223372036854775807
  br label %11

; <label>:56:                                     ; preds = %35, %26
  %57 = load i64, i64* %13, align 8
  store i64 %57, i64* %12, align 8
  br label %35
}

; Function Attrs: noinline uwtable
define i64 @_Z2f3xx(i64, i64) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
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
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i64*, i64** %4, align 8
  store i64* %36, i64** %3, align 8
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #0 {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %143

; <label>:9:                                      ; preds = %0, %143
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = load i32, i32* @x.10
  %13 = load i32, i32* @y.11
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %143

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %49, %20
  %22 = load i32, i32* %10, align 4
  %23 = icmp slt i32 %22, 524288
  br i1 %23, label %24, label %52

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.10
  %26 = load i32, i32* @y.11
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %146

; <label>:33:                                     ; preds = %24, %146
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %35
  store i64 2147483647, i64* %36, align 8
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %38
  store i64 9223372036854775807, i64* %39, align 8
  %40 = load i32, i32* @x.10
  %41 = load i32, i32* @y.11
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %146

; <label>:48:                                     ; preds = %33
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  br label %21

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* @x.10
  %54 = load i32, i32* @y.11
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %153

; <label>:61:                                     ; preds = %52, %153
  store i32 0, i32* getelementptr inbounds ([524288 x i32], [524288 x i32]* @l, i64 0, i64 1), align 4
  store i32 262144, i32* getelementptr inbounds ([524288 x i32], [524288 x i32]* @r, i64 0, i64 1), align 4
  store i32 1, i32* %11, align 4
  %62 = load i32, i32* @x.10
  %63 = load i32, i32* @y.11
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %153

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %139, %70
  %72 = load i32, i32* %11, align 4
  %73 = icmp slt i32 %72, 262144
  br i1 %73, label %74, label %142

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x.10
  %76 = load i32, i32* @y.11
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %154

; <label>:83:                                     ; preds = %74, %154
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %11, align 4
  %89 = mul nsw i32 2, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %95, %99
  %101 = sdiv i32 %100, 2
  %102 = load i32, i32* %11, align 4
  %103 = mul nsw i32 2, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %104
  store i32 %101, i32* %105, align 4
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %109, %113
  %115 = sdiv i32 %114, 2
  %116 = load i32, i32* %11, align 4
  %117 = mul nsw i32 2, %116
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %119
  store i32 %115, i32* %120, align 4
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %11, align 4
  %126 = mul nsw i32 2, %125
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %128
  store i32 %124, i32* %129, align 4
  %130 = load i32, i32* @x.10
  %131 = load i32, i32* @y.11
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %154

; <label>:138:                                    ; preds = %83
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  br label %71

; <label>:142:                                    ; preds = %71
  ret void

; <label>:143:                                    ; preds = %9, %0
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  store i32 0, i32* %144, align 4
  br label %9

; <label>:146:                                    ; preds = %33, %24
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %148
  store i64 2147483647, i64* %149, align 8
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %151
  store i64 9223372036854775807, i64* %152, align 8
  br label %33

; <label>:153:                                    ; preds = %61, %52
  store i32 0, i32* getelementptr inbounds ([524288 x i32], [524288 x i32]* @l, i64 0, i64 1), align 4
  store i32 262144, i32* getelementptr inbounds ([524288 x i32], [524288 x i32]* @r, i64 0, i64 1), align 4
  store i32 1, i32* %11, align 4
  br label %61

; <label>:154:                                    ; preds = %83, %74
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %11, align 4
  %160 = sub i32 0, 2
  %161 = add i32 %160, %159
  %162 = shl i32 2, %159
  %163 = sub i32 0, 2
  %164 = add i32 %163, %159
  %165 = sub i32 2, %159
  %166 = mul i32 %165, %159
  %167 = mul nsw i32 2, %159
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %168
  store i32 %158, i32* %169, align 4
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 0, %173
  %179 = add i32 %178, %177
  %180 = sub i32 %173, %177
  %181 = mul i32 %180, %177
  %182 = sub i32 %173, %177
  %183 = mul i32 %182, %177
  %184 = sub i32 0, %173
  %185 = add i32 %184, %177
  %186 = sub i32 %173, %177
  %187 = mul i32 %186, %177
  %188 = add nsw i32 %173, %177
  %189 = shl i32 %188, 2
  %190 = sub i32 0, %188
  %191 = add i32 %190, 2
  %192 = shl i32 %188, 2
  %193 = sdiv i32 %188, 2
  %194 = load i32, i32* %11, align 4
  %195 = shl i32 2, %194
  %196 = shl i32 2, %194
  %197 = sub i32 2, %194
  %198 = mul i32 %197, %194
  %199 = shl i32 2, %194
  %200 = sub i32 0, 2
  %201 = add i32 %200, %194
  %202 = sub i32 0, 2
  %203 = add i32 %202, %194
  %204 = mul nsw i32 2, %194
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %205
  store i32 %193, i32* %206, align 4
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 0, %210
  %216 = add i32 %215, %214
  %217 = sub i32 %210, %214
  %218 = mul i32 %217, %214
  %219 = sub i32 %210, %214
  %220 = mul i32 %219, %214
  %221 = sub i32 0, %210
  %222 = add i32 %221, %214
  %223 = sub i32 0, %210
  %224 = add i32 %223, %214
  %225 = sub i32 %210, %214
  %226 = mul i32 %225, %214
  %227 = add nsw i32 %210, %214
  %228 = shl i32 %227, 2
  %229 = shl i32 %227, 2
  %230 = shl i32 %227, 2
  %231 = sub i32 %227, 2
  %232 = mul i32 %231, 2
  %233 = sdiv i32 %227, 2
  %234 = load i32, i32* %11, align 4
  %235 = sub i32 0, 2
  %236 = add i32 %235, %234
  %237 = sub i32 2, %234
  %238 = mul i32 %237, %234
  %239 = sub i32 0, 2
  %240 = add i32 %239, %234
  %241 = mul nsw i32 2, %234
  %242 = sub i32 0, %241
  %243 = add i32 %242, 1
  %244 = sub i32 0, %241
  %245 = add i32 %244, 1
  %246 = add nsw i32 %241, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %247
  store i32 %233, i32* %248, align 4
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %11, align 4
  %254 = sub i32 2, %253
  %255 = mul i32 %254, %253
  %256 = sub i32 2, %253
  %257 = mul i32 %256, %253
  %258 = shl i32 2, %253
  %259 = sub i32 0, 2
  %260 = add i32 %259, %253
  %261 = sub i32 0, 2
  %262 = add i32 %261, %253
  %263 = sub i32 0, 2
  %264 = add i32 %263, %253
  %265 = shl i32 2, %253
  %266 = mul nsw i32 2, %253
  %267 = sub i32 %266, 1
  %268 = mul i32 %267, 1
  %269 = sub i32 0, %266
  %270 = add i32 %269, 1
  %271 = sub i32 %266, 1
  %272 = mul i32 %271, 1
  %273 = sub i32 0, %266
  %274 = add i32 %273, 1
  %275 = sub i32 %266, 1
  %276 = mul i32 %275, 1
  %277 = sub i32 0, %266
  %278 = add i32 %277, 1
  %279 = sub i32 %266, 1
  %280 = mul i32 %279, 1
  %281 = sub i32 0, %266
  %282 = add i32 %281, 1
  %283 = add nsw i32 %266, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %284
  store i32 %252, i32* %285, align 4
  br label %83
}

; Function Attrs: noinline uwtable
define i64 @_Z6changeiiix(i32, i32, i32, i64) #1 {
  %5 = load i32, i32* @x.12
  %6 = load i32, i32* @y.13
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %342

; <label>:13:                                     ; preds = %4, %342
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store i32 %0, i32* %15, align 4
  store i32 %1, i32* %16, align 4
  store i32 %2, i32* %17, align 4
  store i64 %3, i64* %18, align 8
  %22 = load i32, i32* %16, align 4
  %23 = load i32, i32* %17, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp sle i32 %22, %26
  %28 = load i32, i32* @x.12
  %29 = load i32, i32* @y.13
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %342

; <label>:36:                                     ; preds = %13
  br i1 %27, label %62, label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.12
  %39 = load i32, i32* @y.13
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %357

; <label>:46:                                     ; preds = %37, %357
  %47 = load i32, i32* %17, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %15, align 4
  %52 = icmp sle i32 %50, %51
  %53 = load i32, i32* @x.12
  %54 = load i32, i32* @y.13
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %357

; <label>:61:                                     ; preds = %46
  br i1 %52, label %62, label %72

; <label>:62:                                     ; preds = %61, %36
  %63 = load i32, i32* %17, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i32, i32* %17, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = call i64 @_Z2f2xx(i64 %66, i64 %70)
  store i64 %71, i64* %14, align 8
  br label %340

; <label>:72:                                     ; preds = %61
  %73 = load i32, i32* %17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = icmp ne i64 %76, 9223372036854775807
  br i1 %77, label %78, label %146

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* %17, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i32, i32* %17, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = call i64 @_Z2f2xx(i64 %82, i64 %86)
  %88 = load i32, i32* %17, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %89
  store i64 %87, i64* %90, align 8
  %91 = load i32, i32* %17, align 4
  %92 = icmp slt i32 %91, 262144
  br i1 %92, label %93, label %142

; <label>:93:                                     ; preds = %78
  %94 = load i32, i32* @x.12
  %95 = load i32, i32* @y.13
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %364

; <label>:102:                                    ; preds = %93, %364
  %103 = load i32, i32* %17, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i32, i32* %17, align 4
  %108 = mul nsw i32 2, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = call i64 @_Z2f1xx(i64 %106, i64 %111)
  %113 = load i32, i32* %17, align 4
  %114 = mul nsw i32 2, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %115
  store i64 %112, i64* %116, align 8
  %117 = load i32, i32* %17, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i32, i32* %17, align 4
  %122 = mul nsw i32 2, %121
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = call i64 @_Z2f1xx(i64 %120, i64 %126)
  %128 = load i32, i32* %17, align 4
  %129 = mul nsw i32 2, %128
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %131
  store i64 %127, i64* %132, align 8
  %133 = load i32, i32* @x.12
  %134 = load i32, i32* @y.13
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %364

; <label>:141:                                    ; preds = %102
  br label %142

; <label>:142:                                    ; preds = %141, %78
  %143 = load i32, i32* %17, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %144
  store i64 9223372036854775807, i64* %145, align 8
  br label %146

; <label>:146:                                    ; preds = %142, %72
  %147 = load i32, i32* @x.12
  %148 = load i32, i32* @y.13
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %435

; <label>:155:                                    ; preds = %146, %435
  %156 = load i32, i32* %15, align 4
  %157 = load i32, i32* %17, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sle i32 %156, %160
  %162 = load i32, i32* @x.12
  %163 = load i32, i32* @y.13
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %435

; <label>:170:                                    ; preds = %155
  br i1 %161, label %171, label %197

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %17, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %16, align 4
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %197

; <label>:178:                                    ; preds = %171
  %179 = load i64, i64* %18, align 8
  %180 = load i32, i32* %17, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = call i64 @_Z2f1xx(i64 %179, i64 %183)
  %185 = load i32, i32* %17, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %186
  store i64 %184, i64* %187, align 8
  %188 = load i32, i32* %17, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = load i32, i32* %17, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = call i64 @_Z2f2xx(i64 %191, i64 %195)
  store i64 %196, i64* %14, align 8
  br label %340

; <label>:197:                                    ; preds = %171, %170
  %198 = load i32, i32* %17, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %17, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %201, %205
  %207 = sdiv i32 %206, 2
  store i32 %207, i32* %21, align 4
  %208 = load i32, i32* %17, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %16, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %261

; <label>:214:                                    ; preds = %197
  %215 = load i32, i32* @x.12
  %216 = load i32, i32* @y.13
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %442

; <label>:223:                                    ; preds = %214, %442
  %224 = load i32, i32* %15, align 4
  %225 = load i32, i32* %21, align 4
  %226 = icmp slt i32 %224, %225
  %227 = load i32, i32* @x.12
  %228 = load i32, i32* @y.13
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %442

; <label>:235:                                    ; preds = %223
  br i1 %226, label %236, label %261

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x.12
  %238 = load i32, i32* @y.13
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %446

; <label>:245:                                    ; preds = %236, %446
  %246 = load i32, i32* %15, align 4
  %247 = load i32, i32* %16, align 4
  %248 = load i32, i32* %17, align 4
  %249 = mul nsw i32 2, %248
  %250 = load i64, i64* %18, align 8
  %251 = call i64 @_Z6changeiiix(i32 %246, i32 %247, i32 %249, i64 %250)
  store i64 %251, i64* %19, align 8
  %252 = load i32, i32* @x.12
  %253 = load i32, i32* @y.13
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %446

; <label>:260:                                    ; preds = %245
  br label %273

; <label>:261:                                    ; preds = %235, %197
  %262 = load i32, i32* %17, align 4
  %263 = mul nsw i32 2, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = load i32, i32* %17, align 4
  %268 = mul nsw i32 2, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = call i64 @_Z2f2xx(i64 %266, i64 %271)
  store i64 %272, i64* %19, align 8
  br label %273

; <label>:273:                                    ; preds = %261, %260
  %274 = load i32, i32* %21, align 4
  %275 = load i32, i32* %16, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %310

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* %15, align 4
  %279 = load i32, i32* %17, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp slt i32 %278, %282
  br i1 %283, label %284, label %310

; <label>:284:                                    ; preds = %277
  %285 = load i32, i32* @x.12
  %286 = load i32, i32* @y.13
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %455

; <label>:293:                                    ; preds = %284, %455
  %294 = load i32, i32* %15, align 4
  %295 = load i32, i32* %16, align 4
  %296 = load i32, i32* %17, align 4
  %297 = mul nsw i32 2, %296
  %298 = add nsw i32 %297, 1
  %299 = load i64, i64* %18, align 8
  %300 = call i64 @_Z6changeiiix(i32 %294, i32 %295, i32 %298, i64 %299)
  store i64 %300, i64* %20, align 8
  %301 = load i32, i32* @x.12
  %302 = load i32, i32* @y.13
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %455

; <label>:309:                                    ; preds = %293
  br label %324

; <label>:310:                                    ; preds = %277, %273
  %311 = load i32, i32* %17, align 4
  %312 = mul nsw i32 2, %311
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = load i32, i32* %17, align 4
  %318 = mul nsw i32 2, %317
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = call i64 @_Z2f2xx(i64 %316, i64 %322)
  store i64 %323, i64* %20, align 8
  br label %324

; <label>:324:                                    ; preds = %310, %309
  %325 = load i64, i64* %19, align 8
  %326 = load i64, i64* %20, align 8
  %327 = call i64 @_Z2f3xx(i64 %325, i64 %326)
  %328 = load i32, i32* %17, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %329
  store i64 %327, i64* %330, align 8
  %331 = load i32, i32* %17, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = load i32, i32* %17, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = call i64 @_Z2f2xx(i64 %334, i64 %338)
  store i64 %339, i64* %14, align 8
  br label %340

; <label>:340:                                    ; preds = %324, %178, %62
  %341 = load i64, i64* %14, align 8
  ret i64 %341

; <label>:342:                                    ; preds = %13, %4
  %343 = alloca i64, align 8
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i64, align 8
  %348 = alloca i64, align 8
  %349 = alloca i64, align 8
  %350 = alloca i32, align 4
  store i32 %0, i32* %344, align 4
  store i32 %1, i32* %345, align 4
  store i32 %2, i32* %346, align 4
  store i64 %3, i64* %347, align 8
  %351 = load i32, i32* %345, align 4
  %352 = load i32, i32* %346, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp sle i32 %351, %355
  br label %13

; <label>:357:                                    ; preds = %46, %37
  %358 = load i32, i32* %17, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %15, align 4
  %363 = icmp sle i32 %361, %362
  br label %46

; <label>:364:                                    ; preds = %102, %93
  %365 = load i32, i32* %17, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %366
  %368 = load i64, i64* %367, align 8
  %369 = load i32, i32* %17, align 4
  %370 = shl i32 2, %369
  %371 = shl i32 2, %369
  %372 = sub i32 2, %369
  %373 = mul i32 %372, %369
  %374 = sub i32 0, 2
  %375 = add i32 %374, %369
  %376 = shl i32 2, %369
  %377 = sub i32 2, %369
  %378 = mul i32 %377, %369
  %379 = shl i32 2, %369
  %380 = mul nsw i32 2, %369
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %381
  %383 = load i64, i64* %382, align 8
  %384 = call i64 @_Z2f1xx(i64 %368, i64 %383)
  %385 = load i32, i32* %17, align 4
  %386 = sub i32 0, 2
  %387 = add i32 %386, %385
  %388 = sub i32 2, %385
  %389 = mul i32 %388, %385
  %390 = sub i32 2, %385
  %391 = mul i32 %390, %385
  %392 = mul nsw i32 2, %385
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %393
  store i64 %384, i64* %394, align 8
  %395 = load i32, i32* %17, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %396
  %398 = load i64, i64* %397, align 8
  %399 = load i32, i32* %17, align 4
  %400 = sub i32 0, 2
  %401 = add i32 %400, %399
  %402 = sub i32 2, %399
  %403 = mul i32 %402, %399
  %404 = sub i32 0, 2
  %405 = add i32 %404, %399
  %406 = shl i32 2, %399
  %407 = mul nsw i32 2, %399
  %408 = sub i32 %407, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 %407, 1
  %411 = mul i32 %410, 1
  %412 = add nsw i32 %407, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %413
  %415 = load i64, i64* %414, align 8
  %416 = call i64 @_Z2f1xx(i64 %398, i64 %415)
  %417 = load i32, i32* %17, align 4
  %418 = shl i32 2, %417
  %419 = shl i32 2, %417
  %420 = sub i32 2, %417
  %421 = mul i32 %420, %417
  %422 = sub i32 2, %417
  %423 = mul i32 %422, %417
  %424 = sub i32 2, %417
  %425 = mul i32 %424, %417
  %426 = mul nsw i32 2, %417
  %427 = sub i32 0, %426
  %428 = add i32 %427, 1
  %429 = shl i32 %426, 1
  %430 = shl i32 %426, 1
  %431 = shl i32 %426, 1
  %432 = add nsw i32 %426, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %433
  store i64 %416, i64* %434, align 8
  br label %102

; <label>:435:                                    ; preds = %155, %146
  %436 = load i32, i32* %15, align 4
  %437 = load i32, i32* %17, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = icmp sle i32 %436, %440
  br label %155

; <label>:442:                                    ; preds = %223, %214
  %443 = load i32, i32* %15, align 4
  %444 = load i32, i32* %21, align 4
  %445 = icmp slt i32 %443, %444
  br label %223

; <label>:446:                                    ; preds = %245, %236
  %447 = load i32, i32* %15, align 4
  %448 = load i32, i32* %16, align 4
  %449 = load i32, i32* %17, align 4
  %450 = sub i32 2, %449
  %451 = mul i32 %450, %449
  %452 = mul nsw i32 2, %449
  %453 = load i64, i64* %18, align 8
  %454 = call i64 @_Z6changeiiix(i32 %447, i32 %448, i32 %452, i64 %453)
  store i64 %454, i64* %19, align 8
  br label %245

; <label>:455:                                    ; preds = %293, %284
  %456 = load i32, i32* %15, align 4
  %457 = load i32, i32* %16, align 4
  %458 = load i32, i32* %17, align 4
  %459 = sub i32 0, 2
  %460 = add i32 %459, %458
  %461 = sub i32 2, %458
  %462 = mul i32 %461, %458
  %463 = sub i32 0, 2
  %464 = add i32 %463, %458
  %465 = shl i32 2, %458
  %466 = sub i32 2, %458
  %467 = mul i32 %466, %458
  %468 = shl i32 2, %458
  %469 = shl i32 2, %458
  %470 = mul nsw i32 2, %458
  %471 = sub i32 0, %470
  %472 = add i32 %471, 1
  %473 = sub i32 %470, 1
  %474 = mul i32 %473, 1
  %475 = shl i32 %470, 1
  %476 = shl i32 %470, 1
  %477 = add nsw i32 %470, 1
  %478 = load i64, i64* %18, align 8
  %479 = call i64 @_Z6changeiiix(i32 %456, i32 %457, i32 %477, i64 %478)
  store i64 %479, i64* %20, align 8
  br label %293
}

; Function Attrs: noinline uwtable
define i64 @_Z6searchiii(i32, i32, i32) #1 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %7, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = icmp ne i64 %13, 9223372036854775807
  br i1 %14, label %15, label %101

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.14
  %17 = load i32, i32* @y.15
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %239

; <label>:24:                                     ; preds = %15, %239
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = call i64 @_Z2f2xx(i64 %28, i64 %32)
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %35
  store i64 %33, i64* %36, align 8
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %37, 262144
  %39 = load i32, i32* @x.14
  %40 = load i32, i32* @y.15
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %239

; <label>:47:                                     ; preds = %24
  br i1 %38, label %48, label %79

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i32, i32* %7, align 4
  %54 = mul nsw i32 2, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = call i64 @_Z2f1xx(i64 %52, i64 %57)
  %59 = load i32, i32* %7, align 4
  %60 = mul nsw i32 2, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %61
  store i64 %58, i64* %62, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i32, i32* %7, align 4
  %68 = mul nsw i32 2, %67
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = call i64 @_Z2f1xx(i64 %66, i64 %72)
  %74 = load i32, i32* %7, align 4
  %75 = mul nsw i32 2, %74
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %77
  store i64 %73, i64* %78, align 8
  br label %79

; <label>:79:                                     ; preds = %48, %47
  %80 = load i32, i32* @x.14
  %81 = load i32, i32* @y.15
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %254

; <label>:88:                                     ; preds = %79, %254
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %90
  store i64 9223372036854775807, i64* %91, align 8
  %92 = load i32, i32* @x.14
  %93 = load i32, i32* @y.15
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %254

; <label>:100:                                    ; preds = %88
  br label %101

; <label>:101:                                    ; preds = %100, %3
  %102 = load i32, i32* @x.14
  %103 = load i32, i32* @y.15
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %258

; <label>:110:                                    ; preds = %101, %258
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sle i32 %111, %115
  %117 = load i32, i32* @x.14
  %118 = load i32, i32* @y.15
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %258

; <label>:125:                                    ; preds = %110
  br i1 %116, label %133, label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %126, %125
  store i64 2147483647, i64* %4, align 8
  br label %237

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sle i32 %135, %139
  br i1 %140, label %141, label %194

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* @x.14
  %143 = load i32, i32* @y.15
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %265

; <label>:150:                                    ; preds = %141, %265
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %6, align 4
  %156 = icmp sle i32 %154, %155
  %157 = load i32, i32* @x.14
  %158 = load i32, i32* @y.15
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %265

; <label>:165:                                    ; preds = %150
  br i1 %156, label %166, label %194

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x.14
  %168 = load i32, i32* @y.15
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %272

; <label>:175:                                    ; preds = %166, %272
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = call i64 @_Z2f2xx(i64 %179, i64 %183)
  store i64 %184, i64* %4, align 8
  %185 = load i32, i32* @x.14
  %186 = load i32, i32* @y.15
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %272

; <label>:193:                                    ; preds = %175
  br label %237

; <label>:194:                                    ; preds = %165, %134
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %7, align 4
  %198 = mul nsw i32 2, %197
  %199 = call i64 @_Z6searchiii(i32 %195, i32 %196, i32 %198)
  store i64 %199, i64* %8, align 8
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %7, align 4
  %203 = mul nsw i32 2, %202
  %204 = add nsw i32 %203, 1
  %205 = call i64 @_Z6searchiii(i32 %200, i32 %201, i32 %204)
  store i64 %205, i64* %9, align 8
  %206 = load i32, i32* %7, align 4
  %207 = mul nsw i32 2, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = load i32, i32* %7, align 4
  %212 = mul nsw i32 2, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = call i64 @_Z2f2xx(i64 %210, i64 %215)
  %217 = load i32, i32* %7, align 4
  %218 = mul nsw i32 2, %217
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = load i32, i32* %7, align 4
  %224 = mul nsw i32 2, %223
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = call i64 @_Z2f2xx(i64 %222, i64 %228)
  %230 = call i64 @_Z2f3xx(i64 %216, i64 %229)
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %232
  store i64 %230, i64* %233, align 8
  %234 = load i64, i64* %8, align 8
  %235 = load i64, i64* %9, align 8
  %236 = call i64 @_Z2f3xx(i64 %234, i64 %235)
  store i64 %236, i64* %4, align 8
  br label %237

; <label>:237:                                    ; preds = %194, %193, %133
  %238 = load i64, i64* %4, align 8
  ret i64 %238

; <label>:239:                                    ; preds = %24, %15
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = call i64 @_Z2f2xx(i64 %243, i64 %247)
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %250
  store i64 %248, i64* %251, align 8
  %252 = load i32, i32* %7, align 4
  %253 = icmp slt i32 %252, 262144
  br label %24

; <label>:254:                                    ; preds = %88, %79
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %256
  store i64 9223372036854775807, i64* %257, align 8
  br label %88

; <label>:258:                                    ; preds = %110, %101
  %259 = load i32, i32* %6, align 4
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [524288 x i32], [524288 x i32]* @l, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp sle i32 %259, %263
  br label %110

; <label>:265:                                    ; preds = %150, %141
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [524288 x i32], [524288 x i32]* @r, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %6, align 4
  %271 = icmp sle i32 %269, %270
  br label %150

; <label>:272:                                    ; preds = %175, %166
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [524288 x i64], [524288 x i64]* @laz, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [524288 x i64], [524288 x i64]* @a, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = call i64 @_Z2f2xx(i64 %276, i64 %280)
  store i64 %281, i64* %4, align 8
  br label %175
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = load i32, i32* @x.16
  %2 = load i32, i32* @y.17
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %95

; <label>:9:                                      ; preds = %0, %95
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_Z4initv()
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %11)
  store i32 0, i32* %16, align 4
  %18 = load i32, i32* @x.16
  %19 = load i32, i32* @y.17
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %95

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %93, %26
  %28 = load i32, i32* %16, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %94

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.16
  %33 = load i32, i32* @y.17
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %104

; <label>:40:                                     ; preds = %31, %104
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %12)
  %42 = load i32, i32* %12, align 4
  %43 = icmp eq i32 %42, 0
  %44 = load i32, i32* @x.16
  %45 = load i32, i32* @y.17
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %104

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %60

; <label>:53:                                     ; preds = %52
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32* %13, i32* %14, i64* %15)
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %14, align 4
  %57 = add nsw i32 %56, 1
  %58 = load i64, i64* %15, align 8
  %59 = call i64 @_Z6changeiiix(i32 %55, i32 %57, i32 1, i64 %58)
  br label %72

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %12, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %71

; <label>:63:                                     ; preds = %60
  %64 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* %14, align 4
  %67 = add nsw i32 %66, 1
  %68 = call i64 @_Z6searchiii(i32 %65, i32 %67, i32 1)
  store i64 %68, i64* %15, align 8
  %69 = load i64, i64* %15, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %69)
  br label %71

; <label>:71:                                     ; preds = %63, %60
  br label %72

; <label>:72:                                     ; preds = %71, %53
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.16
  %75 = load i32, i32* @y.17
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %108

; <label>:82:                                     ; preds = %73, %108
  %83 = load i32, i32* %16, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %16, align 4
  %85 = load i32, i32* @x.16
  %86 = load i32, i32* @y.17
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %108

; <label>:93:                                     ; preds = %82
  br label %27

; <label>:94:                                     ; preds = %27
  ret i32 0

; <label>:95:                                     ; preds = %9, %0
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i64, align 8
  %102 = alloca i32, align 4
  store i32 0, i32* %96, align 4
  call void @_Z4initv()
  %103 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %98, i32* %97)
  store i32 0, i32* %102, align 4
  br label %9

; <label>:104:                                    ; preds = %40, %31
  %105 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %12)
  %106 = load i32, i32* %12, align 4
  %107 = icmp eq i32 %106, 0
  br label %40

; <label>:108:                                    ; preds = %82, %73
  %109 = load i32, i32* %16, align 4
  %110 = shl i32 %109, 1
  %111 = shl i32 %109, 1
  %112 = add nsw i32 %109, 1
  store i32 %112, i32* %16, align 4
  br label %82
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
