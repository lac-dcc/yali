; ModuleID = 'Project_CodeNet_C++1400/p03735/s106763032.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s106763032.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@R_mn = global i32 0, align 4
@R_mx = global i32 0, align 4
@B_mn = global i32 0, align 4
@B_mx = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
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
@x.15 = common global i32 0
@y.16 = common global i32 0

; Function Attrs: noinline uwtable
define i32 @_Z6getintv() #0 {
  %1 = alloca i1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32
  store i32 -706895040, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %234
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -706895040, label %8
    i32 544696191, label %36
    i32 -1098469290, label %68
    i32 1279471897, label %71
    i32 -579427820, label %72
    i32 -1399765081, label %78
    i32 325100115, label %85
    i32 590777702, label %101
    i32 -125222435, label %140
    i32 2048708197, label %141
    i32 -1147550060, label %143
    i32 376670704, label %161
  ]

; <label>:7:                                      ; preds = %5
  br label %234

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -312966949
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -312966949
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 544696191, i32 -1147550060
  store i32 %35, i32* %4
  br label %234

; <label>:36:                                     ; preds = %5
  %37 = call i32 @getchar()
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %2, align 1
  %39 = sext i8 %38 to i32
  %40 = call i32 @isdigit(i32 %39) #6
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = and i1 true, %42
  %44 = xor i1 true, true
  %45 = and i1 %41, %44
  %46 = xor i1 true, true
  %47 = and i1 %46, true
  %48 = and i1 true, %44
  %49 = or i1 %43, %45
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = xor i1 %41, true
  store i1 %51, i1* %1
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 944247400
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 944247400
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1098469290, i32 -1147550060
  store i32 %67, i32* %4
  br label %234

; <label>:68:                                     ; preds = %5
  %69 = load volatile i1, i1* %1
  %70 = select i1 %69, i32 1279471897, i32 -579427820
  store i32 %70, i32* %4
  br label %234

; <label>:71:                                     ; preds = %5
  store i32 -706895040, i32* %4
  br label %234

; <label>:72:                                     ; preds = %5
  %73 = load i8, i8* %2, align 1
  %74 = sext i8 %73 to i32
  %75 = sub i32 0, 48
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 48
  store i32 %76, i32* %3, align 4
  store i32 -1399765081, i32* %4
  br label %234

; <label>:78:                                     ; preds = %5
  %79 = call i32 @getchar()
  %80 = trunc i32 %79 to i8
  store i8 %80, i8* %2, align 1
  %81 = sext i8 %80 to i32
  %82 = call i32 @isdigit(i32 %81) #6
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 325100115, i32 2048708197
  store i32 %84, i32* %4
  br label %234

; <label>:85:                                     ; preds = %5
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1154818583
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1154818583
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 590777702, i32 376670704
  store i32 %100, i32* %4
  br label %234

; <label>:101:                                    ; preds = %5
  %102 = load i32, i32* %3, align 4
  %103 = mul nsw i32 %102, 10
  %104 = load i8, i8* %2, align 1
  %105 = sext i8 %104 to i32
  %106 = sub i32 0, %105
  %107 = sub i32 %103, %106
  %108 = add nsw i32 %103, %105
  %109 = add i32 %107, -545548848
  %110 = sub i32 %109, 48
  %111 = sub i32 %110, -545548848
  %112 = sub nsw i32 %107, 48
  store i32 %111, i32* %3, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1587614
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1587614
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -125222435, i32 376670704
  store i32 %139, i32* %4
  br label %234

; <label>:140:                                    ; preds = %5
  store i32 -1399765081, i32* %4
  br label %234

; <label>:141:                                    ; preds = %5
  %142 = load i32, i32* %3, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %5
  %144 = call i32 @getchar()
  %145 = trunc i32 %144 to i8
  store i8 %145, i8* %2, align 1
  %146 = sext i8 %145 to i32
  %147 = call i32 @isdigit(i32 %146) #6
  %148 = icmp ne i32 %147, 0
  %149 = shl i1 %148, true
  %150 = xor i1 %148, true
  %151 = and i1 true, %150
  %152 = xor i1 true, true
  %153 = and i1 %148, %152
  %154 = xor i1 true, true
  %155 = and i1 %154, true
  %156 = and i1 true, %152
  %157 = or i1 %151, %153
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = xor i1 %148, true
  store i32 544696191, i32* %4
  br label %234

