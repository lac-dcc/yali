; ModuleID = 'Project_CodeNet_C++1400/p03718/s131506414.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s131506414.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@pd = global [200005 x i32] zeroinitializer, align 16
@dis = global [200005 x i32] zeroinitializer, align 16
@now = global [200005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@S = global i32 0, align 4
@T = global i32 0, align 4
@ttt = global i32 0, align 4
@ans = global i32 0, align 4
@s = global [105 x [105 x i8]] zeroinitializer, align 16
@tt = global i32 0, align 4
@fst = global [200005 x i32] zeroinitializer, align 16
@nxt = global [200005 x i32] zeroinitializer, align 16
@c = global [200005 x i32] zeroinitializer, align 16
@Ref = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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

; Function Attrs: noinline nounwind uwtable
define void @_Z2criiii(i32, i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1160979086
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1160979086
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -123467144, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %150
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -123467144, label %21
    i32 -2140301202, label %29
    i32 119655208, label %81
    i32 1307203845, label %82
  ]

; <label>:20:                                     ; preds = %18
  br label %150

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2140301202, i32 1307203845
  store i32 %28, i32* %17
  br label %150

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32 %0, i32* %30, align 4
  store i32 %1, i32* %31, align 4
  store i32 %2, i32* %32, align 4
  store i32 %3, i32* %33, align 4
  %34 = load i32, i32* @tt, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* @tt, align 4
  %38 = load i32, i32* %31, align 4
  %39 = load i32, i32* @tt, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %32, align 4
  %43 = load i32, i32* @tt, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* @tt, align 4
  %47 = load i32, i32* %33, align 4
  %48 = add i32 %46, -254261765
  %49 = add i32 %48, %47
  %50 = sub i32 %49, -254261765
  %51 = add nsw i32 %46, %47
  %52 = load i32, i32* @tt, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200005 x i32], [200005 x i32]* @Ref, i64 0, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %30, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fst, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* @tt, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nxt, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* @tt, align 4
  %63 = load i32, i32* %30, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fst, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -363572063
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -363572063
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 119655208, i32 1307203845
  store i32 %80, i32* %17
  br label %150

; <label>:81:                                     ; preds = %18
  ret void

; <label>:82:                                     ; preds = %18
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  store i32 %0, i32* %83, align 4
  store i32 %1, i32* %84, align 4
  store i32 %2, i32* %85, align 4
  store i32 %3, i32* %86, align 4
  %87 = load i32, i32* @tt, align 4
  %88 = add i32 0, 1190090944
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, 1190090944
  %91 = sub i32 0, %87
  %92 = sub i32 0, %90
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add i32 %90, 1
  %97 = sub i32 0, %87
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %87, 1
  store i32 %100, i32* @tt, align 4
  %102 = load i32, i32* %84, align 4
  %103 = load i32, i32* @tt, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %85, align 4
  %107 = load i32, i32* @tt, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* @tt, align 4
  %111 = load i32, i32* %86, align 4
  %112 = shl i32 %110, %111
  %113 = shl i32 %110, %111
  %114 = shl i32 %110, %111
  %115 = add i32 0, 1018346233
  %116 = sub i32 %115, %110
  %117 = sub i32 %116, 1018346233
  %118 = sub i32 0, %110
  %119 = add i32 %117, 1240064338
  %120 = add i32 %119, %111
  %121 = sub i32 %120, 1240064338
  %122 = add i32 %117, %111
  %123 = sub i32 0, %110
  %124 = add i32 0, %123
  %125 = sub i32 0, %110
  %126 = sub i32 0, %111
  %127 = sub i32 %124, %126
  %128 = add i32 %124, %111
  %129 = sub i32 0, %111
  %130 = add i32 %110, %129
  %131 = sub i32 %110, %111
  %132 = mul i32 %130, %111
  %133 = sub i32 0, %111
  %134 = sub i32 %110, %133
  %135 = add nsw i32 %110, %111
  %136 = load i32, i32* @tt, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200005 x i32], [200005 x i32]* @Ref, i64 0, i64 %137
  store i32 %134, i32* %138, align 4
  %139 = load i32, i32* %83, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fst, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* @tt, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nxt, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i32, i32* @tt, align 4
  %147 = load i32, i32* %83, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fst, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  store i32 -2140301202, i32* %17
  br label %150

; <label>:150:                                    ; preds = %82, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define i32 @_Z4flowii(i32, i32) #1 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  %12 = load i32, i32* @ttt, align 4
  %13 = load i32, i32* %8, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pd, i64 0, i64 %14
  store i32 %12, i32* %15, align 4
  %16 = load i32, i32* %8, align 4
  store i32 %16, i32* %6
  %17 = load i32, i32* @T, align 4
  store i32 %17, i32* %5
  %18 = alloca i32
  store i32 -778326346, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %521
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -778326346, label %22
    i32 -232359100, label %27
    i32 -311894499, label %43
    i32 1870918423, label %78
    i32 931096358, label %79
    i32 28088685, label %84
    i32 -290506230, label %88
    i32 1164733549, label %99
    i32 656482177, label %115
    i32 -932132827, label %148
    i32 650209020, label %151
    i32 2121127994, label %178
    i32 417828623, label %221
    i32 -2147356327, label %224
    i32 -1560802520, label %238
    i32 588534338, label %264
    i32 -1736467338, label %280
    i32 315302052, label %307
    i32 633287075, label %308
    i32 -1044001734, label %323
    i32 990281773, label %339
    i32 -1578397299, label %340
    i32 -884880012, label %356
    i32 668792341, label %376
    i32 -1813667099, label %377
    i32 1969444872, label %404
    i32 -1778373178, label %435
    i32 2019357685, label %436
    i32 1104633360, label %438
    i32 -1926891024, label %465
    i32 684051362, label %471
    i32 -950661622, label %510
    i32 -1456544784, label %511
    i32 631162352, label %512
    i32 -604966332, label %517
  ]

; <label>:21:                                     ; preds = %19
  br label %521

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %6
  %24 = load volatile i32, i32* %5
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 -232359100, i32 931096358
  store i32 %26, i32* %18
  br label %521

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, -1818130602
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1818130602
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -311894499, i32 1104633360
  store i32 %42, i32* %18
  br label %521

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* @ans, align 4
  %46 = add i32 %45, -1020188628
  %47 = add i32 %46, %44
  %48 = sub i32 %47, -1020188628
  %49 = add nsw i32 %45, %44
  store i32 %48, i32* @ans, align 4
  %50 = load i32, i32* %9, align 4
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 916542666
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 916542666
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1870918423, i32 1104633360
  store i32 %77, i32* %18
  br label %521

