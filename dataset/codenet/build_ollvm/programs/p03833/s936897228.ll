; ModuleID = 'Project_CodeNet_C++1400/p03833/s936897228.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s936897228.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@s = global [5005 x i64] zeroinitializer, align 16
@dp = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@lg = global [5005 x i32] zeroinitializer, align 16
@st = global [205 x [5005 x [20 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
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

; Function Attrs: noinline uwtable
define i32 @_Z2rdv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  %8 = alloca i32
  store i32 -190148292, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %217
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -190148292, label %14
    i32 124729348, label %19
    i32 171712470, label %46
    i32 -226403927, label %77
    i32 143831614, label %79
    i32 2089839809, label %82
    i32 -1585200319, label %87
    i32 -1551143371, label %88
    i32 -1647881317, label %91
    i32 287093414, label %119
    i32 2017857412, label %134
    i32 1569798079, label %135
    i32 783552733, label %140
    i32 -91650243, label %144
    i32 95112896, label %160
    i32 877257017, label %176
    i32 -668156136, label %179
    i32 1722569995, label %207
    i32 136195219, label %211
    i32 2124394211, label %215
    i32 815736502, label %216
  ]

; <label>:13:                                     ; preds = %11
  br label %217

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %5, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 143831614, i32 124729348
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %217

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 171712470, i32 136195219
  store i32 %45, i32* %8
  br label %217

; <label>:46:                                     ; preds = %11
  %47 = load i8, i8* %5, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sgt i32 %48, 57
  store i1 %49, i1* %2
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1082227558
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1082227558
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -226403927, i32 136195219
  store i32 %76, i32* %8
  br label %217

; <label>:77:                                     ; preds = %11
  store i32 143831614, i32* %8
  %78 = load volatile i1, i1* %2
  store i1 %78, i1* %9
  br label %217

; <label>:79:                                     ; preds = %11
  %80 = load i1, i1* %9
  %81 = select i1 %80, i32 2089839809, i32 -1647881317
  store i32 %81, i32* %8
  br label %217

; <label>:82:                                     ; preds = %11
  %83 = load i8, i8* %5, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 45
  %86 = select i1 %85, i32 -1585200319, i32 -1551143371
  store i32 %86, i32* %8
  br label %217

; <label>:87:                                     ; preds = %11
  store i32 -1, i32* %3, align 4
  store i32 -1551143371, i32* %8
  br label %217

; <label>:88:                                     ; preds = %11
  %89 = call i32 @getchar()
  %90 = trunc i32 %89 to i8
  store i8 %90, i8* %5, align 1
  store i32 -190148292, i32* %8
  br label %217

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 391736826
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 391736826
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 287093414, i32 2124394211
  store i32 %118, i32* %8
  br label %217

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 2017857412, i32 2124394211
  store i32 %133, i32* %8
  br label %217

; <label>:134:                                    ; preds = %11
  store i32 1569798079, i32* %8
  br label %217

; <label>:135:                                    ; preds = %11
  %136 = load i8, i8* %5, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sge i32 %137, 48
  %139 = select i1 %138, i32 783552733, i32 -91650243
  store i32 %139, i32* %8
  store i1 false, i1* %10
  br label %217

; <label>:140:                                    ; preds = %11
  %141 = load i8, i8* %5, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp sle i32 %142, 57
  store i32 -91650243, i32* %8
  store i1 %143, i1* %10
  br label %217

; <label>:144:                                    ; preds = %11
  %145 = load i1, i1* %10
  store i1 %145, i1* %1
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 95112896, i32 815736502
  store i32 %159, i32* %8
  br label %217

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 396052217
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 396052217
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 877257017, i32 815736502
  store i32 %175, i32* %8
  br label %217

; <label>:176:                                    ; preds = %11
  %177 = load volatile i1, i1* %1
  %178 = select i1 %177, i32 -668156136, i32 1722569995
  store i32 %178, i32* %8
  br label %217

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %4, align 4
  %181 = shl i32 %180, 3
  %182 = load i32, i32* %4, align 4
  %183 = shl i32 %182, 1
  %184 = add i32 %181, -1852167765
  %185 = add i32 %184, %183
  %186 = sub i32 %185, -1852167765
  %187 = add nsw i32 %181, %183
  %188 = load i8, i8* %5, align 1
  %189 = sext i8 %188 to i32
  %190 = xor i32 %189, -1
  %191 = and i32 -720946973, %190
  %192 = xor i32 -720946973, -1
  %193 = and i32 %189, %192
  %194 = xor i32 48, -1
  %195 = and i32 %194, -720946973
  %196 = and i32 48, %192
  %197 = or i32 %191, %193
  %198 = or i32 %195, %196
  %199 = xor i32 %197, %198
  %200 = xor i32 %189, 48
  %201 = sub i32 %186, 509075127
  %202 = add i32 %201, %199
  %203 = add i32 %202, 509075127
  %204 = add nsw i32 %186, %199
  store i32 %203, i32* %4, align 4
  %205 = call i32 @getchar()
  %206 = trunc i32 %205 to i8
  store i8 %206, i8* %5, align 1
  store i32 1569798079, i32* %8
  br label %217

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %4, align 4
  %210 = mul nsw i32 %208, %209
  ret i32 %210

; <label>:211:                                    ; preds = %11
  %212 = load i8, i8* %5, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp sgt i32 %213, 57
  store i32 171712470, i32* %8
  br label %217

; <label>:215:                                    ; preds = %11
  store i32 287093414, i32* %8
  br label %217

; <label>:216:                                    ; preds = %11
  store i32 95112896, i32* %8
  br label %217

; <label>:217:                                    ; preds = %216, %215, %211, %179, %176, %160, %144, %140, %135, %134, %119, %91, %88, %87, %82, %79, %77, %46, %19, %14, %13
  br label %11
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define i32 @_Z3Maxiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sub i32 %8, 1507701451
  %11 = sub i32 %10, %9
  %12 = add i32 %11, 1507701451
  %13 = sub nsw i32 %8, %9
  %14 = sub i32 0, %12
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %12, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lg, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @st, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5005 x [20 x i32]], [5005 x [20 x i32]]* %24, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @st, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = shl i32 1, %35
  %37 = add i32 %34, -1893142028
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, -1893142028
  %40 = sub nsw i32 %34, %36
  %41 = add i32 %39, 577945871
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 577945871
  %44 = add nsw i32 %39, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [5005 x [20 x i32]], [5005 x [20 x i32]]* %33, i64 0, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %46, i64 0, i64 %48
  %50 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %30, i32* dereferenceable(4) %49)
  %51 = load i32, i32* %50, align 4
  ret i32 %51
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1676617456, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1676617456, label %17
    i32 151421533, label %22
    i32 1862775087, label %24
    i32 -417762292, label %26
    i32 1479436625, label %42
    i32 1110229606, label %70
    i32 500279124, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 151421533, i32 1862775087
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -417762292, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -417762292, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, 1606527276
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1606527276
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1479436625, i32 500279124
  store i32 %41, i32* %13
  br label %74

