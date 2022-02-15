; ModuleID = 'Project_CodeNet_C++1400/p02965/s311042906.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s311042906.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@fac = global [3000001 x i32] zeroinitializer, align 16
@inv = global [3000001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %57, %0
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
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %156

; <label>:24:                                     ; preds = %14, %156
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %156

; <label>:33:                                     ; preds = %24
  br i1 %15, label %34, label %60

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %157

; <label>:43:                                     ; preds = %34, %157
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %157

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %57

; <label>:56:                                     ; preds = %55
  store i32 -1, i32* %2, align 4
  br label %57

; <label>:57:                                     ; preds = %56, %55
  %58 = call i32 @getchar()
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %3, align 1
  br label %6

; <label>:60:                                     ; preds = %33
  br label %61

; <label>:61:                                     ; preds = %133, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %161

; <label>:70:                                     ; preds = %61, %161
  %71 = load i8, i8* %3, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 48
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %161

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %105

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %165

; <label>:92:                                     ; preds = %83, %165
  %93 = load i8, i8* %3, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 57
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %165

; <label>:104:                                    ; preds = %92
  br label %105

; <label>:105:                                    ; preds = %104, %82
  %106 = phi i1 [ false, %82 ], [ %95, %104 ]
  br i1 %106, label %107, label %134

; <label>:107:                                    ; preds = %105
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %169

; <label>:116:                                    ; preds = %107, %169
  %117 = load i32, i32* %1, align 4
  %118 = mul nsw i32 %117, 10
  %119 = load i8, i8* %3, align 1
  %120 = sext i8 %119 to i32
  %121 = add nsw i32 %118, %120
  %122 = sub nsw i32 %121, 48
  store i32 %122, i32* %1, align 4
  %123 = call i32 @getchar()
  %124 = trunc i32 %123 to i8
  store i8 %124, i8* %3, align 1
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %169

; <label>:133:                                    ; preds = %116
  br label %61

; <label>:134:                                    ; preds = %105
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %191

; <label>:143:                                    ; preds = %134, %191
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %1, align 4
  %146 = mul nsw i32 %144, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %191

; <label>:155:                                    ; preds = %143
  ret i32 %146

; <label>:156:                                    ; preds = %24, %14
  br label %24

; <label>:157:                                    ; preds = %43, %34
  %158 = load i8, i8* %3, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 45
  br label %43

; <label>:161:                                    ; preds = %70, %61
  %162 = load i8, i8* %3, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp sge i32 %163, 48
  br label %70

; <label>:165:                                    ; preds = %92, %83
  %166 = load i8, i8* %3, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp sle i32 %167, 57
  br label %92

; <label>:169:                                    ; preds = %116, %107
  %170 = load i32, i32* %1, align 4
  %171 = shl i32 %170, 10
  %172 = shl i32 %170, 10
  %173 = sub i32 %170, 10
  %174 = mul i32 %173, 10
  %175 = shl i32 %170, 10
  %176 = sub i32 %170, 10
  %177 = mul i32 %176, 10
  %178 = mul nsw i32 %170, 10
  %179 = load i8, i8* %3, align 1
  %180 = sext i8 %179 to i32
  %181 = sub i32 0, %178
  %182 = add i32 %181, %180
  %183 = sub i32 %178, %180
  %184 = mul i32 %183, %180
  %185 = sub i32 0, %178
  %186 = add i32 %185, %180
  %187 = add nsw i32 %178, %180
  %188 = sub nsw i32 %187, 48
  store i32 %188, i32* %1, align 4
  %189 = call i32 @getchar()
  %190 = trunc i32 %189 to i8
  store i8 %190, i8* %3, align 1
  br label %116

; <label>:191:                                    ; preds = %143, %134
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %1, align 4
  %194 = shl i32 %192, %193
  %195 = sub i32 %192, %193
  %196 = mul i32 %195, %193
  %197 = mul nsw i32 %192, %193
  br label %143
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3updRii(i32* dereferenceable(4), i32) #2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add nsw i32 %6, %7
  %9 = icmp sge i32 %8, 998244353
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = sub nsw i32 %11, 998244353
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %38

; <label>:22:                                     ; preds = %13, %38
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %10
  %34 = phi i32 [ %12, %10 ], [ %23, %32 ]
  %35 = load i32*, i32** %3, align 8
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* %35, align 4
  ret void

; <label>:38:                                     ; preds = %22, %13
  %39 = load i32, i32* %4, align 4
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3ksmii(i32, i32) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %76, %2
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %89

; <label>:15:                                     ; preds = %6, %89
  %16 = load i32, i32* %4, align 4
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %89

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %87

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %92

; <label>:36:                                     ; preds = %27, %92
  %37 = load i32, i32* %4, align 4
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %92

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %76

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %98

; <label>:58:                                     ; preds = %49, %98
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 1, %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %61, %63
  %65 = srem i64 %64, 998244353
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %98

; <label>:75:                                     ; preds = %58
  br label %76

; <label>:76:                                     ; preds = %75, %48
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 1, %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %79, %81
  %83 = srem i64 %82, 998244353
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = ashr i32 %85, 1
  store i32 %86, i32* %4, align 4
  br label %6

; <label>:87:                                     ; preds = %26
  %88 = load i32, i32* %5, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %15, %6
  %90 = load i32, i32* %4, align 4
  %91 = icmp ne i32 %90, 0
  br label %15

; <label>:92:                                     ; preds = %36, %27
  %93 = load i32, i32* %4, align 4
  %94 = shl i32 %93, 1
  %95 = shl i32 %93, 1
  %96 = and i32 %93, 1
  %97 = icmp ne i32 %96, 0
  br label %36

; <label>:98:                                     ; preds = %58, %49
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = shl i64 1, %100
  %102 = sub i64 0, 1
  %103 = add i64 %102, %100
  %104 = shl i64 1, %100
  %105 = sub i64 0, 1
  %106 = add i64 %105, %100
  %107 = shl i64 1, %100
  %108 = mul nsw i64 1, %100
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = sub i64 0, %108
  %112 = add i64 %111, %110
  %113 = shl i64 %108, %110
  %114 = sub i64 0, %108
  %115 = add i64 %114, %110
  %116 = mul nsw i64 %108, %110
  %117 = sub i64 %116, 998244353
  %118 = mul i64 %117, 998244353
  %119 = sub i64 %116, 998244353
  %120 = mul i64 %119, 998244353
  %121 = sub i64 %116, 998244353
  %122 = mul i64 %121, 998244353
  %123 = sub i64 %116, 998244353
  %124 = mul i64 %123, 998244353
  %125 = sub i64 %116, 998244353
  %126 = mul i64 %125, 998244353
  %127 = srem i64 %116, 998244353
  %128 = trunc i64 %127 to i32
  store i32 %128, i32* %5, align 4
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([3000001 x i32], [3000001 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %43, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %46

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %115

; <label>:18:                                     ; preds = %9, %115
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @fac, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 1, %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 998244353
  %30 = trunc i64 %29 to i32
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @fac, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %115

; <label>:42:                                     ; preds = %18
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %5

; <label>:46:                                     ; preds = %5
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @fac, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 @_Z3ksmii(i32 %50, i32 998244351)
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @inv, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %2, align 4
  store i32 %55, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %93, %46
  %57 = load i32, i32* %4, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %96

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %162

; <label>:68:                                     ; preds = %59, %162
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @inv, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 1, %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %74, %76
  %78 = srem i64 %77, 998244353
  %79 = trunc i64 %78 to i32
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @inv, i64 0, i64 %82
  store i32 %79, i32* %83, align 4
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %162

; <label>:92:                                     ; preds = %68
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %4, align 4
  br label %56

; <label>:96:                                     ; preds = %56
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %206

; <label>:105:                                    ; preds = %96, %206
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %206

; <label>:114:                                    ; preds = %105
  ret void

; <label>:115:                                    ; preds = %18, %9
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 %116, 1
  %118 = mul i32 %117, 1
  %119 = sub i32 %116, 1
  %120 = mul i32 %119, 1
  %121 = shl i32 %116, 1
  %122 = sub i32 0, %116
  %123 = add i32 %122, 1
  %124 = shl i32 %116, 1
  %125 = sub i32 0, %116
  %126 = add i32 %125, 1
  %127 = sub i32 %116, 1
  %128 = mul i32 %127, 1
  %129 = shl i32 %116, 1
  %130 = sub nsw i32 %116, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @fac, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = sub i64 1, %134
  %136 = mul i64 %135, %134
  %137 = sub i64 1, %134
  %138 = mul i64 %137, %134
  %139 = sub i64 0, 1
  %140 = add i64 %139, %134
  %141 = sub i64 0, 1
  %142 = add i64 %141, %134
  %143 = sub i64 0, 1
  %144 = add i64 %143, %134
  %145 = mul nsw i64 1, %134
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = shl i64 %145, %147
  %149 = sub i64 0, %145
  %150 = add i64 %149, %147
  %151 = shl i64 %145, %147
  %152 = sub i64 0, %145
  %153 = add i64 %152, %147
  %154 = mul nsw i64 %145, %147
  %155 = sub i64 %154, 998244353
  %156 = mul i64 %155, 998244353
  %157 = srem i64 %154, 998244353
  %158 = trunc i64 %157 to i32
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @fac, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  br label %18

; <label>:162:                                    ; preds = %68, %59
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @inv, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = sub i64 0, 1
  %169 = add i64 %168, %167
  %170 = sub i64 0, 1
  %171 = add i64 %170, %167
  %172 = shl i64 1, %167
  %173 = sub i64 0, 1
  %174 = add i64 %173, %167
  %175 = sub i64 1, %167
  %176 = mul i64 %175, %167
  %177 = mul nsw i64 1, %167
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = sub i64 0, %177
  %181 = add i64 %180, %179
  %182 = sub i64 %177, %179
  %183 = mul i64 %182, %179
  %184 = sub i64 0, %177
  %185 = add i64 %184, %179
  %186 = sub i64 0, %177
  %187 = add i64 %186, %179
  %188 = mul nsw i64 %177, %179
  %189 = sub i64 %188, 998244353
  %190 = mul i64 %189, 998244353
  %191 = sub i64 0, %188
  %192 = add i64 %191, 998244353
  %193 = sub i64 %188, 998244353
  %194 = mul i64 %193, 998244353
  %195 = sub i64 0, %188
  %196 = add i64 %195, 998244353
  %197 = shl i64 %188, 998244353
  %198 = srem i64 %188, 998244353
  %199 = trunc i64 %198 to i32
  %200 = load i32, i32* %4, align 4
  %201 = shl i32 %200, 1
  %202 = shl i32 %200, 1
  %203 = sub nsw i32 %200, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @inv, i64 0, i64 %204
  store i32 %199, i32* %205, align 4
  br label %68

; <label>:206:                                    ; preds = %105, %96
  br label %105
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 0, i32* %3, align 4
  br label %34

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @fac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 1, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sub nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @inv, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %16, %23
  %25 = srem i64 %24, 998244353
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @inv, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %25, %30
  %32 = srem i64 %31, 998244353
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %10, %9
  %35 = load i32, i32* %3, align 4
  ret i32 %35
}

; Function Attrs: noinline uwtable
define i32 @_Z1Fiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %6)
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %65, %3
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %68

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %70

; <label>:25:                                     ; preds = %16, %70
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %9, align 4
  %28 = sub nsw i32 %26, %27
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %70

; <label>:39:                                     ; preds = %25
  br i1 %30, label %64, label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp sge i32 %41, %42
  br i1 %43, label %44, label %64

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %9, align 4
  %47 = call i32 @_Z1Cii(i32 %45, i32 %46)
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 1, %48
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %50, 1
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %9, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sdiv i32 %54, 2
  %56 = add nsw i32 %51, %55
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 1
  %59 = call i32 @_Z1Cii(i32 %56, i32 %58)
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %49, %60
  %62 = srem i64 %61, 998244353
  %63 = trunc i64 %62 to i32
  call void @_Z3updRii(i32* dereferenceable(4) %8, i32 %63)
  br label %64

; <label>:64:                                     ; preds = %44, %40, %39
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  br label %12

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %8, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %25, %16
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sub i32 %71, %72
  %74 = mul i32 %73, %72
  %75 = sub i32 0, %71
  %76 = add i32 %75, %72
  %77 = sub nsw i32 %71, %72
  %78 = sub i32 %77, 1
  %79 = mul i32 %78, 1
  %80 = shl i32 %77, 1
  %81 = sub i32 0, %77
  %82 = add i32 %81, 1
  %83 = shl i32 %77, 1
  %84 = shl i32 %77, 1
  %85 = sub i32 0, %77
  %86 = add i32 %85, 1
  %87 = shl i32 %77, 1
  %88 = and i32 %77, 1
  %89 = icmp ne i32 %88, 0
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
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
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.11
  %15 = load i32, i32* @y.12
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = load i32*, i32** %4, align 8
  store i32* %23, i32** %3, align 8
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32, i32* @x.11
  %35 = load i32, i32* @y.12
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i32* %43

; <label>:53:                                     ; preds = %22, %13
  %54 = load i32*, i32** %4, align 8
  store i32* %54, i32** %3, align 8
  br label %22

; <label>:55:                                     ; preds = %42, %33
  %56 = load i32*, i32** %3, align 8
  br label %42
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 @_Z4readv()
  store i32 %5, i32* %2, align 4
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  %9 = mul nsw i32 3, %8
  %10 = add nsw i32 %7, %9
  call void @_Z4initi(i32 %10)
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = mul nsw i32 %12, 3
  %14 = load i32, i32* %3, align 4
  %15 = call i32 @_Z1Fiii(i32 %11, i32 %13, i32 %14)
  %16 = sext i32 %15 to i64
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %3, align 4
  %20 = call i32 @_Z1Fiii(i32 %17, i32 %18, i32 %19)
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %3, align 4
  %25 = call i32 @_Z1Fiii(i32 %22, i32 %23, i32 %24)
  %26 = sub nsw i32 %20, %25
  %27 = add nsw i32 %26, 998244353
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 1, %28
  %30 = srem i64 %29, 998244353
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %30, %32
  %34 = srem i64 %33, 998244353
  %35 = sub nsw i64 %16, %34
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 998244353
  %39 = srem i32 %38, 998244353
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %39)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