; <label>:161:                                    ; preds = %5
  %162 = load i32, i32* %3, align 4
  %163 = sub i32 0, %162
  %164 = add i32 0, %163
  %165 = sub i32 0, %162
  %166 = add i32 %164, -1033091393
  %167 = add i32 %166, 10
  %168 = sub i32 %167, -1033091393
  %169 = add i32 %164, 10
  %170 = sub i32 0, %162
  %171 = add i32 0, %170
  %172 = sub i32 0, %162
  %173 = sub i32 0, %171
  %174 = sub i32 0, 10
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add i32 %171, 10
  %178 = sub i32 %162, -1133070477
  %179 = sub i32 %178, 10
  %180 = add i32 %179, -1133070477
  %181 = sub i32 %162, 10
  %182 = mul i32 %180, 10
  %183 = add i32 0, -222650933
  %184 = sub i32 %183, %162
  %185 = sub i32 %184, -222650933
  %186 = sub i32 0, %162
  %187 = add i32 %185, -183782493
  %188 = add i32 %187, 10
  %189 = sub i32 %188, -183782493
  %190 = add i32 %185, 10
  %191 = shl i32 %162, 10
  %192 = shl i32 %162, 10
  %193 = sub i32 0, %162
  %194 = add i32 0, %193
  %195 = sub i32 0, %162
  %196 = add i32 %194, 1359098244
  %197 = add i32 %196, 10
  %198 = sub i32 %197, 1359098244
  %199 = add i32 %194, 10
  %200 = mul nsw i32 %162, 10
  %201 = load i8, i8* %2, align 1
  %202 = sext i8 %201 to i32
  %203 = sub i32 0, 761890410
  %204 = sub i32 %203, %200
  %205 = add i32 %204, 761890410
  %206 = sub i32 0, %200
  %207 = sub i32 0, %202
  %208 = sub i32 %205, %207
  %209 = add i32 %205, %202
  %210 = shl i32 %200, %202
  %211 = add i32 %200, 219987503
  %212 = sub i32 %211, %202
  %213 = sub i32 %212, 219987503
  %214 = sub i32 %200, %202
  %215 = mul i32 %213, %202
  %216 = shl i32 %200, %202
  %217 = sub i32 %200, -88473849
  %218 = sub i32 %217, %202
  %219 = add i32 %218, -88473849
  %220 = sub i32 %200, %202
  %221 = mul i32 %219, %202
  %222 = add i32 %200, 1694445116
  %223 = sub i32 %222, %202
  %224 = sub i32 %223, 1694445116
  %225 = sub i32 %200, %202
  %226 = mul i32 %224, %202
  %227 = sub i32 0, %202
  %228 = sub i32 %200, %227
  %229 = add nsw i32 %200, %202
  %230 = add i32 %228, 1647313757
  %231 = sub i32 %230, 48
  %232 = sub i32 %231, 1647313757
  %233 = sub nsw i32 %228, 48
  store i32 %232, i32* %3, align 4
  store i32 590777702, i32* %4
  br label %234

; <label>:234:                                    ; preds = %161, %143, %140, %101, %85, %78, %72, %71, %68, %36, %8, %7
  br label %5
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #1

declare i32 @getchar() #2

; Function Attrs: noinline uwtable
define void @_Z2ckRiS_i(i32* dereferenceable(4), i32* dereferenceable(4), i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %6)
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %4, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32*, i32** %5, align 8
  %12 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %6)
  %13 = load i32, i32* %12, align 4
  %14 = load i32*, i32** %5, align 8
  store i32 %13, i32* %14, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
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
  store i32 -964215192, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -964215192, label %16
    i32 -1058406588, label %21
    i32 899013693, label %37
    i32 -549963959, label %54
    i32 204233051, label %55
    i32 -2144145195, label %57
    i32 2007898870, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1058406588, i32 204233051
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, -295129971
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -295129971
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 899013693, i32 2007898870
  store i32 %36, i32* %12
  br label %61

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, -78376669
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -78376669
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -549963959, i32 2007898870
  store i32 %53, i32* %12
  br label %61

; <label>:54:                                     ; preds = %13
  store i32 -2144145195, i32* %12
  br label %61

; <label>:55:                                     ; preds = %13
  %56 = load i32*, i32** %6, align 8
  store i32* %56, i32** %5, align 8
  store i32 -2144145195, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i32*, i32** %5, align 8
  ret i32* %58

; <label>:59:                                     ; preds = %13
  %60 = load i32*, i32** %7, align 8
  store i32* %60, i32** %5, align 8
  store i32 899013693, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %55, %54, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -750130795, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -750130795, label %16
    i32 1115019754, label %21
    i32 397630208, label %23
    i32 1229376382, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1115019754, i32 397630208
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1229376382, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1229376382, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z6solve1v() #0 {
  %1 = alloca i32, align 4
  store i32 2000000000, i32* @R_mn, align 4
  store i32 0, i32* @R_mx, align 4
  store i32 2000000000, i32* @B_mn, align 4
  store i32 0, i32* @B_mx, align 4
  store i32 1, i32* %1, align 4
  %2 = alloca i32
  store i32 1434869453, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %50
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1434869453, label %6
    i32 -48994914, label %11
    i32 -547135720, label %28
    i32 1801222181, label %34
  ]

; <label>:5:                                      ; preds = %3
  br label %50

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  %10 = select i1 %9, i32 -48994914, i32 1801222181
  store i32 %10, i32* %2
  br label %50

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %13
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %16
  %18 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %17)
  %19 = load i32, i32* %18, align 4
  call void @_Z2ckRiS_i(i32* dereferenceable(4) @R_mn, i32* dereferenceable(4) @R_mx, i32 %19)
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %24
  %26 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %22, i32* dereferenceable(4) %25)
  %27 = load i32, i32* %26, align 4
  call void @_Z2ckRiS_i(i32* dereferenceable(4) @B_mn, i32* dereferenceable(4) @B_mx, i32 %27)
  store i32 -547135720, i32* %2
  br label %50

; <label>:28:                                     ; preds = %3
  %29 = load i32, i32* %1, align 4
  %30 = add i32 %29, 991373465
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 991373465
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %1, align 4
  store i32 1434869453, i32* %2
  br label %50

; <label>:34:                                     ; preds = %3
  %35 = load i32, i32* @R_mx, align 4
  %36 = load i32, i32* @R_mn, align 4
  %37 = sub i32 %35, 1896856392
  %38 = sub i32 %37, %36
  %39 = add i32 %38, 1896856392
  %40 = sub nsw i32 %35, %36
  %41 = sext i32 %39 to i64
  %42 = load i32, i32* @B_mx, align 4
  %43 = load i32, i32* @B_mn, align 4
  %44 = sub i32 %42, 724749925
  %45 = sub i32 %44, %43
  %46 = add i32 %45, 724749925
  %47 = sub nsw i32 %42, %43
  %48 = sext i32 %46 to i64
  %49 = mul nsw i64 %41, %48
  ret i64 %49