; <label>:42:                                     ; preds = %14
  %43 = load i32*, i32** %6, align 8
  store i32* %43, i32** %3
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1110229606, i32 500279124
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i32*, i32** %3
  ret i32* %71

; <label>:72:                                     ; preds = %14
  %73 = load i32*, i32** %6, align 8
  store i32 1479436625, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z3dfsiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  %19 = load i32, i32* %9, align 4
  store i32 %19, i32* %8
  %20 = load i32, i32* %10, align 4
  store i32 %20, i32* %7
  %21 = alloca i32
  store i32 -1136861696, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %485
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1136861696, label %25
    i32 -487620560, label %30
    i32 1499060763, label %31
    i32 -950594459, label %58
    i32 1806938668, label %83
    i32 -1221120237, label %84
    i32 -2106986291, label %100
    i32 1919790784, label %120
    i32 -643629287, label %123
    i32 1726566890, label %138
    i32 -1430824414, label %177
    i32 44599559, label %178
    i32 1208190842, label %206
    i32 2106613073, label %237
    i32 1219370704, label %240
    i32 -1957952282, label %251
    i32 617672518, label %258
    i32 569585185, label %263
    i32 -1320374316, label %279
    i32 -1315197906, label %309
    i32 1300926291, label %310
    i32 930146785, label %311
    i32 791934632, label %339
    i32 -1774784914, label %359
    i32 1536747155, label %360
    i32 -1074945214, label %381
    i32 -1346492378, label %382
    i32 705517887, label %413
    i32 -418576249, label %418
    i32 1012140069, label %459
    i32 -909697501, label %463
    i32 -1721298117, label %466
  ]

; <label>:24:                                     ; preds = %22
  br label %485

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %8
  %27 = load volatile i32, i32* %7
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 -487620560, i32 1499060763
  store i32 %29, i32* %21
  br label %485

; <label>:30:                                     ; preds = %22
  store i32 -1074945214, i32* %21
  br label %485

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -950594459, i32 -1346492378
  store i32 %57, i32* %21
  br label %485

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %10, align 4
  %61 = sub i32 0, %59
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %59, %60
  %66 = ashr i32 %64, 1
  store i32 %66, i32* %13, align 4
  store i64 0, i64* %15, align 8
  %67 = load i32, i32* %11, align 4
  store i32 %67, i32* %16, align 4
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = add i32 %68, 434258635
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 434258635
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1806938668, i32 -1346492378
  store i32 %82, i32* %21
  br label %485

; <label>:83:                                     ; preds = %22
  store i32 -1221120237, i32* %21
  br label %485

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = add i32 %85, 109631784
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 109631784
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -2106986291, i32 705517887
  store i32 %99, i32* %21
  br label %485

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %16, align 4
  %102 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %101, %103
  store i1 %104, i1* %6
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = sub i32 %105, 67195029
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 67195029
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1919790784, i32 705517887
  store i32 %119, i32* %21
  br label %485