; <label>:78:                                     ; preds = %19
  store i32 2019357685, i32* %18
  br label %521

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200005 x i32], [200005 x i32]* @now, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %10, align 4
  store i32 28088685, i32* %18
  br label %521

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %10, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -290506230, i32 -1813667099
  store i32 %87, i32* %18
  br label %521

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pd, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* @ttt, align 4
  %97 = icmp ne i32 %95, %96
  %98 = select i1 %97, i32 1164733549, i32 633287075
  store i32 %98, i32* %18
  br label %521

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 637910331
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 637910331
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 656482177, i32 -1926891024
  store i32 %114, i32* %18
  br label %521

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %119, 0
  store i1 %120, i1* %4
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = add i32 %121, -39102614
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -39102614
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -932132827, i32 -1926891024
  store i32 %147, i32* %18
  br label %521

; <label>:148:                                    ; preds = %19
  %149 = load volatile i1, i1* %4
  %150 = select i1 %149, i32 650209020, i32 633287075
  store i32 %150, i32* %18
  br label %521

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 2121127994, i32 684051362
  store i32 %177, i32* %18
  br label %521

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dis, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add i32 %185, -143506978
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -143506978
  %189 = add nsw i32 %185, 1
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dis, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %188, %193
  store i1 %194, i1* %3
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 417828623, i32 684051362
  store i32 %220, i32* %18
  br label %521

; <label>:221:                                    ; preds = %19
  %222 = load volatile i1, i1* %3
  %223 = select i1 %222, i32 -2147356327, i32 633287075
  store i32 %223, i32* %18
  br label %521

; <label>:224:                                    ; preds = %19
  %225 = load i32, i32* %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %230
  %232 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %231)
  %233 = load i32, i32* %232, align 4
  %234 = call i32 @_Z4flowii(i32 %228, i32 %233)
  store i32 %234, i32* %11, align 4
  %235 = load i32, i32* %11, align 4
  %236 = icmp ne i32 %235, 0
  %237 = select i1 %236, i32 -1560802520, i32 588534338
  store i32 %237, i32* %18
  br label %521

; <label>:238:                                    ; preds = %19
  %239 = load i32, i32* %11, align 4
  %240 = load i32, i32* %10, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 0, %239
  %245 = add i32 %243, %244
  %246 = sub nsw i32 %243, %239
  store i32 %245, i32* %242, align 4
  %247 = load i32, i32* %11, align 4
  %248 = load i32, i32* %10, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200005 x i32], [200005 x i32]* @Ref, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = add i32 %254, -4175344
  %256 = add i32 %255, %247
  %257 = sub i32 %256, -4175344
  %258 = add nsw i32 %254, %247
  store i32 %257, i32* %253, align 4
  %259 = load i32, i32* %10, align 4
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200005 x i32], [200005 x i32]* @now, i64 0, i64 %261
  store i32 %259, i32* %262, align 4
  %263 = load i32, i32* %11, align 4
  store i32 %263, i32* %7, align 4
  store i32 2019357685, i32* %18
  br label %521

; <label>:264:                                    ; preds = %19
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 %265, 242208854
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 242208854
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1736467338, i32 -950661622
  store i32 %279, i32* %18
  br label %521

; <label>:280:                                    ; preds = %19
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 315302052, i32 -950661622
  store i32 %306, i32* %18
  br label %521

; <label>:307:                                    ; preds = %19
  store i32 633287075, i32* %18
  br label %521

; <label>:308:                                    ; preds = %19
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1044001734, i32 -1456544784
  store i32 %322, i32* %18
  br label %521

; <label>:323:                                    ; preds = %19
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = add i32 %324, -1892303717
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1892303717
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 990281773, i32 -1456544784
  store i32 %338, i32* %18
  br label %521

; <label>:339:                                    ; preds = %19
  store i32 -1578397299, i32* %18
  br label %521

; <label>:340:                                    ; preds = %19
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = add i32 %341, -1343184807
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1343184807
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -884880012, i32 631162352
  store i32 %355, i32* %18
  br label %521

; <label>:356:                                    ; preds = %19
  %357 = load i32, i32* %10, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nxt, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  store i32 %360, i32* %10, align 4
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = add i32 %361, 1880147107
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1880147107
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 668792341, i32 631162352
  store i32 %375, i32* %18
  br label %521

; <label>:376:                                    ; preds = %19
  store i32 28088685, i32* %18
  br label %521

; <label>:377:                                    ; preds = %19
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1969444872, i32 -604966332
  store i32 %403, i32* %18
  br label %521

; <label>:404:                                    ; preds = %19
  %405 = load i32, i32* %8, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [200005 x i32], [200005 x i32]* @now, i64 0, i64 %406
  store i32 0, i32* %407, align 4
  store i32 0, i32* %7, align 4
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = add i32 %408, -1252886037
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1252886037
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1778373178, i32 -604966332
  store i32 %434, i32* %18
  br label %521

; <label>:435:                                    ; preds = %19
  store i32 2019357685, i32* %18
  br label %521

; <label>:436:                                    ; preds = %19
  %437 = load i32, i32* %7, align 4
  ret i32 %437

; <label>:438:                                    ; preds = %19
  %439 = load i32, i32* %9, align 4
  %440 = load i32, i32* @ans, align 4
  %441 = shl i32 %440, %439
  %442 = sub i32 %440, -1999095905
  %443 = sub i32 %442, %439
  %444 = add i32 %443, -1999095905
  %445 = sub i32 %440, %439
  %446 = mul i32 %444, %439
  %447 = shl i32 %440, %439
  %448 = sub i32 0, %440
  %449 = add i32 0, %448
  %450 = sub i32 0, %440
  %451 = sub i32 0, %439
  %452 = sub i32 %449, %451
  %453 = add i32 %449, %439
  %454 = add i32 %440, -1038780889
  %455 = sub i32 %454, %439
  %456 = sub i32 %455, -1038780889
  %457 = sub i32 %440, %439
  %458 = mul i32 %456, %439
  %459 = shl i32 %440, %439
  %460 = shl i32 %440, %439
  %461 = sub i32 0, %439
  %462 = sub i32 %440, %461
  %463 = add nsw i32 %440, %439
  store i32 %462, i32* @ans, align 4
  %464 = load i32, i32* %9, align 4
  store i32 %464, i32* %7, align 4
  store i32 -311894499, i32* %18
  br label %521