; <label>:50:                                     ; preds = %28, %11, %6, %5
  br label %3
}

; Function Attrs: noinline uwtable
define i64 @_Z6solve2v() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 2000000000, i32* @B_mn, align 4
  store i32 0, i32* @B_mx, align 4
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 1805450107, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %211
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1805450107, label %8
    i32 -645094247, label %13
    i32 -1278414974, label %23
    i32 1803526962, label %28
    i32 -2032060529, label %29
    i32 658143992, label %56
    i32 -1872168955, label %86
    i32 1519605000, label %89
    i32 -1728723317, label %101
    i32 -724059685, label %128
    i32 742412828, label %165
    i32 -1027256439, label %166
    i32 -1597819387, label %176
    i32 445453843, label %177
    i32 -788974220, label %182
    i32 -996762957, label %197
    i32 -622877595, label %201
  ]

; <label>:7:                                      ; preds = %5
  br label %211

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 -645094247, i32 1803526962
  store i32 %12, i32* %4
  br label %211

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %15
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %18
  %20 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %19)
  %21 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @B_mn, i32* dereferenceable(4) %20)
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* @B_mn, align 4
  store i32 -1278414974, i32* %4
  br label %211

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %2, align 4
  store i32 1805450107, i32* %4
  br label %211

; <label>:28:                                     ; preds = %5
  store i32 1, i32* %3, align 4
  store i32 -2032060529, i32* %4
  br label %211

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 658143992, i32 -996762957
  store i32 %55, i32* %4
  br label %211

; <label>:56:                                     ; preds = %5
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp sle i32 %57, %58
  store i1 %59, i1* %1
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1872168955, i32 -996762957
  store i32 %85, i32* %4
  br label %211

; <label>:86:                                     ; preds = %5
  %87 = load volatile i1, i1* %1
  %88 = select i1 %87, i32 1519605000, i32 -788974220
  store i32 %88, i32* %4
  br label %211

; <label>:89:                                     ; preds = %5
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %94
  %96 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %92, i32* dereferenceable(4) %95)
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @B_mn, align 4
  %99 = icmp sge i32 %97, %98
  %100 = select i1 %99, i32 -1728723317, i32 -1027256439
  store i32 %100, i32* %4
  br label %211

; <label>:101:                                    ; preds = %5
  %102 = load i32, i32* @x.9
  %103 = load i32, i32* @y.10
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -724059685, i32 -622877595
  store i32 %127, i32* %4
  br label %211

; <label>:128:                                    ; preds = %5
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %133
  %135 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %131, i32* dereferenceable(4) %134)
  %136 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @B_mx, i32* dereferenceable(4) %135)
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* @B_mx, align 4
  %138 = load i32, i32* @x.9
  %139 = load i32, i32* @y.10
  %140 = sub i32 %138, -717344952
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -717344952
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 742412828, i32 -622877595
  store i32 %164, i32* %4
  br label %211

; <label>:165:                                    ; preds = %5
  store i32 -1597819387, i32* %4
  br label %211

; <label>:166:                                    ; preds = %5
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %168
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %171
  %173 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %169, i32* dereferenceable(4) %172)
  %174 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @B_mx, i32* dereferenceable(4) %173)
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* @B_mx, align 4
  store i32 -1597819387, i32* %4
  br label %211

; <label>:176:                                    ; preds = %5
  store i32 445453843, i32* %4
  br label %211

; <label>:177:                                    ; preds = %5
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  store i32 %180, i32* %3, align 4
  store i32 -2032060529, i32* %4
  br label %211

; <label>:182:                                    ; preds = %5
  %183 = load i32, i32* @R_mx, align 4
  %184 = load i32, i32* @R_mn, align 4
  %185 = sub i32 0, %184
  %186 = add i32 %183, %185
  %187 = sub nsw i32 %183, %184
  %188 = sext i32 %186 to i64
  %189 = load i32, i32* @B_mx, align 4
  %190 = load i32, i32* @B_mn, align 4
  %191 = sub i32 %189, 1179936876
  %192 = sub i32 %191, %190
  %193 = add i32 %192, 1179936876
  %194 = sub nsw i32 %189, %190
  %195 = sext i32 %193 to i64
  %196 = mul nsw i64 %188, %195
  ret i64 %196

; <label>:197:                                    ; preds = %5
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* @n, align 4
  %200 = icmp sle i32 %198, %199
  store i32 658143992, i32* %4
  br label %211

; <label>:201:                                    ; preds = %5
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %203
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %206
  %208 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %204, i32* dereferenceable(4) %207)
  %209 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @B_mx, i32* dereferenceable(4) %208)
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* @B_mx, align 4
  store i32 -724059685, i32* %4
  br label %211