; <label>:120:                                    ; preds = %22
  %121 = load volatile i1, i1* %6
  %122 = select i1 %121, i32 -643629287, i32 1536747155
  store i32 %122, i32* %21
  br label %485

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* @x.6
  %125 = load i32, i32* @y.7
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1726566890, i32 -418576249
  store i32 %137, i32* %21
  br label %485

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* %16, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = sub i64 %142, -419580553973252989
  %148 = sub i64 %147, %146
  %149 = add i64 %148, -419580553973252989
  %150 = sub nsw i64 %142, %146
  store i64 %149, i64* %17, align 8
  store i32 1, i32* %18, align 4
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1430824414, i32 -418576249
  store i32 %176, i32* %21
  br label %485

; <label>:177:                                    ; preds = %22
  store i32 44599559, i32* %21
  br label %485

; <label>:178:                                    ; preds = %22
  %179 = load i32, i32* @x.6
  %180 = load i32, i32* @y.7
  %181 = sub i32 %179, -87874838
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -87874838
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1208190842, i32 1012140069
  store i32 %205, i32* %21
  br label %485

; <label>:206:                                    ; preds = %22
  %207 = load i32, i32* %18, align 4
  %208 = load i32, i32* @m, align 4
  %209 = icmp sle i32 %207, %208
  store i1 %209, i1* %5
  %210 = load i32, i32* @x.6
  %211 = load i32, i32* @y.7
  %212 = add i32 %210, 746577157
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 746577157
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 2106613073, i32 1012140069
  store i32 %236, i32* %21
  br label %485

; <label>:237:                                    ; preds = %22
  %238 = load volatile i1, i1* %5
  %239 = select i1 %238, i32 1219370704, i32 617672518
  store i32 %239, i32* %21
  br label %485

; <label>:240:                                    ; preds = %22
  %241 = load i32, i32* %18, align 4
  %242 = load i32, i32* %16, align 4
  %243 = load i32, i32* %13, align 4
  %244 = call i32 @_Z3Maxiii(i32 %241, i32 %242, i32 %243)
  %245 = sext i32 %244 to i64
  %246 = load i64, i64* %17, align 8
  %247 = add i64 %246, 4378647723125105450
  %248 = add i64 %247, %245
  %249 = sub i64 %248, 4378647723125105450
  %250 = add nsw i64 %246, %245
  store i64 %249, i64* %17, align 8
  store i32 -1957952282, i32* %21
  br label %485

; <label>:251:                                    ; preds = %22
  %252 = load i32, i32* %18, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  store i32 %256, i32* %18, align 4
  store i32 44599559, i32* %21
  br label %485

; <label>:258:                                    ; preds = %22
  %259 = load i64, i64* %17, align 8
  %260 = load i64, i64* %15, align 8
  %261 = icmp sgt i64 %259, %260
  %262 = select i1 %261, i32 569585185, i32 1300926291
  store i32 %262, i32* %21
  br label %485

; <label>:263:                                    ; preds = %22
  %264 = load i32, i32* @x.6
  %265 = load i32, i32* @y.7
  %266 = add i32 %264, -1102407334
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1102407334
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1320374316, i32 -909697501
  store i32 %278, i32* %21
  br label %485

; <label>:279:                                    ; preds = %22
  %280 = load i64, i64* %17, align 8
  store i64 %280, i64* %15, align 8
  %281 = load i32, i32* %16, align 4
  store i32 %281, i32* %14, align 4
  %282 = load i32, i32* @x.6
  %283 = load i32, i32* @y.7
  %284 = add i32 %282, 57524015
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 57524015
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1315197906, i32 -909697501
  store i32 %308, i32* %21
  br label %485

; <label>:309:                                    ; preds = %22
  store i32 1300926291, i32* %21
  br label %485

; <label>:310:                                    ; preds = %22
  store i32 930146785, i32* %21
  br label %485

; <label>:311:                                    ; preds = %22
  %312 = load i32, i32* @x.6
  %313 = load i32, i32* @y.7
  %314 = add i32 %312, 1799849816
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1799849816
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 791934632, i32 -1721298117
  store i32 %338, i32* %21
  br label %485

; <label>:339:                                    ; preds = %22
  %340 = load i32, i32* %16, align 4
  %341 = add i32 %340, -769656737
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -769656737
  %344 = add nsw i32 %340, 1
  store i32 %343, i32* %16, align 4
  %345 = load i32, i32* @x.6
  %346 = load i32, i32* @y.7
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1774784914, i32 -1721298117
  store i32 %358, i32* %21
  br label %485

; <label>:359:                                    ; preds = %22
  store i32 -1221120237, i32* %21
  br label %485

; <label>:360:                                    ; preds = %22
  %361 = load i64, i64* %15, align 8
  %362 = load i32, i32* %13, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %363
  store i64 %361, i64* %364, align 8
  %365 = load i32, i32* %9, align 4
  %366 = load i32, i32* %13, align 4
  %367 = add i32 %366, 35582933
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 35582933
  %370 = sub nsw i32 %366, 1
  %371 = load i32, i32* %11, align 4
  %372 = load i32, i32* %14, align 4
  call void @_Z3dfsiiii(i32 %365, i32 %369, i32 %371, i32 %372)
  %373 = load i32, i32* %13, align 4
  %374 = sub i32 %373, -1862925483
  %375 = add i32 %374, 1
  %376 = add i32 %375, -1862925483
  %377 = add nsw i32 %373, 1
  %378 = load i32, i32* %10, align 4
  %379 = load i32, i32* %14, align 4
  %380 = load i32, i32* %12, align 4
  call void @_Z3dfsiiii(i32 %376, i32 %378, i32 %379, i32 %380)
  store i32 -1074945214, i32* %21
  br label %485