; <label>:465:                                    ; preds = %19
  %466 = load i32, i32* %10, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = icmp ne i32 %469, 0
  store i32 656482177, i32* %18
  br label %521

; <label>:471:                                    ; preds = %19
  %472 = load i32, i32* %10, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dis, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = sub i32 0, %478
  %480 = add i32 0, %479
  %481 = sub i32 0, %478
  %482 = sub i32 %480, -1463157976
  %483 = add i32 %482, 1
  %484 = add i32 %483, -1463157976
  %485 = add i32 %480, 1
  %486 = add i32 %478, -2142487857
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -2142487857
  %489 = sub i32 %478, 1
  %490 = mul i32 %488, 1
  %491 = sub i32 0, %478
  %492 = add i32 0, %491
  %493 = sub i32 0, %478
  %494 = add i32 %492, 1264846714
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 1264846714
  %497 = add i32 %492, 1
  %498 = sub i32 0, 1
  %499 = add i32 %478, %498
  %500 = sub i32 %478, 1
  %501 = mul i32 %499, 1
  %502 = sub i32 0, 1
  %503 = sub i32 %478, %502
  %504 = add nsw i32 %478, 1
  %505 = load i32, i32* %8, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dis, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = icmp eq i32 %503, %508
  store i32 2121127994, i32* %18
  br label %521

; <label>:510:                                    ; preds = %19
  store i32 -1736467338, i32* %18
  br label %521

; <label>:511:                                    ; preds = %19
  store i32 -1044001734, i32* %18
  br label %521

; <label>:512:                                    ; preds = %19
  %513 = load i32, i32* %10, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nxt, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  store i32 %516, i32* %10, align 4
  store i32 -884880012, i32* %18
  br label %521

; <label>:517:                                    ; preds = %19
  %518 = load i32, i32* %8, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [200005 x i32], [200005 x i32]* @now, i64 0, i64 %519
  store i32 0, i32* %520, align 4
  store i32 0, i32* %7, align 4
  store i32 1969444872, i32* %18
  br label %521

; <label>:521:                                    ; preds = %517, %512, %511, %510, %471, %465, %438, %435, %404, %377, %376, %356, %340, %339, %323, %308, %307, %280, %264, %238, %224, %221, %178, %151, %148, %115, %99, %88, %84, %79, %78, %43, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
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
  store i32 -1239539378, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %94
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1239539378, label %16
    i32 -1359889234, label %21
    i32 1944149603, label %37
    i32 2137025051, label %54
    i32 -811824735, label %55
    i32 -1652948479, label %71
    i32 -1103264417, label %87
    i32 1775893674, label %88
    i32 -1434467495, label %90
    i32 -1416389319, label %92
  ]

; <label>:15:                                     ; preds = %13
  br label %94

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1359889234, i32 -811824735
  store i32 %20, i32* %12
  br label %94

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, -687585584
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -687585584
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1944149603, i32 -1434467495
  store i32 %36, i32* %12
  br label %94

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = add i32 %39, -546269625
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -546269625
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 2137025051, i32 -1434467495
  store i32 %53, i32* %12
  br label %94

; <label>:54:                                     ; preds = %13
  store i32 1775893674, i32* %12
  br label %94

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 612094317
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 612094317
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1652948479, i32 -1416389319
  store i32 %70, i32* %12
  br label %94

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %6, align 8
  store i32* %72, i32** %5, align 8
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1103264417, i32 -1416389319
  store i32 %86, i32* %12
  br label %94

; <label>:87:                                     ; preds = %13
  store i32 1775893674, i32* %12
  br label %94

; <label>:88:                                     ; preds = %13
  %89 = load i32*, i32** %5, align 8
  ret i32* %89

; <label>:90:                                     ; preds = %13
  %91 = load i32*, i32** %7, align 8
  store i32* %91, i32** %5, align 8
  store i32 1944149603, i32* %12
  br label %94

; <label>:92:                                     ; preds = %13
  %93 = load i32*, i32** %6, align 8
  store i32* %93, i32** %5, align 8
  store i32 -1652948479, i32* %12
  br label %94

; <label>:94:                                     ; preds = %92, %90, %87, %71, %55, %54, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6changev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 1000000000, i32* %7, align 4
  %9 = load i32, i32* @S, align 4
  store i32 %9, i32* @i, align 4
  %10 = alloca i32
  store i32 -217675286, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %0, %620
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -217675286, label %15
    i32 135092414, label %20
    i32 -1083366548, label %28
    i32 916137299, label %33
    i32 -521666634, label %48
    i32 -26346573, label %78
    i32 -1586976574, label %81
    i32 -1970387084, label %92
    i32 -633304833, label %99
    i32 781431215, label %121
    i32 208708610, label %137
    i32 2117626631, label %165
    i32 -1527450231, label %167
    i32 1064637557, label %188
    i32 -300775967, label %190
    i32 -1255545635, label %191
    i32 1910472122, label %196
    i32 79306148, label %197
    i32 1489813428, label %198
    i32 719527254, label %226
    i32 316174677, label %259
    i32 -511204506, label %260
    i32 1797944388, label %288
    i32 -225574561, label %319
    i32 1732476401, label %322
    i32 -255641312, label %337
    i32 -1954815191, label %364
    i32 -1339658528, label %365
    i32 641129604, label %367
    i32 -1109307024, label %383
    i32 -1406858965, label %402
    i32 -1976389627, label %405
    i32 -1602136378, label %433
    i32 634224941, label %466
    i32 476370662, label %469
    i32 -109216552, label %479
    i32 827560077, label %480
    i32 976295249, label %508
    i32 1812228235, label %529
    i32 -998935698, label %530
    i32 164886553, label %531
    i32 -1175697870, label %533
    i32 -273052626, label %536
    i32 -1293410350, label %538
    i32 1882163182, label %578
    i32 1567153822, label %582
    i32 -50361149, label %583
    i32 -2106189502, label %587
    i32 967619942, label %594
  ]

; <label>:14:                                     ; preds = %12
  br label %620

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @i, align 4
  %17 = load i32, i32* @T, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 135092414, i32 -511204506
  store i32 %19, i32* %10
  br label %620

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pd, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* @ttt, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 -1083366548, i32 79306148
  store i32 %27, i32* %10
  br label %620

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* @i, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fst, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %8, align 4
  store i32 916137299, i32* %10
  br label %620

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -521666634, i32 -1175697870
  store i32 %47, i32* %10
  br label %620

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %8, align 4
  %50 = icmp ne i32 %49, 0
  store i1 %50, i1* %5
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 1827205183
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1827205183
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -26346573, i32 -1175697870
  store i32 %77, i32* %10
  br label %620