; <label>:211:                                    ; preds = %201, %197, %177, %176, %166, %165, %128, %101, %89, %86, %56, %29, %28, %23, %13, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define i64 @_Z6solve3v() #0 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 2000000000, i32* @R_mn, align 4
  store i32 0, i32* @R_mx, align 4
  store i32 2000000000, i32* @B_mn, align 4
  store i32 0, i32* @B_mx, align 4
  store i32 1, i32* %8, align 4
  %15 = alloca i32
  store i32 -1737077886, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %923
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1737077886, label %19
    i32 -497985336, label %46
    i32 -52638912, label %65
    i32 -630224397, label %68
    i32 1923282399, label %87
    i32 1201018461, label %114
    i32 -1868769008, label %135
    i32 -1313070015, label %136
    i32 305546775, label %164
    i32 2001857894, label %191
    i32 -1949206965, label %192
    i32 2061942610, label %197
    i32 1845571894, label %224
    i32 -701467240, label %258
    i32 -1294180172, label %261
    i32 250066609, label %276
    i32 -380067319, label %309
    i32 -1349016564, label %312
    i32 -1526331346, label %317
    i32 -1466105921, label %325
    i32 -831185796, label %333
    i32 1817535095, label %338
    i32 83508697, label %339
    i32 -86705261, label %340
    i32 420281056, label %346
    i32 -1827629226, label %347
    i32 9912890, label %352
    i32 673096262, label %367
    i32 121399799, label %389
    i32 1668431752, label %392
    i32 -2086025258, label %400
    i32 -1069039452, label %427
    i32 -1605128514, label %455
    i32 -212936521, label %456
    i32 -1459588075, label %483
    i32 251475298, label %505
    i32 -1005557882, label %508
    i32 377379591, label %516
    i32 1944640400, label %517
    i32 1345555800, label %544
    i32 -2086508112, label %603
    i32 260740345, label %606
    i32 -1281597806, label %611
    i32 1917967235, label %626
    i32 -494460830, label %658
    i32 1881010517, label %659
    i32 -1084356403, label %660
    i32 352839824, label %665
    i32 -601470474, label %680
    i32 952120034, label %722
    i32 1297294392, label %724
    i32 1684010178, label %728
    i32 701341523, label %758
    i32 -847292508, label %759
    i32 -138353367, label %766
    i32 1819600542, label %773
    i32 419551116, label %780
    i32 -1837197999, label %781
    i32 -1898605662, label %788
    i32 170790010, label %871
    i32 510872804, label %876
  ]

; <label>:18:                                     ; preds = %16
  br label %923

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
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
  %45 = select i1 %43, i32 -497985336, i32 1297294392
  store i32 %45, i32* %15
  br label %923

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp sle i32 %47, %48
  store i1 %49, i1* %7
  %50 = load i32, i32* @x.11
  %51 = load i32, i32* @y.12
  %52 = add i32 %50, -1232920448
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1232920448
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -52638912, i32 1297294392
  store i32 %64, i32* %15
  br label %923

; <label>:65:                                     ; preds = %16
  %66 = load volatile i1, i1* %7
  %67 = select i1 %66, i32 -630224397, i32 -1313070015
  store i32 %67, i32* %15
  br label %923

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %70
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %73
  %75 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %71, i32* dereferenceable(4) %74)
  %76 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @R_mn, i32* dereferenceable(4) %75)
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* @R_mn, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %79
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %82
  %84 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %80, i32* dereferenceable(4) %83)
  %85 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @R_mx, i32* dereferenceable(4) %84)
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* @R_mx, align 4
  store i32 1923282399, i32* %15
  br label %923

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* @x.11
  %89 = load i32, i32* @y.12
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1201018461, i32 1684010178
  store i32 %113, i32* %15
  br label %923

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %8, align 4
  %116 = sub i32 %115, 1093790413
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1093790413
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %8, align 4
  %120 = load i32, i32* @x.11
  %121 = load i32, i32* @y.12
  %122 = sub i32 %120, 646125596
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 646125596
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1868769008, i32 1684010178
  store i32 %134, i32* %15
  br label %923

; <label>:135:                                    ; preds = %16
  store i32 -1737077886, i32* %15
  br label %923

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* @x.11
  %138 = load i32, i32* @y.12
  %139 = sub i32 %137, -1307024998
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1307024998
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 305546775, i32 701341523
  store i32 %163, i32* %15
  br label %923

; <label>:164:                                    ; preds = %16
  store i32 1, i32* %9, align 4
  %165 = load i32, i32* @x.11
  %166 = load i32, i32* @y.12
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 2001857894, i32 701341523
  store i32 %190, i32* %15
  br label %923

; <label>:191:                                    ; preds = %16
  store i32 -1949206965, i32* %15
  br label %923

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %9, align 4
  %194 = load i32, i32* @n, align 4
  %195 = icmp sle i32 %193, %194
  %196 = select i1 %195, i32 2061942610, i32 420281056
  store i32 %196, i32* %15
  br label %923

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* @x.11
  %199 = load i32, i32* @y.12
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1845571894, i32 -847292508
  store i32 %223, i32* %15
  br label %923

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* @R_mn, align 4
  %230 = icmp eq i32 %228, %229
  store i1 %230, i1* %6
  %231 = load i32, i32* @x.11
  %232 = load i32, i32* @y.12
  %233 = sub i32 %231, 1142567408
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1142567408
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -701467240, i32 -847292508
  store i32 %257, i32* %15
  br label %923

; <label>:258:                                    ; preds = %16
  %259 = load volatile i1, i1* %6
  %260 = select i1 %259, i32 -1349016564, i32 -1294180172
  store i32 %260, i32* %15
  br label %923

; <label>:261:                                    ; preds = %16
  %262 = load i32, i32* @x.11
  %263 = load i32, i32* @y.12
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 250066609, i32 -138353367
  store i32 %275, i32* %15
  br label %923

; <label>:276:                                    ; preds = %16
  %277 = load i32, i32* %9, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* @R_mx, align 4
  %282 = icmp eq i32 %280, %281
  store i1 %282, i1* %5
  %283 = load i32, i32* @x.11
  %284 = load i32, i32* @y.12
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
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
  %308 = select i1 %306, i32 -380067319, i32 -138353367
  store i32 %308, i32* %15
  br label %923

; <label>:309:                                    ; preds = %16
  %310 = load volatile i1, i1* %5
  %311 = select i1 %310, i32 -1349016564, i32 -1526331346
  store i32 %311, i32* %15
  br label %923