; <label>:381:                                    ; preds = %22
  ret void

; <label>:382:                                    ; preds = %22
  %383 = load i32, i32* %9, align 4
  %384 = load i32, i32* %10, align 4
  %385 = shl i32 %383, %384
  %386 = shl i32 %383, %384
  %387 = shl i32 %383, %384
  %388 = add i32 %383, 791195827
  %389 = sub i32 %388, %384
  %390 = sub i32 %389, 791195827
  %391 = sub i32 %383, %384
  %392 = mul i32 %390, %384
  %393 = shl i32 %383, %384
  %394 = sub i32 0, %383
  %395 = sub i32 0, %384
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %398 = add nsw i32 %383, %384
  %399 = add i32 0, 275953278
  %400 = sub i32 %399, %397
  %401 = sub i32 %400, 275953278
  %402 = sub i32 0, %397
  %403 = sub i32 0, 1
  %404 = sub i32 %401, %403
  %405 = add i32 %401, 1
  %406 = sub i32 %397, 124522722
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 124522722
  %409 = sub i32 %397, 1
  %410 = mul i32 %408, 1
  %411 = ashr i32 %397, 1
  store i32 %411, i32* %13, align 4
  store i64 0, i64* %15, align 8
  %412 = load i32, i32* %11, align 4
  store i32 %412, i32* %16, align 4
  store i32 -950594459, i32* %21
  br label %485

; <label>:413:                                    ; preds = %22
  %414 = load i32, i32* %16, align 4
  %415 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %416 = load i32, i32* %415, align 4
  %417 = icmp sle i32 %414, %416
  store i32 -2106986291, i32* %21
  br label %485

; <label>:418:                                    ; preds = %22
  %419 = load i32, i32* %16, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = load i32, i32* %13, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %424
  %426 = load i64, i64* %425, align 8
  %427 = shl i64 %422, %426
  %428 = sub i64 0, %426
  %429 = add i64 %422, %428
  %430 = sub i64 %422, %426
  %431 = mul i64 %429, %426
  %432 = sub i64 0, %426
  %433 = add i64 %422, %432
  %434 = sub i64 %422, %426
  %435 = mul i64 %433, %426
  %436 = sub i64 0, %426
  %437 = add i64 %422, %436
  %438 = sub i64 %422, %426
  %439 = mul i64 %437, %426
  %440 = sub i64 %422, -6137060631862832701
  %441 = sub i64 %440, %426
  %442 = add i64 %441, -6137060631862832701
  %443 = sub i64 %422, %426
  %444 = mul i64 %442, %426
  %445 = sub i64 0, %426
  %446 = add i64 %422, %445
  %447 = sub i64 %422, %426
  %448 = mul i64 %446, %426
  %449 = add i64 %422, 6039673610484375417
  %450 = sub i64 %449, %426
  %451 = sub i64 %450, 6039673610484375417
  %452 = sub i64 %422, %426
  %453 = mul i64 %451, %426
  %454 = shl i64 %422, %426
  %455 = sub i64 %422, 8929008966324345543
  %456 = sub i64 %455, %426
  %457 = add i64 %456, 8929008966324345543
  %458 = sub nsw i64 %422, %426
  store i64 %457, i64* %17, align 8
  store i32 1, i32* %18, align 4
  store i32 1726566890, i32* %21
  br label %485

; <label>:459:                                    ; preds = %22
  %460 = load i32, i32* %18, align 4
  %461 = load i32, i32* @m, align 4
  %462 = icmp sle i32 %460, %461
  store i32 1208190842, i32* %21
  br label %485

; <label>:463:                                    ; preds = %22
  %464 = load i64, i64* %17, align 8
  store i64 %464, i64* %15, align 8
  %465 = load i32, i32* %16, align 4
  store i32 %465, i32* %14, align 4
  store i32 -1320374316, i32* %21
  br label %485

; <label>:466:                                    ; preds = %22
  %467 = load i32, i32* %16, align 4
  %468 = sub i32 0, -1766573448
  %469 = sub i32 %468, %467
  %470 = add i32 %469, -1766573448
  %471 = sub i32 0, %467
  %472 = sub i32 %470, -454069265
  %473 = add i32 %472, 1
  %474 = add i32 %473, -454069265
  %475 = add i32 %470, 1
  %476 = sub i32 %467, 870739722
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 870739722
  %479 = sub i32 %467, 1
  %480 = mul i32 %478, 1
  %481 = add i32 %467, 1952482622
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 1952482622
  %484 = add nsw i32 %467, 1
  store i32 %483, i32* %16, align 4
  store i32 791934632, i32* %21
  br label %485