; <label>:78:                                     ; preds = %12
  %79 = load volatile i1, i1* %5
  %80 = select i1 %79, i32 -1586976574, i32 1910472122
  store i32 %80, i32* %10
  br label %620

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pd, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* @ttt, align 4
  %90 = icmp ne i32 %88, %89
  %91 = select i1 %90, i32 -1970387084, i32 -300775967
  store i32 %91, i32* %10
  br label %620

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 -633304833, i32 -300775967
  store i32 %98, i32* %10
  br label %620

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dis, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %107, 1899545090
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1899545090
  %111 = add nsw i32 %107, 1
  %112 = load i32, i32* @i, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dis, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %110, %116
  %118 = sub nsw i32 %110, %115
  %119 = icmp slt i32 %100, %117
  %120 = select i1 %119, i32 781431215, i32 -1527450231
  store i32 %120, i32* %10
  br label %620

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* @x.7
  %123 = load i32, i32* @y.8
  %124 = add i32 %122, -2003454456
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -2003454456
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 208708610, i32 -273052626
  store i32 %136, i32* %10
  br label %620

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %7, align 4
  store i32 %138, i32* %4
  %139 = load i32, i32* @x.7
  %140 = load i32, i32* @y.8
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 2117626631, i32 -273052626
  store i32 %164, i32* %10
  br label %620

; <label>:165:                                    ; preds = %12
  store i32 1064637557, i32* %10
  %166 = load volatile i32, i32* %4
  store i32 %166, i32* %11
  br label %620

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dis, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  %180 = load i32, i32* @i, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dis, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add i32 %178, -436057559
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, -436057559
  %187 = sub nsw i32 %178, %183
  store i32 1064637557, i32* %10
  store i32 %186, i32* %11
  br label %620

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %11
  store i32 %189, i32* %7, align 4
  store i32 -300775967, i32* %10
  br label %620

; <label>:190:                                    ; preds = %12
  store i32 -1255545635, i32* %10
  br label %620

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nxt, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %8, align 4
  store i32 916137299, i32* %10
  br label %620

; <label>:196:                                    ; preds = %12
  store i32 79306148, i32* %10
  br label %620

; <label>:197:                                    ; preds = %12
  store i32 1489813428, i32* %10
  br label %620

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* @x.7
  %200 = load i32, i32* @y.8
  %201 = sub i32 %199, 2090893835
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 2090893835
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 719527254, i32 -1293410350
  store i32 %225, i32* %10
  br label %620

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* @i, align 4
  %228 = sub i32 %227, 2106464062
  %229 = add i32 %228, 1
  %230 = add i32 %229, 2106464062
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* @i, align 4
  %232 = load i32, i32* @x.7
  %233 = load i32, i32* @y.8
  %234 = add i32 %232, 1318298722
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1318298722
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 316174677, i32 -1293410350
  store i32 %258, i32* %10
  br label %620

; <label>:259:                                    ; preds = %12
  store i32 -217675286, i32* %10
  br label %620

; <label>:260:                                    ; preds = %12
  %261 = load i32, i32* @x.7
  %262 = load i32, i32* @y.8
  %263 = sub i32 %261, 1984811100
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1984811100
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1797944388, i32 1882163182
  store i32 %287, i32* %10
  br label %620

; <label>:288:                                    ; preds = %12
  %289 = load i32, i32* %7, align 4
  %290 = sitofp i32 %289 to double
  %291 = fcmp oeq double %290, 1.000000e+09
  store i1 %291, i1* %3
  %292 = load i32, i32* @x.7
  %293 = load i32, i32* @y.8
  %294 = add i32 %292, 1739875000
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1739875000
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -225574561, i32 1882163182
  store i32 %318, i32* %10
  br label %620

; <label>:319:                                    ; preds = %12
  %320 = load volatile i1, i1* %3
  %321 = select i1 %320, i32 1732476401, i32 -1339658528
  store i32 %321, i32* %10
  br label %620

; <label>:322:                                    ; preds = %12
  %323 = load i32, i32* @x.7
  %324 = load i32, i32* @y.8
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -255641312, i32 1567153822
  store i32 %336, i32* %10
  br label %620

; <label>:337:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  %338 = load i32, i32* @x.7
  %339 = load i32, i32* @y.8
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1954815191, i32 1567153822
  store i32 %363, i32* %10
  br label %620

; <label>:364:                                    ; preds = %12
  store i32 164886553, i32* %10
  br label %620

; <label>:365:                                    ; preds = %12
  %366 = load i32, i32* @S, align 4
  store i32 %366, i32* @i, align 4
  store i32 641129604, i32* %10
  br label %620

; <label>:367:                                    ; preds = %12
  %368 = load i32, i32* @x.7
  %369 = load i32, i32* @y.8
  %370 = sub i32 %368, -226057584
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -226057584
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1109307024, i32 -50361149
  store i32 %382, i32* %10
  br label %620

; <label>:383:                                    ; preds = %12
  %384 = load i32, i32* @i, align 4
  %385 = load i32, i32* @T, align 4
  %386 = icmp sle i32 %384, %385
  store i1 %386, i1* %2
  %387 = load i32, i32* @x.7
  %388 = load i32, i32* @y.8
  %389 = sub i32 %387, 794850407
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 794850407
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1406858965, i32 -50361149
  store i32 %401, i32* %10
  br label %620

; <label>:402:                                    ; preds = %12
  %403 = load volatile i1, i1* %2
  %404 = select i1 %403, i32 -1976389627, i32 -998935698
  store i32 %404, i32* %10
  br label %620

; <label>:405:                                    ; preds = %12
  %406 = load i32, i32* @x.7
  %407 = load i32, i32* @y.8
  %408 = sub i32 %406, 371194142
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 371194142
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1602136378, i32 -2106189502
  store i32 %432, i32* %10
  br label %620

; <label>:433:                                    ; preds = %12
  %434 = load i32, i32* @i, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pd, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* @ttt, align 4
  %439 = icmp eq i32 %437, %438
  store i1 %439, i1* %1
  %440 = load i32, i32* @x.7
  %441 = load i32, i32* @y.8
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 634224941, i32 -2106189502
  store i32 %465, i32* %10
  br label %620

; <label>:466:                                    ; preds = %12
  %467 = load volatile i1, i1* %1
  %468 = select i1 %467, i32 476370662, i32 -109216552
  store i32 %468, i32* %10
  br label %620