; <label>:312:                                    ; preds = %16
  %313 = load i32, i32* %9, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  call void @_Z2ckRiS_i(i32* dereferenceable(4) @B_mn, i32* dereferenceable(4) @B_mx, i32 %316)
  store i32 83508697, i32* %15
  br label %923

; <label>:317:                                    ; preds = %16
  %318 = load i32, i32* %9, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* @R_mn, align 4
  %323 = icmp eq i32 %321, %322
  %324 = select i1 %323, i32 -831185796, i32 -1466105921
  store i32 %324, i32* %15
  br label %923

; <label>:325:                                    ; preds = %16
  %326 = load i32, i32* %9, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* @R_mx, align 4
  %331 = icmp eq i32 %329, %330
  %332 = select i1 %331, i32 -831185796, i32 1817535095
  store i32 %332, i32* %15
  br label %923

; <label>:333:                                    ; preds = %16
  %334 = load i32, i32* %9, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  call void @_Z2ckRiS_i(i32* dereferenceable(4) @B_mn, i32* dereferenceable(4) @B_mx, i32 %337)
  store i32 1817535095, i32* %15
  br label %923

; <label>:338:                                    ; preds = %16
  store i32 83508697, i32* %15
  br label %923

; <label>:339:                                    ; preds = %16
  store i32 -86705261, i32* %15
  br label %923

; <label>:340:                                    ; preds = %16
  %341 = load i32, i32* %9, align 4
  %342 = add i32 %341, -1550861992
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -1550861992
  %345 = add nsw i32 %341, 1
  store i32 %344, i32* %9, align 4
  store i32 -1949206965, i32* %15
  br label %923

; <label>:346:                                    ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 -1827629226, i32* %15
  br label %923

; <label>:347:                                    ; preds = %16
  %348 = load i32, i32* %10, align 4
  %349 = load i32, i32* @n, align 4
  %350 = icmp sle i32 %348, %349
  %351 = select i1 %350, i32 9912890, i32 352839824
  store i32 %351, i32* %15
  br label %923

; <label>:352:                                    ; preds = %16
  %353 = load i32, i32* @x.11
  %354 = load i32, i32* @y.12
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 673096262, i32 1819600542
  store i32 %366, i32* %15
  br label %923

; <label>:367:                                    ; preds = %16
  %368 = load i32, i32* @B_mn, align 4
  %369 = load i32, i32* %10, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp sle i32 %368, %372
  store i1 %373, i1* %4
  %374 = load i32, i32* @x.11
  %375 = load i32, i32* @y.12
  %376 = sub i32 %374, -1672015914
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1672015914
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 121399799, i32 1819600542
  store i32 %388, i32* %15
  br label %923

; <label>:389:                                    ; preds = %16
  %390 = load volatile i1, i1* %4
  %391 = select i1 %390, i32 1668431752, i32 -212936521
  store i32 %391, i32* %15
  br label %923

; <label>:392:                                    ; preds = %16
  %393 = load i32, i32* %10, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* @B_mx, align 4
  %398 = icmp sle i32 %396, %397
  %399 = select i1 %398, i32 -2086025258, i32 -212936521
  store i32 %399, i32* %15
  br label %923

; <label>:400:                                    ; preds = %16
  %401 = load i32, i32* @x.11
  %402 = load i32, i32* @y.12
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1069039452, i32 419551116
  store i32 %426, i32* %15
  br label %923

; <label>:427:                                    ; preds = %16
  %428 = load i32, i32* @x.11
  %429 = load i32, i32* @y.12
  %430 = sub i32 %428, -827261777
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -827261777
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1605128514, i32 419551116
  store i32 %454, i32* %15
  br label %923

; <label>:455:                                    ; preds = %16
  store i32 -1084356403, i32* %15
  br label %923

; <label>:456:                                    ; preds = %16
  %457 = load i32, i32* @x.11
  %458 = load i32, i32* @y.12
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1459588075, i32 -1837197999
  store i32 %482, i32* %15
  br label %923

; <label>:483:                                    ; preds = %16
  %484 = load i32, i32* @B_mn, align 4
  %485 = load i32, i32* %10, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = icmp sle i32 %484, %488
  store i1 %489, i1* %3
  %490 = load i32, i32* @x.11
  %491 = load i32, i32* @y.12
  %492 = sub i32 %490, 632551087
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 632551087
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 251475298, i32 -1837197999
  store i32 %504, i32* %15
  br label %923

; <label>:505:                                    ; preds = %16
  %506 = load volatile i1, i1* %3
  %507 = select i1 %506, i32 -1005557882, i32 1944640400
  store i32 %507, i32* %15
  br label %923

; <label>:508:                                    ; preds = %16
  %509 = load i32, i32* %10, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = load i32, i32* @B_mx, align 4
  %514 = icmp sle i32 %512, %513
  %515 = select i1 %514, i32 377379591, i32 1944640400
  store i32 %515, i32* %15
  br label %923

; <label>:516:                                    ; preds = %16
  store i32 -1084356403, i32* %15
  br label %923

; <label>:517:                                    ; preds = %16
  %518 = load i32, i32* @x.11
  %519 = load i32, i32* @y.12
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 1345555800, i32 -1898605662
  store i32 %543, i32* %15
  br label %923