; <label>:485:                                    ; preds = %466, %463, %459, %418, %413, %382, %360, %359, %339, %311, %310, %309, %279, %263, %258, %251, %240, %237, %206, %178, %177, %138, %123, %120, %100, %84, %83, %58, %31, %30, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 824789858, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 824789858, label %16
    i32 -2090947246, label %21
    i32 1039518631, label %23
    i32 1191590830, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2090947246, i32 1039518631
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1191590830, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1191590830, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.10
  %13 = load i32, i32* @y.11
  %14 = sub i32 %12, -86086889
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -86086889
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 290538974, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %624
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 290538974, label %26
    i32 -74539428, label %46
    i32 835826116, label %73
    i32 -875151414, label %74
    i32 -978295319, label %80
    i32 216001066, label %116
    i32 -2016937313, label %124
    i32 -147404080, label %139
    i32 989944433, label %168
    i32 -645343887, label %169
    i32 -1011394132, label %175
    i32 -2131041090, label %177
    i32 668603141, label %183
    i32 949563145, label %194
    i32 742230464, label %201
    i32 1160189176, label %229
    i32 -931906828, label %257
    i32 -2031355668, label %258
    i32 -205972692, label %266
    i32 1990800523, label %294
    i32 1993295204, label %311
    i32 -1074453861, label %312
    i32 2132905648, label %318
    i32 12741592, label %320
    i32 1050962684, label %347
    i32 718239930, label %378
    i32 -128443047, label %381
    i32 -234221104, label %383
    i32 -295847771, label %400
    i32 1503540933, label %457
    i32 -756241880, label %465
    i32 -1845448665, label %466
    i32 999962484, label %473
    i32 -1920942882, label %474
    i32 1241530652, label %502
    i32 959395312, label %524
    i32 -1738868133, label %525
    i32 2052929684, label %529
    i32 -1577336986, label %535
    i32 -267484146, label %542
    i32 1230872242, label %558
    i32 907030446, label %579
    i32 213192956, label %580
    i32 -910107803, label %585
    i32 1916406683, label %596
    i32 -1733983730, label %598
    i32 -292053289, label %599
    i32 493111557, label %601
    i32 1543244469, label %605
    i32 1069658990, label %615
  ]

; <label>:25:                                     ; preds = %23
  br label %624

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -74539428, i32 -910107803
  store i32 %45, i32* %22
  br label %624

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = alloca i32, align 4
  store i32* %52, i32** %4
  %53 = alloca i32, align 4
  store i32* %53, i32** %3
  %54 = alloca i32, align 4
  store i32* %54, i32** %2
  %55 = load volatile i32*, i32** %9
  store i32 0, i32* %55, align 4
  %56 = call i32 @_Z2rdv()
  store i32 %56, i32* @n, align 4
  %57 = call i32 @_Z2rdv()
  store i32 %57, i32* @m, align 4
  %58 = load volatile i32*, i32** %8
  store i32 2, i32* %58, align 4
  %59 = load i32, i32* @x.10
  %60 = load i32, i32* @y.11
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 835826116, i32 -910107803
  store i32 %72, i32* %22
  br label %624

; <label>:73:                                     ; preds = %23
  store i32 -875151414, i32* %22
  br label %624

; <label>:74:                                     ; preds = %23
  %75 = load volatile i32*, i32** %8
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* @n, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 -978295319, i32 -2016937313
  store i32 %79, i32* %22
  br label %624

; <label>:80:                                     ; preds = %23
  %81 = load volatile i32*, i32** %8
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %83
  %85 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %84)
  %86 = load volatile i32*, i32** %8
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 %87, 1932855511
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1932855511
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load volatile i32*, i32** %8
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 0, %94
  %101 = sub i64 %99, %100
  %102 = add nsw i64 %99, %94
  store i64 %101, i64* %98, align 8
  %103 = load volatile i32*, i32** %8
  %104 = load i32, i32* %103, align 4
  %105 = ashr i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lg, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  %112 = load volatile i32*, i32** %8
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lg, i64 0, i64 %114
  store i32 %110, i32* %115, align 4
  store i32 216001066, i32* %22
  br label %624

; <label>:116:                                    ; preds = %23
  %117 = load volatile i32*, i32** %8
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %118, 753738417
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 753738417
  %122 = add nsw i32 %118, 1
  %123 = load volatile i32*, i32** %8
  store i32 %121, i32* %123, align 4
  store i32 -875151414, i32* %22
  br label %624

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* @x.10
  %126 = load i32, i32* @y.11
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -147404080, i32 1916406683
  store i32 %138, i32* %22
  br label %624

; <label>:139:                                    ; preds = %23
  %140 = load volatile i32*, i32** %7
  store i32 1, i32* %140, align 4
  %141 = load i32, i32* @x.10
  %142 = load i32, i32* @y.11
  %143 = add i32 %141, -1380893797
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1380893797
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 989944433, i32 1916406683
  store i32 %167, i32* %22
  br label %624

; <label>:168:                                    ; preds = %23
  store i32 -645343887, i32* %22
  br label %624