; <label>:469:                                    ; preds = %12
  %470 = load i32, i32* %7, align 4
  %471 = load i32, i32* @i, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dis, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = add i32 %474, 304218842
  %476 = add i32 %475, %470
  %477 = sub i32 %476, 304218842
  %478 = add nsw i32 %474, %470
  store i32 %477, i32* %473, align 4
  store i32 -109216552, i32* %10
  br label %620

; <label>:479:                                    ; preds = %12
  store i32 827560077, i32* %10
  br label %620

; <label>:480:                                    ; preds = %12
  %481 = load i32, i32* @x.7
  %482 = load i32, i32* @y.8
  %483 = sub i32 %481, 223063899
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 223063899
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 976295249, i32 967619942
  store i32 %507, i32* %10
  br label %620

; <label>:508:                                    ; preds = %12
  %509 = load i32, i32* @i, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %514 = add nsw i32 %509, 1
  store i32 %513, i32* @i, align 4
  %515 = load i32, i32* @x.7
  %516 = load i32, i32* @y.8
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1812228235, i32 967619942
  store i32 %528, i32* %10
  br label %620

; <label>:529:                                    ; preds = %12
  store i32 641129604, i32* %10
  br label %620

; <label>:530:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 164886553, i32* %10
  br label %620

; <label>:531:                                    ; preds = %12
  %532 = load i32, i32* %6, align 4
  ret i32 %532

; <label>:533:                                    ; preds = %12
  %534 = load i32, i32* %8, align 4
  %535 = icmp ne i32 %534, 0
  store i32 -521666634, i32* %10
  br label %620

; <label>:536:                                    ; preds = %12
  %537 = load i32, i32* %7, align 4
  store i32 208708610, i32* %10
  br label %620

; <label>:538:                                    ; preds = %12
  %539 = load i32, i32* @i, align 4
  %540 = sub i32 0, %539
  %541 = add i32 0, %540
  %542 = sub i32 0, %539
  %543 = sub i32 0, %541
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %547 = add i32 %541, 1
  %548 = sub i32 %539, -369668901
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -369668901
  %551 = sub i32 %539, 1
  %552 = mul i32 %550, 1
  %553 = sub i32 0, 1
  %554 = add i32 %539, %553
  %555 = sub i32 %539, 1
  %556 = mul i32 %554, 1
  %557 = add i32 %539, -1949430329
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -1949430329
  %560 = sub i32 %539, 1
  %561 = mul i32 %559, 1
  %562 = add i32 %539, -1277572684
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -1277572684
  %565 = sub i32 %539, 1
  %566 = mul i32 %564, 1
  %567 = sub i32 0, %539
  %568 = add i32 0, %567
  %569 = sub i32 0, %539
  %570 = add i32 %568, 1081777143
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 1081777143
  %573 = add i32 %568, 1
  %574 = sub i32 %539, -582797621
  %575 = add i32 %574, 1
  %576 = add i32 %575, -582797621
  %577 = add nsw i32 %539, 1
  store i32 %576, i32* @i, align 4
  store i32 719527254, i32* %10
  br label %620

; <label>:578:                                    ; preds = %12
  %579 = load i32, i32* %7, align 4
  %580 = sitofp i32 %579 to double
  %581 = fcmp oeq double %580, 1.000000e+09
  store i32 1797944388, i32* %10
  br label %620

; <label>:582:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -255641312, i32* %10
  br label %620

; <label>:583:                                    ; preds = %12
  %584 = load i32, i32* @i, align 4
  %585 = load i32, i32* @T, align 4
  %586 = icmp sle i32 %584, %585
  store i32 -1109307024, i32* %10
  br label %620

; <label>:587:                                    ; preds = %12
  %588 = load i32, i32* @i, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pd, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = load i32, i32* @ttt, align 4
  %593 = icmp eq i32 %591, %592
  store i32 -1602136378, i32* %10
  br label %620

; <label>:594:                                    ; preds = %12
  %595 = load i32, i32* @i, align 4
  %596 = sub i32 0, %595
  %597 = add i32 0, %596
  %598 = sub i32 0, %595
  %599 = sub i32 0, 1
  %600 = sub i32 %597, %599
  %601 = add i32 %597, 1
  %602 = add i32 %595, 621330549
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 621330549
  %605 = sub i32 %595, 1
  %606 = mul i32 %604, 1
  %607 = add i32 0, -578683661
  %608 = sub i32 %607, %595
  %609 = sub i32 %608, -578683661
  %610 = sub i32 0, %595
  %611 = add i32 %609, -995617170
  %612 = add i32 %611, 1
  %613 = sub i32 %612, -995617170
  %614 = add i32 %609, 1
  %615 = shl i32 %595, 1
  %616 = add i32 %595, -612354438
  %617 = add i32 %616, 1
  %618 = sub i32 %617, -612354438
  %619 = add nsw i32 %595, 1
  store i32 %618, i32* @i, align 4
  store i32 976295249, i32* %10
  br label %620

; <label>:620:                                    ; preds = %594, %587, %583, %582, %578, %538, %536, %533, %530, %529, %508, %480, %479, %469, %466, %433, %405, %402, %383, %367, %365, %364, %337, %322, %319, %288, %260, %259, %226, %198, %197, %196, %191, %190, %188, %167, %165, %137, %121, %99, %92, %81, %78, %48, %33, %28, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* @S, align 4
  %5 = load i32, i32* @n, align 4
  %6 = load i32, i32* @m, align 4
  %7 = sub i32 %5, 703192632
  %8 = add i32 %7, %6
  %9 = add i32 %8, 703192632
  %10 = add nsw i32 %5, %6
  %11 = sub i32 %9, 1827756525
  %12 = add i32 %11, 1
  %13 = add i32 %12, 1827756525
  %14 = add nsw i32 %9, 1
  store i32 %13, i32* @T, align 4
  store i32 1, i32* @i, align 4
  %15 = alloca i32
  store i32 462164742, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %660
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 462164742, label %19
    i32 424208572, label %24
    i32 -2055213148, label %31
    i32 1127605988, label %36
    i32 2094294342, label %47
    i32 -186923585, label %66
    i32 1864196480, label %77
    i32 -702028414, label %96
    i32 26643783, label %112
    i32 1036357455, label %148
    i32 873662009, label %151
    i32 -856273419, label %167
    i32 2037334160, label %196
    i32 -1363459295, label %197
    i32 1781189771, label %225
    i32 2080758020, label %241
    i32 -240204927, label %242
    i32 885571026, label %258
    i32 -783595694, label %286
    i32 41819517, label %287
    i32 1487457881, label %315
    i32 -1922548183, label %331
    i32 -651716569, label %332
    i32 879968756, label %337
    i32 -1236643614, label %338
    i32 -611590347, label %365
    i32 1019213107, label %397
    i32 -1287690855, label %398
    i32 35652102, label %399
    i32 -355105448, label %401
    i32 109143229, label %406
    i32 417698338, label %414
    i32 -1659236848, label %419
    i32 465799345, label %434
    i32 1347758276, label %453
    i32 358885926, label %454
    i32 1475599957, label %459
    i32 -1322991902, label %465
    i32 -44976132, label %466
    i32 -1080209733, label %470
    i32 -1005223680, label %475
    i32 -1565162210, label %476
    i32 -694188603, label %503
    i32 1606921381, label %534
    i32 -1360341061, label %536
    i32 -160706424, label %546
    i32 -530659838, label %595
    i32 1398140173, label %596
    i32 -483089800, label %597
    i32 968366838, label %598
    i32 -1662216364, label %621
    i32 483116518, label %656
  ]