; <label>:544:                                    ; preds = %16
  %545 = load i32, i32* %10, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = load i32, i32* @B_mn, align 4
  %550 = add i32 %548, -1956056982
  %551 = sub i32 %550, %549
  %552 = sub i32 %551, -1956056982
  %553 = sub nsw i32 %548, %549
  %554 = call i32 @abs(i32 %552) #7
  store i32 %554, i32* %11, align 4
  %555 = load i32, i32* %10, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = load i32, i32* @B_mx, align 4
  %560 = sub i32 0, %559
  %561 = add i32 %558, %560
  %562 = sub nsw i32 %558, %559
  %563 = call i32 @abs(i32 %561) #7
  store i32 %563, i32* %12, align 4
  %564 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %565 = load i32, i32* %564, align 4
  %566 = load i32, i32* %10, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = load i32, i32* @B_mn, align 4
  %571 = sub i32 %569, 52466206
  %572 = sub i32 %571, %570
  %573 = add i32 %572, 52466206
  %574 = sub nsw i32 %569, %570
  %575 = call i32 @abs(i32 %573) #7
  store i32 %575, i32* %13, align 4
  %576 = load i32, i32* %10, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = load i32, i32* @B_mx, align 4
  %581 = sub i32 0, %580
  %582 = add i32 %579, %581
  %583 = sub nsw i32 %579, %580
  %584 = call i32 @abs(i32 %582) #7
  store i32 %584, i32* %14, align 4
  %585 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %586 = load i32, i32* %585, align 4
  %587 = icmp slt i32 %565, %586
  store i1 %587, i1* %2
  %588 = load i32, i32* @x.11
  %589 = load i32, i32* @y.12
  %590 = add i32 %588, 1799564068
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 1799564068
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -2086508112, i32 -1898605662
  store i32 %602, i32* %15
  br label %923

; <label>:603:                                    ; preds = %16
  %604 = load volatile i1, i1* %2
  %605 = select i1 %604, i32 260740345, i32 -1281597806
  store i32 %605, i32* %15
  br label %923

; <label>:606:                                    ; preds = %16
  %607 = load i32, i32* %10, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  call void @_Z2ckRiS_i(i32* dereferenceable(4) @B_mn, i32* dereferenceable(4) @B_mx, i32 %610)
  store i32 1881010517, i32* %15
  br label %923

; <label>:611:                                    ; preds = %16
  %612 = load i32, i32* @x.11
  %613 = load i32, i32* @y.12
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 1917967235, i32 170790010
  store i32 %625, i32* %15
  br label %923

; <label>:626:                                    ; preds = %16
  %627 = load i32, i32* %10, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  call void @_Z2ckRiS_i(i32* dereferenceable(4) @B_mn, i32* dereferenceable(4) @B_mx, i32 %630)
  %631 = load i32, i32* @x.11
  %632 = load i32, i32* @y.12
  %633 = add i32 %631, 610068508
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 610068508
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -494460830, i32 170790010
  store i32 %657, i32* %15
  br label %923

; <label>:658:                                    ; preds = %16
  store i32 1881010517, i32* %15
  br label %923

; <label>:659:                                    ; preds = %16
  store i32 -1084356403, i32* %15
  br label %923

; <label>:660:                                    ; preds = %16
  %661 = load i32, i32* %10, align 4
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %664 = add nsw i32 %661, 1
  store i32 %663, i32* %10, align 4
  store i32 -1827629226, i32* %15
  br label %923

; <label>:665:                                    ; preds = %16
  %666 = load i32, i32* @x.11
  %667 = load i32, i32* @y.12
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -601470474, i32 510872804
  store i32 %679, i32* %15
  br label %923

; <label>:680:                                    ; preds = %16
  %681 = load i32, i32* @R_mx, align 4
  %682 = load i32, i32* @R_mn, align 4
  %683 = add i32 %681, 82391325
  %684 = sub i32 %683, %682
  %685 = sub i32 %684, 82391325
  %686 = sub nsw i32 %681, %682
  %687 = sext i32 %685 to i64
  %688 = load i32, i32* @B_mx, align 4
  %689 = load i32, i32* @B_mn, align 4
  %690 = add i32 %688, 1710242810
  %691 = sub i32 %690, %689
  %692 = sub i32 %691, 1710242810
  %693 = sub nsw i32 %688, %689
  %694 = sext i32 %692 to i64
  %695 = mul nsw i64 %687, %694
  store i64 %695, i64* %1
  %696 = load i32, i32* @x.11
  %697 = load i32, i32* @y.12
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 true, true
  %708 = and i1 %705, true
  %709 = and i1 %703, %707
  %710 = and i1 %706, true
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 true, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 952120034, i32 510872804
  store i32 %721, i32* %15
  br label %923

; <label>:722:                                    ; preds = %16
  %723 = load volatile i64, i64* %1
  ret i64 %723

; <label>:724:                                    ; preds = %16
  %725 = load i32, i32* %8, align 4
  %726 = load i32, i32* @n, align 4
  %727 = icmp sle i32 %725, %726
  store i32 -497985336, i32* %15
  br label %923

; <label>:728:                                    ; preds = %16
  %729 = load i32, i32* %8, align 4
  %730 = sub i32 0, %729
  %731 = add i32 0, %730
  %732 = sub i32 0, %729
  %733 = add i32 %731, 1974235698
  %734 = add i32 %733, 1
  %735 = sub i32 %734, 1974235698
  %736 = add i32 %731, 1
  %737 = add i32 0, 63937383
  %738 = sub i32 %737, %729
  %739 = sub i32 %738, 63937383
  %740 = sub i32 0, %729
  %741 = sub i32 %739, 163758869
  %742 = add i32 %741, 1
  %743 = add i32 %742, 163758869
  %744 = add i32 %739, 1
  %745 = add i32 0, -157278034
  %746 = sub i32 %745, %729
  %747 = sub i32 %746, -157278034
  %748 = sub i32 0, %729
  %749 = add i32 %747, 224767233
  %750 = add i32 %749, 1
  %751 = sub i32 %750, 224767233
  %752 = add i32 %747, 1
  %753 = shl i32 %729, 1
  %754 = shl i32 %729, 1
  %755 = sub i32 0, 1
  %756 = sub i32 %729, %755
  %757 = add nsw i32 %729, 1
  store i32 %756, i32* %8, align 4
  store i32 1201018461, i32* %15
  br label %923