; <label>:169:                                    ; preds = %23
  %170 = load volatile i32*, i32** %7
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* @n, align 4
  %173 = icmp sle i32 %171, %172
  %174 = select i1 %173, i32 -1011394132, i32 -205972692
  store i32 %174, i32* %22
  br label %624

; <label>:175:                                    ; preds = %23
  %176 = load volatile i32*, i32** %6
  store i32 1, i32* %176, align 4
  store i32 -2131041090, i32* %22
  br label %624

; <label>:177:                                    ; preds = %23
  %178 = load volatile i32*, i32** %6
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* @m, align 4
  %181 = icmp sle i32 %179, %180
  %182 = select i1 %181, i32 668603141, i32 742230464
  store i32 %182, i32* %22
  br label %624

; <label>:183:                                    ; preds = %23
  %184 = call i32 @_Z2rdv()
  %185 = load volatile i32*, i32** %6
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @st, i64 0, i64 %187
  %189 = load volatile i32*, i32** %7
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5005 x [20 x i32]], [5005 x [20 x i32]]* %188, i64 0, i64 %191
  %193 = getelementptr inbounds [20 x i32], [20 x i32]* %192, i64 0, i64 0
  store i32 %184, i32* %193, align 16
  store i32 949563145, i32* %22
  br label %624

; <label>:194:                                    ; preds = %23
  %195 = load volatile i32*, i32** %6
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  %200 = load volatile i32*, i32** %6
  store i32 %198, i32* %200, align 4
  store i32 -2131041090, i32* %22
  br label %624

; <label>:201:                                    ; preds = %23
  %202 = load i32, i32* @x.10
  %203 = load i32, i32* @y.11
  %204 = add i32 %202, 1904107051
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1904107051
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1160189176, i32 -1733983730
  store i32 %228, i32* %22
  br label %624

; <label>:229:                                    ; preds = %23
  %230 = load i32, i32* @x.10
  %231 = load i32, i32* @y.11
  %232 = sub i32 %230, 792262956
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 792262956
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -931906828, i32 -1733983730
  store i32 %256, i32* %22
  br label %624

; <label>:257:                                    ; preds = %23
  store i32 -2031355668, i32* %22
  br label %624

; <label>:258:                                    ; preds = %23
  %259 = load volatile i32*, i32** %7
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 %260, 783287280
  %262 = add i32 %261, 1
  %263 = add i32 %262, 783287280
  %264 = add nsw i32 %260, 1
  %265 = load volatile i32*, i32** %7
  store i32 %263, i32* %265, align 4
  store i32 -645343887, i32* %22
  br label %624

; <label>:266:                                    ; preds = %23
  %267 = load i32, i32* @x.10
  %268 = load i32, i32* @y.11
  %269 = sub i32 %267, 1830571298
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1830571298
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1990800523, i32 -292053289
  store i32 %293, i32* %22
  br label %624

; <label>:294:                                    ; preds = %23
  %295 = load volatile i32*, i32** %5
  store i32 1, i32* %295, align 4
  %296 = load i32, i32* @x.10
  %297 = load i32, i32* @y.11
  %298 = sub i32 %296, 1479373328
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1479373328
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1993295204, i32 -292053289
  store i32 %310, i32* %22
  br label %624

; <label>:311:                                    ; preds = %23
  store i32 -1074453861, i32* %22
  br label %624

; <label>:312:                                    ; preds = %23
  %313 = load volatile i32*, i32** %5
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* @m, align 4
  %316 = icmp sle i32 %314, %315
  %317 = select i1 %316, i32 2132905648, i32 -1738868133
  store i32 %317, i32* %22
  br label %624

; <label>:318:                                    ; preds = %23
  %319 = load volatile i32*, i32** %4
  store i32 1, i32* %319, align 4
  store i32 12741592, i32* %22
  br label %624

; <label>:320:                                    ; preds = %23
  %321 = load i32, i32* @x.10
  %322 = load i32, i32* @y.11
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1050962684, i32 493111557
  store i32 %346, i32* %22
  br label %624

; <label>:347:                                    ; preds = %23
  %348 = load volatile i32*, i32** %4
  %349 = load i32, i32* %348, align 4
  %350 = icmp slt i32 %349, 20
  store i1 %350, i1* %1
  %351 = load i32, i32* @x.10
  %352 = load i32, i32* @y.11
  %353 = sub i32 %351, -1483650403
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1483650403
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 718239930, i32 493111557
  store i32 %377, i32* %22
  br label %624

; <label>:378:                                    ; preds = %23
  %379 = load volatile i1, i1* %1
  %380 = select i1 %379, i32 -128443047, i32 999962484
  store i32 %380, i32* %22
  br label %624

; <label>:381:                                    ; preds = %23
  %382 = load volatile i32*, i32** %3
  store i32 1, i32* %382, align 4
  store i32 -234221104, i32* %22
  br label %624