; <label>:18:                                     ; preds = %16
  br label %660

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @i, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 424208572, i32 -1287690855
  store i32 %23, i32* %15
  br label %660

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @i, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %26
  %28 = getelementptr inbounds [105 x i8], [105 x i8]* %27, i32 0, i32 0
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  store i32 1, i32* @j, align 4
  store i32 -2055213148, i32* %15
  br label %660

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* @j, align 4
  %33 = load i32, i32* @m, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 1127605988, i32 879968756
  store i32 %35, i32* %15
  br label %660

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %38
  %40 = load i32, i32* @j, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [105 x i8], [105 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 83
  %46 = select i1 %45, i32 2094294342, i32 -186923585
  store i32 %46, i32* %15
  br label %660

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* @S, align 4
  %49 = load i32, i32* @i, align 4
  call void @_Z2criiii(i32 %48, i32 %49, i32 1000000000, i32 1)
  %50 = load i32, i32* @i, align 4
  %51 = load i32, i32* @S, align 4
  call void @_Z2criiii(i32 %50, i32 %51, i32 0, i32 -1)
  %52 = load i32, i32* @S, align 4
  %53 = load i32, i32* @j, align 4
  %54 = load i32, i32* @n, align 4
  %55 = add i32 %53, -1804062870
  %56 = add i32 %55, %54
  %57 = sub i32 %56, -1804062870
  %58 = add nsw i32 %53, %54
  call void @_Z2criiii(i32 %52, i32 %57, i32 1000000000, i32 1)
  %59 = load i32, i32* @j, align 4
  %60 = load i32, i32* @n, align 4
  %61 = add i32 %59, 333784213
  %62 = add i32 %61, %60
  %63 = sub i32 %62, 333784213
  %64 = add nsw i32 %59, %60
  %65 = load i32, i32* @S, align 4
  call void @_Z2criiii(i32 %63, i32 %65, i32 0, i32 -1)
  store i32 41819517, i32* %15
  br label %660

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* @i, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %68
  %70 = load i32, i32* @j, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [105 x i8], [105 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 84
  %76 = select i1 %75, i32 1864196480, i32 -702028414
  store i32 %76, i32* %15
  br label %660

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* @i, align 4
  %79 = load i32, i32* @T, align 4
  call void @_Z2criiii(i32 %78, i32 %79, i32 1000000000, i32 1)
  %80 = load i32, i32* @T, align 4
  %81 = load i32, i32* @i, align 4
  call void @_Z2criiii(i32 %80, i32 %81, i32 0, i32 -1)
  %82 = load i32, i32* @j, align 4
  %83 = load i32, i32* @n, align 4
  %84 = sub i32 %82, -570887554
  %85 = add i32 %84, %83
  %86 = add i32 %85, -570887554
  %87 = add nsw i32 %82, %83
  %88 = load i32, i32* @T, align 4
  call void @_Z2criiii(i32 %86, i32 %88, i32 1000000000, i32 1)
  %89 = load i32, i32* @T, align 4
  %90 = load i32, i32* @j, align 4
  %91 = load i32, i32* @n, align 4
  %92 = sub i32 %90, -1063366691
  %93 = add i32 %92, %91
  %94 = add i32 %93, -1063366691
  %95 = add nsw i32 %90, %91
  call void @_Z2criiii(i32 %89, i32 %94, i32 1000000000, i32 -1)
  store i32 -240204927, i32* %15
  br label %660

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = add i32 %97, 2097545093
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 2097545093
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 26643783, i32 -1360341061
  store i32 %111, i32* %15
  br label %660

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* @i, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %114
  %116 = load i32, i32* @j, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [105 x i8], [105 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 111
  store i1 %121, i1* %2
  %122 = load i32, i32* @x.9
  %123 = load i32, i32* @y.10
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1036357455, i32 -1360341061
  store i32 %147, i32* %15
  br label %660

; <label>:148:                                    ; preds = %16
  %149 = load volatile i1, i1* %2
  %150 = select i1 %149, i32 873662009, i32 -1363459295
  store i32 %150, i32* %15
  br label %660

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* @x.9
  %153 = load i32, i32* @y.10
  %154 = sub i32 %152, -1679897627
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1679897627
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -856273419, i32 -160706424
  store i32 %166, i32* %15
  br label %660

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* @i, align 4
  %169 = load i32, i32* @j, align 4
  %170 = load i32, i32* @n, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 %169, %171
  %173 = add nsw i32 %169, %170
  call void @_Z2criiii(i32 %168, i32 %172, i32 1, i32 1)
  %174 = load i32, i32* @j, align 4
  %175 = load i32, i32* @n, align 4
  %176 = sub i32 %174, 1851594656
  %177 = add i32 %176, %175
  %178 = add i32 %177, 1851594656
  %179 = add nsw i32 %174, %175
  %180 = load i32, i32* @i, align 4
  call void @_Z2criiii(i32 %178, i32 %180, i32 1, i32 -1)
  %181 = load i32, i32* @x.9
  %182 = load i32, i32* @y.10
  %183 = sub i32 %181, -1404392737
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1404392737
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 2037334160, i32 -160706424
  store i32 %195, i32* %15
  br label %660

; <label>:196:                                    ; preds = %16
  store i32 -1363459295, i32* %15
  br label %660

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* @x.9
  %199 = load i32, i32* @y.10
  %200 = add i32 %198, -121255436
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -121255436
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1781189771, i32 -530659838
  store i32 %224, i32* %15
  br label %660

; <label>:225:                                    ; preds = %16
  %226 = load i32, i32* @x.9
  %227 = load i32, i32* @y.10
  %228 = sub i32 %226, 1430309512
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1430309512
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 2080758020, i32 -530659838
  store i32 %240, i32* %15
  br label %660

; <label>:241:                                    ; preds = %16
  store i32 -240204927, i32* %15
  br label %660

; <label>:242:                                    ; preds = %16
  %243 = load i32, i32* @x.9
  %244 = load i32, i32* @y.10
  %245 = sub i32 %243, -2002395750
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -2002395750
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 885571026, i32 1398140173
  store i32 %257, i32* %15
  br label %660

; <label>:258:                                    ; preds = %16
  %259 = load i32, i32* @x.9
  %260 = load i32, i32* @y.10
  %261 = sub i32 %259, -1034242934
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1034242934
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -783595694, i32 1398140173
  store i32 %285, i32* %15
  br label %660

; <label>:286:                                    ; preds = %16
  store i32 41819517, i32* %15
  br label %660

; <label>:287:                                    ; preds = %16
  %288 = load i32, i32* @x.9
  %289 = load i32, i32* @y.10
  %290 = add i32 %288, 1427444284
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1427444284
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1487457881, i32 -483089800
  store i32 %314, i32* %15
  br label %660

; <label>:315:                                    ; preds = %16
  %316 = load i32, i32* @x.9
  %317 = load i32, i32* @y.10
  %318 = sub i32 %316, 167914394
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 167914394
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1922548183, i32 -483089800
  store i32 %330, i32* %15
  br label %660

; <label>:331:                                    ; preds = %16
  store i32 -651716569, i32* %15
  br label %660

; <label>:332:                                    ; preds = %16
  %333 = load i32, i32* @j, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %336 = add nsw i32 %333, 1
  store i32 %335, i32* @j, align 4
  store i32 -2055213148, i32* %15
  br label %660

; <label>:337:                                    ; preds = %16
  store i32 -1236643614, i32* %15
  br label %660

; <label>:338:                                    ; preds = %16
  %339 = load i32, i32* @x.9
  %340 = load i32, i32* @y.10
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -611590347, i32 968366838
  store i32 %364, i32* %15
  br label %660

; <label>:365:                                    ; preds = %16
  %366 = load i32, i32* @i, align 4
  %367 = sub i32 %366, -481326021
  %368 = add i32 %367, 1
  %369 = add i32 %368, -481326021
  %370 = add nsw i32 %366, 1
  store i32 %369, i32* @i, align 4
  %371 = load i32, i32* @x.9
  %372 = load i32, i32* @y.10
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1019213107, i32 968366838
  store i32 %396, i32* %15
  br label %660

; <label>:397:                                    ; preds = %16
  store i32 462164742, i32* %15
  br label %660

; <label>:398:                                    ; preds = %16
  store i32 0, i32* @ans, align 4
  store i32 35652102, i32* %15
  br label %660

; <label>:399:                                    ; preds = %16
  %400 = load i32, i32* @S, align 4
  store i32 %400, i32* @i, align 4
  store i32 -355105448, i32* %15
  br label %660

; <label>:401:                                    ; preds = %16
  %402 = load i32, i32* @i, align 4
  %403 = load i32, i32* @T, align 4
  %404 = icmp sle i32 %402, %403
  %405 = select i1 %404, i32 109143229, i32 -1659236848
  store i32 %405, i32* %15
  br label %660

; <label>:406:                                    ; preds = %16
  %407 = load i32, i32* @i, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fst, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* @i, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [200005 x i32], [200005 x i32]* @now, i64 0, i64 %412
  store i32 %410, i32* %413, align 4
  store i32 417698338, i32* %15
  br label %660

; <label>:414:                                    ; preds = %16
  %415 = load i32, i32* @i, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %418 = add nsw i32 %415, 1
  store i32 %417, i32* @i, align 4
  store i32 -355105448, i32* %15
  br label %660

; <label>:419:                                    ; preds = %16
  %420 = load i32, i32* @x.9
  %421 = load i32, i32* @y.10
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 465799345, i32 -1662216364
  store i32 %433, i32* %15
  br label %660

; <label>:434:                                    ; preds = %16
  %435 = load i32, i32* @ttt, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %438 = add nsw i32 %435, 1
  store i32 %437, i32* @ttt, align 4
  %439 = load i32, i32* @x.9
  %440 = load i32, i32* @y.10
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1347758276, i32 -1662216364
  store i32 %452, i32* %15
  br label %660

; <label>:453:                                    ; preds = %16
  store i32 358885926, i32* %15
  br label %660

; <label>:454:                                    ; preds = %16
  %455 = load i32, i32* @S, align 4
  %456 = call i32 @_Z4flowii(i32 %455, i32 1000000000)
  %457 = icmp sgt i32 %456, 0
  %458 = select i1 %457, i32 1475599957, i32 -1322991902
  store i32 %458, i32* %15
  br label %660

; <label>:459:                                    ; preds = %16
  %460 = load i32, i32* @ttt, align 4
  %461 = sub i32 %460, 1231918088
  %462 = add i32 %461, 1
  %463 = add i32 %462, 1231918088
  %464 = add nsw i32 %460, 1
  store i32 %463, i32* @ttt, align 4
  store i32 358885926, i32* %15
  br label %660

; <label>:465:                                    ; preds = %16
  store i32 -44976132, i32* %15
  br label %660

; <label>:466:                                    ; preds = %16
  %467 = call i32 @_Z6changev()
  %468 = icmp ne i32 %467, 0
  %469 = select i1 %468, i32 35652102, i32 -1080209733
  store i32 %469, i32* %15
  br label %660

; <label>:470:                                    ; preds = %16
  %471 = load i32, i32* @ans, align 4
  %472 = sitofp i32 %471 to double
  %473 = fcmp oge double %472, 1.000000e+09
  %474 = select i1 %473, i32 -1005223680, i32 -1565162210
  store i32 %474, i32* %15
  br label %660

; <label>:475:                                    ; preds = %16
  store i32 -1, i32* @ans, align 4
  store i32 -1565162210, i32* %15
  br label %660

; <label>:476:                                    ; preds = %16
  %477 = load i32, i32* @x.9
  %478 = load i32, i32* @y.10
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -694188603, i32 483116518
  store i32 %502, i32* %15
  br label %660

; <label>:503:                                    ; preds = %16
  %504 = load i32, i32* @ans, align 4
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %504)
  %506 = load i32, i32* %3, align 4
  store i32 %506, i32* %1
  %507 = load i32, i32* @x.9
  %508 = load i32, i32* @y.10
  %509 = add i32 %507, -582644255
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -582644255
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1606921381, i32 483116518
  store i32 %533, i32* %15
  br label %660

; <label>:534:                                    ; preds = %16
  %535 = load volatile i32, i32* %1
  ret i32 %535

; <label>:536:                                    ; preds = %16
  %537 = load i32, i32* @i, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %538
  %540 = load i32, i32* @j, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [105 x i8], [105 x i8]* %539, i64 0, i64 %541
  %543 = load i8, i8* %542, align 1
  %544 = sext i8 %543 to i32
  %545 = icmp eq i32 %544, 111
  store i32 26643783, i32* %15
  br label %660

; <label>:546:                                    ; preds = %16
  %547 = load i32, i32* @i, align 4
  %548 = load i32, i32* @j, align 4
  %549 = load i32, i32* @n, align 4
  %550 = add i32 0, -2145812929
  %551 = sub i32 %550, %548
  %552 = sub i32 %551, -2145812929
  %553 = sub i32 0, %548
  %554 = sub i32 %552, 278777424
  %555 = add i32 %554, %549
  %556 = add i32 %555, 278777424
  %557 = add i32 %552, %549
  %558 = add i32 0, -1130755201
  %559 = sub i32 %558, %548
  %560 = sub i32 %559, -1130755201
  %561 = sub i32 0, %548
  %562 = sub i32 0, %549
  %563 = sub i32 %560, %562
  %564 = add i32 %560, %549
  %565 = sub i32 0, -1719099555
  %566 = sub i32 %565, %548
  %567 = add i32 %566, -1719099555
  %568 = sub i32 0, %548
  %569 = sub i32 %567, 1888318799
  %570 = add i32 %569, %549
  %571 = add i32 %570, 1888318799
  %572 = add i32 %567, %549
  %573 = add i32 %548, -2022629013
  %574 = add i32 %573, %549
  %575 = sub i32 %574, -2022629013
  %576 = add nsw i32 %548, %549
  call void @_Z2criiii(i32 %547, i32 %575, i32 1, i32 1)
  %577 = load i32, i32* @j, align 4
  %578 = load i32, i32* @n, align 4
  %579 = add i32 %577, 2019501756
  %580 = sub i32 %579, %578
  %581 = sub i32 %580, 2019501756
  %582 = sub i32 %577, %578
  %583 = mul i32 %581, %578
  %584 = shl i32 %577, %578
  %585 = add i32 %577, 541200317
  %586 = sub i32 %585, %578
  %587 = sub i32 %586, 541200317
  %588 = sub i32 %577, %578
  %589 = mul i32 %587, %578
  %590 = shl i32 %577, %578
  %591 = sub i32 0, %578
  %592 = sub i32 %577, %591
  %593 = add nsw i32 %577, %578
  %594 = load i32, i32* @i, align 4
  call void @_Z2criiii(i32 %592, i32 %594, i32 1, i32 -1)
  store i32 -856273419, i32* %15
  br label %660

; <label>:595:                                    ; preds = %16
  store i32 1781189771, i32* %15
  br label %660

; <label>:596:                                    ; preds = %16
  store i32 885571026, i32* %15
  br label %660

; <label>:597:                                    ; preds = %16
  store i32 1487457881, i32* %15
  br label %660

; <label>:598:                                    ; preds = %16
  %599 = load i32, i32* @i, align 4
  %600 = sub i32 0, 217863699
  %601 = sub i32 %600, %599
  %602 = add i32 %601, 217863699
  %603 = sub i32 0, %599
  %604 = add i32 %602, -1305177252
  %605 = add i32 %604, 1
  %606 = sub i32 %605, -1305177252
  %607 = add i32 %602, 1
  %608 = shl i32 %599, 1
  %609 = add i32 0, 357438907
  %610 = sub i32 %609, %599
  %611 = sub i32 %610, 357438907
  %612 = sub i32 0, %599
  %613 = sub i32 0, 1
  %614 = sub i32 %611, %613
  %615 = add i32 %611, 1
  %616 = sub i32 0, %599
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %620 = add nsw i32 %599, 1
  store i32 %619, i32* @i, align 4
  store i32 -611590347, i32* %15
  br label %660

; <label>:621:                                    ; preds = %16
  %622 = load i32, i32* @ttt, align 4
  %623 = add i32 0, 2005453760
  %624 = sub i32 %623, %622
  %625 = sub i32 %624, 2005453760
  %626 = sub i32 0, %622
  %627 = sub i32 0, %625
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %631 = add i32 %625, 1
  %632 = shl i32 %622, 1
  %633 = sub i32 0, %622
  %634 = add i32 0, %633
  %635 = sub i32 0, %622
  %636 = sub i32 %634, -2065892786
  %637 = add i32 %636, 1
  %638 = add i32 %637, -2065892786
  %639 = add i32 %634, 1
  %640 = add i32 %622, -1507960341
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -1507960341
  %643 = sub i32 %622, 1
  %644 = mul i32 %642, 1
  %645 = sub i32 0, %622
  %646 = add i32 0, %645
  %647 = sub i32 0, %622
  %648 = add i32 %646, -1474772063
  %649 = add i32 %648, 1
  %650 = sub i32 %649, -1474772063
  %651 = add i32 %646, 1
  %652 = shl i32 %622, 1
  %653 = sub i32 0, 1
  %654 = sub i32 %622, %653
  %655 = add nsw i32 %622, 1
  store i32 %654, i32* @ttt, align 4
  store i32 465799345, i32* %15
  br label %660

; <label>:656:                                    ; preds = %16
  %657 = load i32, i32* @ans, align 4
  %658 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %657)
  %659 = load i32, i32* %3, align 4
  store i32 -694188603, i32* %15
  br label %660

; <label>:660:                                    ; preds = %656, %621, %598, %597, %596, %595, %546, %536, %503, %476, %475, %470, %466, %465, %459, %454, %453, %434, %419, %414, %406, %401, %399, %398, %397, %365, %338, %337, %332, %331, %315, %287, %286, %258, %242, %241, %225, %197, %196, %167, %151, %148, %112, %96, %77, %66, %47, %36, %31, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