; <label>:758:                                    ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 305546775, i32* %15
  br label %923

; <label>:759:                                    ; preds = %16
  %760 = load i32, i32* %9, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %761
  %763 = load i32, i32* %762, align 4
  %764 = load i32, i32* @R_mn, align 4
  %765 = icmp eq i32 %763, %764
  store i32 1845571894, i32* %15
  br label %923

; <label>:766:                                    ; preds = %16
  %767 = load i32, i32* %9, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = load i32, i32* @R_mx, align 4
  %772 = icmp eq i32 %770, %771
  store i32 250066609, i32* %15
  br label %923

; <label>:773:                                    ; preds = %16
  %774 = load i32, i32* @B_mn, align 4
  %775 = load i32, i32* %10, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %776
  %778 = load i32, i32* %777, align 4
  %779 = icmp sle i32 %774, %778
  store i32 673096262, i32* %15
  br label %923

; <label>:780:                                    ; preds = %16
  store i32 -1069039452, i32* %15
  br label %923

; <label>:781:                                    ; preds = %16
  %782 = load i32, i32* @B_mn, align 4
  %783 = load i32, i32* %10, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = icmp sle i32 %782, %786
  store i32 -1459588075, i32* %15
  br label %923

; <label>:788:                                    ; preds = %16
  %789 = load i32, i32* %10, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %790
  %792 = load i32, i32* %791, align 4
  %793 = load i32, i32* @B_mn, align 4
  %794 = add i32 0, -465981547
  %795 = sub i32 %794, %792
  %796 = sub i32 %795, -465981547
  %797 = sub i32 0, %792
  %798 = sub i32 0, %793
  %799 = sub i32 %796, %798
  %800 = add i32 %796, %793
  %801 = sub i32 0, %793
  %802 = add i32 %792, %801
  %803 = sub nsw i32 %792, %793
  %804 = call i32 @abs(i32 %802) #7
  store i32 %804, i32* %11, align 4
  %805 = load i32, i32* %10, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %806
  %808 = load i32, i32* %807, align 4
  %809 = load i32, i32* @B_mx, align 4
  %810 = add i32 0, -1758399816
  %811 = sub i32 %810, %808
  %812 = sub i32 %811, -1758399816
  %813 = sub i32 0, %808
  %814 = add i32 %812, -24398694
  %815 = add i32 %814, %809
  %816 = sub i32 %815, -24398694
  %817 = add i32 %812, %809
  %818 = sub i32 %808, 582182890
  %819 = sub i32 %818, %809
  %820 = add i32 %819, 582182890
  %821 = sub i32 %808, %809
  %822 = mul i32 %820, %809
  %823 = sub i32 %808, 1176739076
  %824 = sub i32 %823, %809
  %825 = add i32 %824, 1176739076
  %826 = sub nsw i32 %808, %809
  %827 = call i32 @abs(i32 %825) #7
  store i32 %827, i32* %12, align 4
  %828 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %829 = load i32, i32* %828, align 4
  %830 = load i32, i32* %10, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %831
  %833 = load i32, i32* %832, align 4
  %834 = load i32, i32* @B_mn, align 4
  %835 = shl i32 %833, %834
  %836 = shl i32 %833, %834
  %837 = add i32 0, -1156652657
  %838 = sub i32 %837, %833
  %839 = sub i32 %838, -1156652657
  %840 = sub i32 0, %833
  %841 = sub i32 %839, -2123765346
  %842 = add i32 %841, %834
  %843 = add i32 %842, -2123765346
  %844 = add i32 %839, %834
  %845 = sub i32 %833, -2012232937
  %846 = sub i32 %845, %834
  %847 = add i32 %846, -2012232937
  %848 = sub i32 %833, %834
  %849 = mul i32 %847, %834
  %850 = sub i32 0, %834
  %851 = add i32 %833, %850
  %852 = sub nsw i32 %833, %834
  %853 = call i32 @abs(i32 %851) #7
  store i32 %853, i32* %13, align 4
  %854 = load i32, i32* %10, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %855
  %857 = load i32, i32* %856, align 4
  %858 = load i32, i32* @B_mx, align 4
  %859 = sub i32 0, %858
  %860 = add i32 %857, %859
  %861 = sub i32 %857, %858
  %862 = mul i32 %860, %858
  %863 = add i32 %857, -1390949813
  %864 = sub i32 %863, %858
  %865 = sub i32 %864, -1390949813
  %866 = sub nsw i32 %857, %858
  %867 = call i32 @abs(i32 %865) #7
  store i32 %867, i32* %14, align 4
  %868 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %869 = load i32, i32* %868, align 4
  %870 = icmp slt i32 %829, %869
  store i32 1345555800, i32* %15
  br label %923

; <label>:871:                                    ; preds = %16
  %872 = load i32, i32* %10, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %873
  %875 = load i32, i32* %874, align 4
  call void @_Z2ckRiS_i(i32* dereferenceable(4) @B_mn, i32* dereferenceable(4) @B_mx, i32 %875)
  store i32 1917967235, i32* %15
  br label %923