; <label>:383:                                    ; preds = %23
  %384 = load volatile i32*, i32** %3
  %385 = load i32, i32* %384, align 4
  %386 = load volatile i32*, i32** %4
  %387 = load i32, i32* %386, align 4
  %388 = sub i32 %387, 1823446960
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1823446960
  %391 = sub nsw i32 %387, 1
  %392 = shl i32 1, %390
  %393 = add i32 %385, 969246306
  %394 = add i32 %393, %392
  %395 = sub i32 %394, 969246306
  %396 = add nsw i32 %385, %392
  %397 = load i32, i32* @n, align 4
  %398 = icmp sle i32 %395, %397
  %399 = select i1 %398, i32 -295847771, i32 -756241880
  store i32 %399, i32* %22
  br label %624

; <label>:400:                                    ; preds = %23
  %401 = load volatile i32*, i32** %5
  %402 = load i32, i32* %401, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @st, i64 0, i64 %403
  %405 = load volatile i32*, i32** %3
  %406 = load i32, i32* %405, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [5005 x [20 x i32]], [5005 x [20 x i32]]* %404, i64 0, i64 %407
  %409 = load volatile i32*, i32** %4
  %410 = load i32, i32* %409, align 4
  %411 = add i32 %410, 745113175
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 745113175
  %414 = sub nsw i32 %410, 1
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds [20 x i32], [20 x i32]* %408, i64 0, i64 %415
  %417 = load volatile i32*, i32** %5
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @st, i64 0, i64 %419
  %421 = load volatile i32*, i32** %3
  %422 = load i32, i32* %421, align 4
  %423 = load volatile i32*, i32** %4
  %424 = load i32, i32* %423, align 4
  %425 = add i32 %424, 289850212
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 289850212
  %428 = sub nsw i32 %424, 1
  %429 = shl i32 1, %427
  %430 = add i32 %422, 1498452036
  %431 = add i32 %430, %429
  %432 = sub i32 %431, 1498452036
  %433 = add nsw i32 %422, %429
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds [5005 x [20 x i32]], [5005 x [20 x i32]]* %420, i64 0, i64 %434
  %436 = load volatile i32*, i32** %4
  %437 = load i32, i32* %436, align 4
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub nsw i32 %437, 1
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds [20 x i32], [20 x i32]* %435, i64 0, i64 %441
  %443 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %416, i32* dereferenceable(4) %442)
  %444 = load i32, i32* %443, align 4
  %445 = load volatile i32*, i32** %5
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @st, i64 0, i64 %447
  %449 = load volatile i32*, i32** %3
  %450 = load i32, i32* %449, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [5005 x [20 x i32]], [5005 x [20 x i32]]* %448, i64 0, i64 %451
  %453 = load volatile i32*, i32** %4
  %454 = load i32, i32* %453, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [20 x i32], [20 x i32]* %452, i64 0, i64 %455
  store i32 %444, i32* %456, align 4
  store i32 1503540933, i32* %22
  br label %624

; <label>:457:                                    ; preds = %23
  %458 = load volatile i32*, i32** %3
  %459 = load i32, i32* %458, align 4
  %460 = add i32 %459, 487804988
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 487804988
  %463 = add nsw i32 %459, 1
  %464 = load volatile i32*, i32** %3
  store i32 %462, i32* %464, align 4
  store i32 -234221104, i32* %22
  br label %624

; <label>:465:                                    ; preds = %23
  store i32 -1845448665, i32* %22
  br label %624

; <label>:466:                                    ; preds = %23
  %467 = load volatile i32*, i32** %4
  %468 = load i32, i32* %467, align 4
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %471 = add nsw i32 %468, 1
  %472 = load volatile i32*, i32** %4
  store i32 %470, i32* %472, align 4
  store i32 12741592, i32* %22
  br label %624

; <label>:473:                                    ; preds = %23
  store i32 -1920942882, i32* %22
  br label %624

; <label>:474:                                    ; preds = %23
  %475 = load i32, i32* @x.10
  %476 = load i32, i32* @y.11
  %477 = sub i32 %475, -2051000391
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -2051000391
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1241530652, i32 1543244469
  store i32 %501, i32* %22
  br label %624

; <label>:502:                                    ; preds = %23
  %503 = load volatile i32*, i32** %5
  %504 = load i32, i32* %503, align 4
  %505 = sub i32 %504, -130019326
  %506 = add i32 %505, 1
  %507 = add i32 %506, -130019326
  %508 = add nsw i32 %504, 1
  %509 = load volatile i32*, i32** %5
  store i32 %507, i32* %509, align 4
  %510 = load i32, i32* @x.10
  %511 = load i32, i32* @y.11
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 959395312, i32 1543244469
  store i32 %523, i32* %22
  br label %624

; <label>:524:                                    ; preds = %23
  store i32 -1074453861, i32* %22
  br label %624

; <label>:525:                                    ; preds = %23
  %526 = load i32, i32* @n, align 4
  %527 = load i32, i32* @n, align 4
  call void @_Z3dfsiiii(i32 1, i32 %526, i32 1, i32 %527)
  %528 = load volatile i32*, i32** %2
  store i32 1, i32* %528, align 4
  store i32 2052929684, i32* %22
  br label %624