; <label>:876:                                    ; preds = %16
  %877 = load i32, i32* @R_mx, align 4
  %878 = load i32, i32* @R_mn, align 4
  %879 = add i32 %877, 498704979
  %880 = sub i32 %879, %878
  %881 = sub i32 %880, 498704979
  %882 = sub i32 %877, %878
  %883 = mul i32 %881, %878
  %884 = sub i32 %877, 375496067
  %885 = sub i32 %884, %878
  %886 = add i32 %885, 375496067
  %887 = sub nsw i32 %877, %878
  %888 = sext i32 %886 to i64
  %889 = load i32, i32* @B_mx, align 4
  %890 = load i32, i32* @B_mn, align 4
  %891 = shl i32 %889, %890
  %892 = shl i32 %889, %890
  %893 = add i32 %889, -1189781027
  %894 = sub i32 %893, %890
  %895 = sub i32 %894, -1189781027
  %896 = sub nsw i32 %889, %890
  %897 = sext i32 %895 to i64
  %898 = shl i64 %888, %897
  %899 = shl i64 %888, %897
  %900 = add i64 0, 8486984373228838931
  %901 = sub i64 %900, %888
  %902 = sub i64 %901, 8486984373228838931
  %903 = sub i64 0, %888
  %904 = sub i64 0, %902
  %905 = sub i64 0, %897
  %906 = add i64 %904, %905
  %907 = sub i64 0, %906
  %908 = add i64 %902, %897
  %909 = shl i64 %888, %897
  %910 = sub i64 0, %897
  %911 = add i64 %888, %910
  %912 = sub i64 %888, %897
  %913 = mul i64 %911, %897
  %914 = sub i64 0, %888
  %915 = add i64 0, %914
  %916 = sub i64 0, %888
  %917 = sub i64 0, %915
  %918 = sub i64 0, %897
  %919 = add i64 %917, %918
  %920 = sub i64 0, %919
  %921 = add i64 %915, %897
  %922 = mul nsw i64 %888, %897
  store i32 -601470474, i32* %15
  br label %923

; <label>:923:                                    ; preds = %876, %871, %788, %781, %780, %773, %766, %759, %758, %728, %724, %680, %665, %660, %659, %658, %626, %611, %606, %603, %544, %517, %516, %508, %505, %483, %456, %455, %427, %400, %392, %389, %367, %352, %347, %346, %340, %339, %338, %333, %325, %317, %312, %309, %276, %261, %258, %224, %197, %192, %191, %164, %136, %135, %114, %87, %68, %65, %46, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 @_Z6getintv()
  store i32 %6, i32* @n, align 4
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 1494838089, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %40
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1494838089, label %11
    i32 -1965843616, label %16
    i32 -2104150010, label %25
    i32 -877937417, label %32
  ]

; <label>:10:                                     ; preds = %8
  br label %40

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1965843616, i32 -877937417
  store i32 %15, i32* %7
  br label %40

; <label>:16:                                     ; preds = %8
  %17 = call i32 @_Z6getintv()
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = call i32 @_Z6getintv()
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  store i32 -2104150010, i32* %7
  br label %40

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %2, align 4
  store i32 1494838089, i32* %7
  br label %40

; <label>:32:                                     ; preds = %8
  %33 = call i64 @_Z6solve1v()
  store i64 %33, i64* %3, align 8
  %34 = call i64 @_Z6solve2v()
  store i64 %34, i64* %4, align 8
  %35 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %36 = call i64 @_Z6solve3v()
  store i64 %36, i64* %5, align 8
  %37 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %35, i64* dereferenceable(8) %5)
  %38 = load i64, i64* %37, align 8
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %38)
  ret i32 0

; <label>:40:                                     ; preds = %25, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #3 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 903813423, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %144
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 903813423, label %17
    i32 194278640, label %22
    i32 106500711, label %24
    i32 -264348321, label %52
    i32 -1298893543, label %80
    i32 -1507329753, label %81
    i32 369774896, label %109
    i32 -648773644, label %138
    i32 1515083115, label %140
    i32 -1043824645, label %142
  ]

; <label>:16:                                     ; preds = %14
  br label %144

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 194278640, i32 106500711
  store i32 %21, i32* %13
  br label %144

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1507329753, i32* %13
  br label %144

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.15
  %26 = load i32, i32* @y.16
  %27 = add i32 %25, 280135698
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 280135698
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -264348321, i32 1515083115
  store i32 %51, i32* %13
  br label %144

; <label>:52:                                     ; preds = %14
  %53 = load i64*, i64** %7, align 8
  store i64* %53, i64** %6, align 8
  %54 = load i32, i32* @x.15
  %55 = load i32, i32* @y.16
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1298893543, i32 1515083115
  store i32 %79, i32* %13
  br label %144

; <label>:80:                                     ; preds = %14
  store i32 -1507329753, i32* %13
  br label %144

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* @x.15
  %83 = load i32, i32* @y.16
  %84 = sub i32 %82, -1474438601
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1474438601
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 369774896, i32 -1043824645
  store i32 %108, i32* %13
  br label %144

; <label>:109:                                    ; preds = %14
  %110 = load i64*, i64** %6, align 8
  store i64* %110, i64** %3
  %111 = load i32, i32* @x.15
  %112 = load i32, i32* @y.16
  %113 = sub i32 %111, -543293306
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -543293306
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -648773644, i32 -1043824645
  store i32 %137, i32* %13
  br label %144

; <label>:138:                                    ; preds = %14
  %139 = load volatile i64*, i64** %3
  ret i64* %139

; <label>:140:                                    ; preds = %14
  %141 = load i64*, i64** %7, align 8
  store i64* %141, i64** %6, align 8
  store i32 -264348321, i32* %13
  br label %144

; <label>:142:                                    ; preds = %14
  %143 = load i64*, i64** %6, align 8
  store i32 369774896, i32* %13
  br label %144

; <label>:144:                                    ; preds = %142, %140, %109, %81, %80, %52, %24, %22, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