; <label>:529:                                    ; preds = %23
  %530 = load volatile i32*, i32** %2
  %531 = load i32, i32* %530, align 4
  %532 = load i32, i32* @n, align 4
  %533 = icmp sle i32 %531, %532
  %534 = select i1 %533, i32 -1577336986, i32 213192956
  store i32 %534, i32* %22
  br label %624

; <label>:535:                                    ; preds = %23
  %536 = load volatile i32*, i32** %2
  %537 = load i32, i32* %536, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %538
  %540 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %539)
  %541 = load i64, i64* %540, align 8
  store i64 %541, i64* @ans, align 8
  store i32 -267484146, i32* %22
  br label %624

; <label>:542:                                    ; preds = %23
  %543 = load i32, i32* @x.10
  %544 = load i32, i32* @y.11
  %545 = sub i32 %543, 1892359656
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1892359656
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1230872242, i32 1069658990
  store i32 %557, i32* %22
  br label %624

; <label>:558:                                    ; preds = %23
  %559 = load volatile i32*, i32** %2
  %560 = load i32, i32* %559, align 4
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %563 = add nsw i32 %560, 1
  %564 = load volatile i32*, i32** %2
  store i32 %562, i32* %564, align 4
  %565 = load i32, i32* @x.10
  %566 = load i32, i32* @y.11
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 907030446, i32 1069658990
  store i32 %578, i32* %22
  br label %624

; <label>:579:                                    ; preds = %23
  store i32 2052929684, i32* %22
  br label %624

; <label>:580:                                    ; preds = %23
  %581 = load i64, i64* @ans, align 8
  %582 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %581)
  %583 = load volatile i32*, i32** %9
  %584 = load i32, i32* %583, align 4
  ret i32 %584

; <label>:585:                                    ; preds = %23
  %586 = alloca i32, align 4
  %587 = alloca i32, align 4
  %588 = alloca i32, align 4
  %589 = alloca i32, align 4
  %590 = alloca i32, align 4
  %591 = alloca i32, align 4
  %592 = alloca i32, align 4
  %593 = alloca i32, align 4
  store i32 0, i32* %586, align 4
  %594 = call i32 @_Z2rdv()
  store i32 %594, i32* @n, align 4
  %595 = call i32 @_Z2rdv()
  store i32 %595, i32* @m, align 4
  store i32 2, i32* %587, align 4
  store i32 -74539428, i32* %22
  br label %624

; <label>:596:                                    ; preds = %23
  %597 = load volatile i32*, i32** %7
  store i32 1, i32* %597, align 4
  store i32 -147404080, i32* %22
  br label %624

; <label>:598:                                    ; preds = %23
  store i32 1160189176, i32* %22
  br label %624

; <label>:599:                                    ; preds = %23
  %600 = load volatile i32*, i32** %5
  store i32 1, i32* %600, align 4
  store i32 1990800523, i32* %22
  br label %624

; <label>:601:                                    ; preds = %23
  %602 = load volatile i32*, i32** %4
  %603 = load i32, i32* %602, align 4
  %604 = icmp slt i32 %603, 20
  store i32 1050962684, i32* %22
  br label %624

; <label>:605:                                    ; preds = %23
  %606 = load volatile i32*, i32** %5
  %607 = load i32, i32* %606, align 4
  %608 = shl i32 %607, 1
  %609 = sub i32 0, %607
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %613 = add nsw i32 %607, 1
  %614 = load volatile i32*, i32** %5
  store i32 %612, i32* %614, align 4
  store i32 1241530652, i32* %22
  br label %624

; <label>:615:                                    ; preds = %23
  %616 = load volatile i32*, i32** %2
  %617 = load i32, i32* %616, align 4
  %618 = shl i32 %617, 1
  %619 = add i32 %617, -314618258
  %620 = add i32 %619, 1
  %621 = sub i32 %620, -314618258
  %622 = add nsw i32 %617, 1
  %623 = load volatile i32*, i32** %2
  store i32 %621, i32* %623, align 4
  store i32 1230872242, i32* %22
  br label %624

; <label>:624:                                    ; preds = %615, %605, %601, %599, %598, %596, %585, %579, %558, %542, %535, %529, %525, %524, %502, %474, %473, %466, %465, %457, %400, %383, %381, %378, %347, %320, %318, %312, %311, %294, %266, %258, %257, %229, %201, %194, %183, %177, %175, %169, %168, %139, %124, %116, %80, %74, %73, %46, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 306907016, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 306907016, label %16
    i32 -1049229675, label %21
    i32 -1479667087, label %23
    i32 -220300865, label %50
    i32 -568103361, label %67
    i32 -1855317927, label %68
    i32 1205358175, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1049229675, i32 -1479667087
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1855317927, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.12
  %25 = load i32, i32* @y.13
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -220300865, i32 1205358175
  store i32 %49, i32* %12
  br label %72

; <label>:50:                                     ; preds = %13
  %51 = load i64*, i64** %6, align 8
  store i64* %51, i64** %5, align 8
  %52 = load i32, i32* @x.12
  %53 = load i32, i32* @y.13
  %54 = add i32 %52, 1659730223
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1659730223
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -568103361, i32 1205358175
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 -1855317927, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  store i32 -220300865, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %50, %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
