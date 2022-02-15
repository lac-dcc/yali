; ModuleID = 'Project_CodeNet_C++1400/p04051/s216288998.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s216288998.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@fac = global [800040 x i32] zeroinitializer, align 16
@ifac = global [800040 x i32] zeroinitializer, align 16
@f = global [4020 x [4020 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRii(i32* dereferenceable(4), i32) #0 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = sub i32 0, %6
  %10 = sub i32 %8, %9
  %11 = add nsw i32 %8, %6
  store i32 %10, i32* %3
  %12 = load volatile i32, i32* %3
  store i32 %12, i32* %7, align 4
  %13 = alloca i32
  store i32 1790242170, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %81
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1790242170, label %17
    i32 167305570, label %21
    i32 202283263, label %36
    i32 2043357928, label %57
    i32 -1501435240, label %58
    i32 402221090, label %59
  ]

; <label>:16:                                     ; preds = %14
  br label %81

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp sge i32 %18, 1000000007
  %20 = select i1 %19, i32 167305570, i32 -1501435240
  store i32 %20, i32* %13
  br label %81

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 202283263, i32 402221090
  store i32 %35, i32* %13
  br label %81

; <label>:36:                                     ; preds = %14
  %37 = load i32*, i32** %4, align 8
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 %38, -1976208207
  %40 = sub i32 %39, 1000000007
  %41 = add i32 %40, -1976208207
  %42 = sub nsw i32 %38, 1000000007
  store i32 %41, i32* %37, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2043357928, i32 402221090
  store i32 %56, i32* %13
  br label %81

; <label>:57:                                     ; preds = %14
  store i32 -1501435240, i32* %13
  br label %81

; <label>:58:                                     ; preds = %14
  ret void

; <label>:59:                                     ; preds = %14
  %60 = load i32*, i32** %4, align 8
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 0, -1017261814
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -1017261814
  %65 = sub i32 0, %61
  %66 = sub i32 %64, 847505953
  %67 = add i32 %66, 1000000007
  %68 = add i32 %67, 847505953
  %69 = add i32 %64, 1000000007
  %70 = add i32 0, -1332972217
  %71 = sub i32 %70, %61
  %72 = sub i32 %71, -1332972217
  %73 = sub i32 0, %61
  %74 = sub i32 0, 1000000007
  %75 = sub i32 %72, %74
  %76 = add i32 %72, 1000000007
  %77 = sub i32 %61, 417005938
  %78 = sub i32 %77, 1000000007
  %79 = add i32 %78, 417005938
  %80 = sub nsw i32 %61, 1000000007
  store i32 %79, i32* %60, align 4
  store i32 202283263, i32* %13
  br label %81

; <label>:81:                                     ; preds = %59, %57, %36, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3subRii(i32* dereferenceable(4), i32) #0 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %8, -400258608
  %10 = sub i32 %9, %6
  %11 = sub i32 %10, -400258608
  %12 = sub nsw i32 %8, %6
  store i32 %11, i32* %3
  %13 = load volatile i32, i32* %3
  store i32 %13, i32* %7, align 4
  %14 = alloca i32
  store i32 1270698749, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %30
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1270698749, label %18
    i32 20365087, label %22
    i32 -1374609388, label %29
  ]

; <label>:17:                                     ; preds = %15
  br label %30

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp slt i32 %19, 0
  %21 = select i1 %20, i32 20365087, i32 -1374609388
  store i32 %21, i32* %14
  br label %30

; <label>:22:                                     ; preds = %15
  %23 = load i32*, i32** %4, align 8
  %24 = load i32, i32* %23, align 4
  %25 = add i32 %24, 213671692
  %26 = add i32 %25, 1000000007
  %27 = sub i32 %26, 213671692
  %28 = add nsw i32 %24, 1000000007
  store i32 %27, i32* %23, align 4
  store i32 -1374609388, i32* %14
  br label %30

; <label>:29:                                     ; preds = %15
  ret void

; <label>:30:                                     ; preds = %22, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %20 = alloca i32
  store i32 -1879518071, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %1112
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1879518071, label %24
    i32 -1688374000, label %29
    i32 803075486, label %45
    i32 -1142354772, label %78
    i32 -2093366381, label %79
    i32 -354937137, label %84
    i32 -349909207, label %99
    i32 -1851018461, label %127
    i32 649244787, label %128
    i32 -1903425058, label %144
    i32 1913557301, label %175
    i32 1123579893, label %178
    i32 665563, label %206
    i32 670806536, label %248
    i32 1057096476, label %249
    i32 -1384168342, label %265
    i32 -614787042, label %298
    i32 1416717412, label %299
    i32 -574135356, label %314
    i32 1408841503, label %329
    i32 -657368112, label %330
    i32 -174932318, label %336
    i32 1259627516, label %337
    i32 1737118220, label %343
    i32 290799011, label %347
    i32 -609478993, label %365
    i32 -1931724831, label %369
    i32 993758823, label %386
    i32 -67037908, label %387
    i32 -137807461, label %394
    i32 1531446231, label %395
    i32 -185618346, label %401
    i32 -1403866253, label %402
    i32 1825867260, label %417
    i32 -1446623151, label %447
    i32 -1341689375, label %450
    i32 -1921437099, label %473
    i32 -747878135, label %480
    i32 368739276, label %496
    i32 -670423553, label %531
    i32 -1032026194, label %532
    i32 -1843597838, label %537
    i32 1636171618, label %555
    i32 746020141, label %560
    i32 932342976, label %561
    i32 582828564, label %589
    i32 827637512, label %619
    i32 -164261197, label %622
    i32 1476156116, label %646
    i32 1217859874, label %652
    i32 -879981107, label %653
    i32 -1811446461, label %658
    i32 -1901147247, label %685
    i32 406258494, label %720
    i32 450722461, label %721
    i32 279578538, label %727
    i32 -662464473, label %728
    i32 1998950505, label %756
    i32 2121892974, label %787
    i32 30523618, label %790
    i32 -1360639853, label %840
    i32 248992631, label %845
    i32 -276963805, label %853
    i32 -819885509, label %859
    i32 2000123021, label %864
    i32 1176759632, label %882
    i32 776934005, label %883
    i32 -818173543, label %887
    i32 -1873647478, label %980
    i32 1839919401, label %993
    i32 1441210140, label %994
    i32 1827234903, label %998
    i32 -981472781, label %1031
    i32 -1552352909, label %1035
    i32 1441872007, label %1108
  ]

; <label>:23:                                     ; preds = %21
  br label %1112

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1688374000, i32 -354937137
  store i32 %28, i32* %20
  br label %1112

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = add i32 %30, -1718063109
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1718063109
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 803075486, i32 2000123021
  store i32 %44, i32* %20
  br label %1112

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %47
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %48, i32* %51)
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %54
  %56 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %55)
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %59
  %61 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %60)
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, -2093345469
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -2093345469
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1142354772, i32 2000123021
  store i32 %77, i32* %20
  br label %1112

; <label>:78:                                     ; preds = %21
  store i32 -2093366381, i32* %20
  br label %1112

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %8, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %8, align 4
  store i32 -1879518071, i32* %20
  br label %1112

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -349909207, i32 1176759632
  store i32 %98, i32* %20
  br label %1112

; <label>:99:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, -245491057
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -245491057
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1851018461, i32 1176759632
  store i32 %126, i32* %20
  br label %1112

; <label>:127:                                    ; preds = %21
  store i32 649244787, i32* %20
  br label %1112

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = add i32 %129, -401259783
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -401259783
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1903425058, i32 776934005
  store i32 %143, i32* %20
  br label %1112

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* @n, align 4
  %147 = icmp slt i32 %145, %146
  store i1 %147, i1* %4
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 %148, -1104423070
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1104423070
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1913557301, i32 776934005
  store i32 %174, i32* %20
  br label %1112

; <label>:175:                                    ; preds = %21
  %176 = load volatile i1, i1* %4
  %177 = select i1 %176, i32 1123579893, i32 1416717412
  store i32 %177, i32* %20
  br label %1112

; <label>:178:                                    ; preds = %21
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = add i32 %179, 1571506483
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1571506483
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
  %205 = select i1 %203, i32 665563, i32 -818173543
  store i32 %205, i32* %20
  br label %1112

; <label>:206:                                    ; preds = %21
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 0, %211
  %213 = add i32 %207, %212
  %214 = sub nsw i32 %207, %211
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %215
  %217 = load i32, i32* %7, align 4
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 %217, -488393609
  %223 = sub i32 %222, %221
  %224 = add i32 %223, -488393609
  %225 = sub nsw i32 %217, %221
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [4020 x i32], [4020 x i32]* %216, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add i32 %228, 224039295
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 224039295
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %227, align 4
  %233 = load i32, i32* @x.5
  %234 = load i32, i32* @y.6
  %235 = add i32 %233, 1485857349
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1485857349
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 670806536, i32 -818173543
  store i32 %247, i32* %20
  br label %1112

; <label>:248:                                    ; preds = %21
  store i32 1057096476, i32* %20
  br label %1112

; <label>:249:                                    ; preds = %21
  %250 = load i32, i32* @x.5
  %251 = load i32, i32* @y.6
  %252 = add i32 %250, -76758067
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -76758067
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1384168342, i32 -1873647478
  store i32 %264, i32* %20
  br label %1112

; <label>:265:                                    ; preds = %21
  %266 = load i32, i32* %9, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  store i32 %270, i32* %9, align 4
  %272 = load i32, i32* @x.5
  %273 = load i32, i32* @y.6
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -614787042, i32 -1873647478
  store i32 %297, i32* %20
  br label %1112

; <label>:298:                                    ; preds = %21
  store i32 649244787, i32* %20
  br label %1112

; <label>:299:                                    ; preds = %21
  %300 = load i32, i32* @x.5
  %301 = load i32, i32* @y.6
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -574135356, i32 1839919401
  store i32 %313, i32* %20
  br label %1112

; <label>:314:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  %315 = load i32, i32* @x.5
  %316 = load i32, i32* @y.6
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1408841503, i32 1839919401
  store i32 %328, i32* %20
  br label %1112

; <label>:329:                                    ; preds = %21
  store i32 -657368112, i32* %20
  br label %1112

; <label>:330:                                    ; preds = %21
  %331 = load i32, i32* %10, align 4
  %332 = load i32, i32* %6, align 4
  %333 = mul nsw i32 %332, 2
  %334 = icmp sle i32 %331, %333
  %335 = select i1 %334, i32 -174932318, i32 -185618346
  store i32 %335, i32* %20
  br label %1112

; <label>:336:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 1259627516, i32* %20
  br label %1112

; <label>:337:                                    ; preds = %21
  %338 = load i32, i32* %11, align 4
  %339 = load i32, i32* %7, align 4
  %340 = mul nsw i32 %339, 2
  %341 = icmp sle i32 %338, %340
  %342 = select i1 %341, i32 1737118220, i32 -137807461
  store i32 %342, i32* %20
  br label %1112

; <label>:343:                                    ; preds = %21
  %344 = load i32, i32* %10, align 4
  %345 = icmp ne i32 %344, 0
  %346 = select i1 %345, i32 290799011, i32 -609478993
  store i32 %346, i32* %20
  br label %1112

; <label>:347:                                    ; preds = %21
  %348 = load i32, i32* %10, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %349
  %351 = load i32, i32* %11, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [4020 x i32], [4020 x i32]* %350, i64 0, i64 %352
  %354 = load i32, i32* %10, align 4
  %355 = add i32 %354, 180673736
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 180673736
  %358 = sub nsw i32 %354, 1
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %359
  %361 = load i32, i32* %11, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [4020 x i32], [4020 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %353, i32 %364)
  store i32 -609478993, i32* %20
  br label %1112

; <label>:365:                                    ; preds = %21
  %366 = load i32, i32* %11, align 4
  %367 = icmp ne i32 %366, 0
  %368 = select i1 %367, i32 -1931724831, i32 993758823
  store i32 %368, i32* %20
  br label %1112

; <label>:369:                                    ; preds = %21
  %370 = load i32, i32* %10, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %371
  %373 = load i32, i32* %11, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [4020 x i32], [4020 x i32]* %372, i64 0, i64 %374
  %376 = load i32, i32* %10, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %377
  %379 = load i32, i32* %11, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub nsw i32 %379, 1
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [4020 x i32], [4020 x i32]* %378, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %375, i32 %385)
  store i32 993758823, i32* %20
  br label %1112

; <label>:386:                                    ; preds = %21
  store i32 -67037908, i32* %20
  br label %1112

; <label>:387:                                    ; preds = %21
  %388 = load i32, i32* %11, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %393 = add nsw i32 %388, 1
  store i32 %392, i32* %11, align 4
  store i32 1259627516, i32* %20
  br label %1112

; <label>:394:                                    ; preds = %21
  store i32 1531446231, i32* %20
  br label %1112

; <label>:395:                                    ; preds = %21
  %396 = load i32, i32* %10, align 4
  %397 = sub i32 %396, 1866786582
  %398 = add i32 %397, 1
  %399 = add i32 %398, 1866786582
  %400 = add nsw i32 %396, 1
  store i32 %399, i32* %10, align 4
  store i32 -657368112, i32* %20
  br label %1112

; <label>:401:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 -1403866253, i32* %20
  br label %1112

; <label>:402:                                    ; preds = %21
  %403 = load i32, i32* @x.5
  %404 = load i32, i32* @y.6
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1825867260, i32 1441210140
  store i32 %416, i32* %20
  br label %1112

; <label>:417:                                    ; preds = %21
  %418 = load i32, i32* %13, align 4
  %419 = load i32, i32* @n, align 4
  %420 = icmp slt i32 %418, %419
  store i1 %420, i1* %3
  %421 = load i32, i32* @x.5
  %422 = load i32, i32* @y.6
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1446623151, i32 1441210140
  store i32 %446, i32* %20
  br label %1112

; <label>:447:                                    ; preds = %21
  %448 = load volatile i1, i1* %3
  %449 = select i1 %448, i32 -1341689375, i32 -747878135
  store i32 %449, i32* %20
  br label %1112

; <label>:450:                                    ; preds = %21
  %451 = load i32, i32* %6, align 4
  %452 = load i32, i32* %13, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 %451, %456
  %458 = add nsw i32 %451, %455
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %459
  %461 = load i32, i32* %7, align 4
  %462 = load i32, i32* %13, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = add i32 %461, 1757530711
  %467 = add i32 %466, %465
  %468 = sub i32 %467, 1757530711
  %469 = add nsw i32 %461, %465
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds [4020 x i32], [4020 x i32]* %460, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %12, i32 %472)
  store i32 -1921437099, i32* %20
  br label %1112

; <label>:473:                                    ; preds = %21
  %474 = load i32, i32* %13, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %479 = add nsw i32 %474, 1
  store i32 %478, i32* %13, align 4
  store i32 -1403866253, i32* %20
  br label %1112

; <label>:480:                                    ; preds = %21
  %481 = load i32, i32* @x.5
  %482 = load i32, i32* @y.6
  %483 = add i32 %481, 1691881139
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1691881139
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 368739276, i32 1827234903
  store i32 %495, i32* %20
  br label %1112

; <label>:496:                                    ; preds = %21
  store i32 1, i32* getelementptr inbounds ([800040 x i32], [800040 x i32]* @fac, i64 0, i64 0), align 16
  %497 = load i32, i32* %6, align 4
  %498 = load i32, i32* %7, align 4
  %499 = add i32 %497, 2093138138
  %500 = add i32 %499, %498
  %501 = sub i32 %500, 2093138138
  %502 = add nsw i32 %497, %498
  %503 = mul nsw i32 %501, 2
  store i32 %503, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %504 = load i32, i32* @x.5
  %505 = load i32, i32* @y.6
  %506 = sub i32 %504, -2144440649
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -2144440649
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -670423553, i32 1827234903
  store i32 %530, i32* %20
  br label %1112

; <label>:531:                                    ; preds = %21
  store i32 -1032026194, i32* %20
  br label %1112

; <label>:532:                                    ; preds = %21
  %533 = load i32, i32* %15, align 4
  %534 = load i32, i32* %14, align 4
  %535 = icmp sle i32 %533, %534
  %536 = select i1 %535, i32 -1843597838, i32 746020141
  store i32 %536, i32* %20
  br label %1112

; <label>:537:                                    ; preds = %21
  %538 = load i32, i32* %15, align 4
  %539 = add i32 %538, 150669296
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 150669296
  %542 = sub nsw i32 %538, 1
  %543 = sext i32 %541 to i64
  %544 = getelementptr inbounds [800040 x i32], [800040 x i32]* @fac, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = sext i32 %545 to i64
  %547 = load i32, i32* %15, align 4
  %548 = sext i32 %547 to i64
  %549 = mul nsw i64 %546, %548
  %550 = srem i64 %549, 1000000007
  %551 = trunc i64 %550 to i32
  %552 = load i32, i32* %15, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [800040 x i32], [800040 x i32]* @fac, i64 0, i64 %553
  store i32 %551, i32* %554, align 4
  store i32 1636171618, i32* %20
  br label %1112

; <label>:555:                                    ; preds = %21
  %556 = load i32, i32* %15, align 4
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %559 = add nsw i32 %556, 1
  store i32 %558, i32* %15, align 4
  store i32 -1032026194, i32* %20
  br label %1112

; <label>:560:                                    ; preds = %21
  store i32 1, i32* getelementptr inbounds ([800040 x i32], [800040 x i32]* @ifac, i64 0, i64 1), align 4
  store i32 2, i32* %16, align 4
  store i32 932342976, i32* %20
  br label %1112

; <label>:561:                                    ; preds = %21
  %562 = load i32, i32* @x.5
  %563 = load i32, i32* @y.6
  %564 = add i32 %562, -1086146286
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -1086146286
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 582828564, i32 -981472781
  store i32 %588, i32* %20
  br label %1112

; <label>:589:                                    ; preds = %21
  %590 = load i32, i32* %16, align 4
  %591 = load i32, i32* %14, align 4
  %592 = icmp sle i32 %590, %591
  store i1 %592, i1* %2
  %593 = load i32, i32* @x.5
  %594 = load i32, i32* @y.6
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 827637512, i32 -981472781
  store i32 %618, i32* %20
  br label %1112

; <label>:619:                                    ; preds = %21
  %620 = load volatile i1, i1* %2
  %621 = select i1 %620, i32 -164261197, i32 1217859874
  store i32 %621, i32* %20
  br label %1112

; <label>:622:                                    ; preds = %21
  %623 = load i32, i32* %16, align 4
  %624 = sdiv i32 1000000007, %623
  %625 = sub i32 0, 614060699
  %626 = sub i32 %625, %624
  %627 = add i32 %626, 614060699
  %628 = sub nsw i32 0, %624
  %629 = sext i32 %627 to i64
  %630 = load i32, i32* %16, align 4
  %631 = srem i32 1000000007, %630
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [800040 x i32], [800040 x i32]* @ifac, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = sext i32 %634 to i64
  %636 = mul nsw i64 %629, %635
  %637 = srem i64 %636, 1000000007
  %638 = sub i64 %637, 4279970823321937289
  %639 = add i64 %638, 1000000007
  %640 = add i64 %639, 4279970823321937289
  %641 = add nsw i64 %637, 1000000007
  %642 = trunc i64 %640 to i32
  %643 = load i32, i32* %16, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [800040 x i32], [800040 x i32]* @ifac, i64 0, i64 %644
  store i32 %642, i32* %645, align 4
  store i32 1476156116, i32* %20
  br label %1112

; <label>:646:                                    ; preds = %21
  %647 = load i32, i32* %16, align 4
  %648 = add i32 %647, 605761535
  %649 = add i32 %648, 1
  %650 = sub i32 %649, 605761535
  %651 = add nsw i32 %647, 1
  store i32 %650, i32* %16, align 4
  store i32 932342976, i32* %20
  br label %1112

; <label>:652:                                    ; preds = %21
  store i32 1, i32* getelementptr inbounds ([800040 x i32], [800040 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* %17, align 4
  store i32 -879981107, i32* %20
  br label %1112

; <label>:653:                                    ; preds = %21
  %654 = load i32, i32* %17, align 4
  %655 = load i32, i32* %14, align 4
  %656 = icmp sle i32 %654, %655
  %657 = select i1 %656, i32 -1811446461, i32 279578538
  store i32 %657, i32* %20
  br label %1112

; <label>:658:                                    ; preds = %21
  %659 = load i32, i32* @x.5
  %660 = load i32, i32* @y.6
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -1901147247, i32 -1552352909
  store i32 %684, i32* %20
  br label %1112

; <label>:685:                                    ; preds = %21
  %686 = load i32, i32* %17, align 4
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub nsw i32 %686, 1
  %690 = sext i32 %688 to i64
  %691 = getelementptr inbounds [800040 x i32], [800040 x i32]* @ifac, i64 0, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = sext i32 %692 to i64
  %694 = load i32, i32* %17, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [800040 x i32], [800040 x i32]* @ifac, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = sext i32 %697 to i64
  %699 = mul nsw i64 %693, %698
  %700 = srem i64 %699, 1000000007
  %701 = trunc i64 %700 to i32
  %702 = load i32, i32* %17, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [800040 x i32], [800040 x i32]* @ifac, i64 0, i64 %703
  store i32 %701, i32* %704, align 4
  %705 = load i32, i32* @x.5
  %706 = load i32, i32* @y.6
  %707 = add i32 %705, 488569351
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 488569351
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 406258494, i32 -1552352909
  store i32 %719, i32* %20
  br label %1112

; <label>:720:                                    ; preds = %21
  store i32 450722461, i32* %20
  br label %1112

; <label>:721:                                    ; preds = %21
  %722 = load i32, i32* %17, align 4
  %723 = sub i32 %722, -292377758
  %724 = add i32 %723, 1
  %725 = add i32 %724, -292377758
  %726 = add nsw i32 %722, 1
  store i32 %725, i32* %17, align 4
  store i32 -879981107, i32* %20
  br label %1112

; <label>:727:                                    ; preds = %21
  store i32 0, i32* %18, align 4
  store i32 -662464473, i32* %20
  br label %1112

; <label>:728:                                    ; preds = %21
  %729 = load i32, i32* @x.5
  %730 = load i32, i32* @y.6
  %731 = sub i32 %729, 60054233
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 60054233
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 false, true
  %742 = and i1 %739, false
  %743 = and i1 %737, %741
  %744 = and i1 %740, false
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 false, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 1998950505, i32 1441872007
  store i32 %755, i32* %20
  br label %1112

; <label>:756:                                    ; preds = %21
  %757 = load i32, i32* %18, align 4
  %758 = load i32, i32* @n, align 4
  %759 = icmp slt i32 %757, %758
  store i1 %759, i1* %1
  %760 = load i32, i32* @x.5
  %761 = load i32, i32* @y.6
  %762 = add i32 %760, 331136963
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 331136963
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 true, true
  %773 = and i1 %770, true
  %774 = and i1 %768, %772
  %775 = and i1 %771, true
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 true, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 2121892974, i32 1441872007
  store i32 %786, i32* %20
  br label %1112

; <label>:787:                                    ; preds = %21
  %788 = load volatile i1, i1* %1
  %789 = select i1 %788, i32 30523618, i32 248992631
  store i32 %789, i32* %20
  br label %1112

; <label>:790:                                    ; preds = %21
  %791 = load i32, i32* %12, align 4
  %792 = sext i32 %791 to i64
  %793 = load i32, i32* %18, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %794
  %796 = load i32, i32* %795, align 4
  %797 = load i32, i32* %18, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = sub i32 0, %800
  %802 = sub i32 %796, %801
  %803 = add nsw i32 %796, %800
  %804 = mul nsw i32 %802, 2
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [800040 x i32], [800040 x i32]* @fac, i64 0, i64 %805
  %807 = load i32, i32* %806, align 4
  %808 = sub i32 1000000007, -748567193
  %809 = sub i32 %808, %807
  %810 = add i32 %809, -748567193
  %811 = sub nsw i32 1000000007, %807
  %812 = sext i32 %810 to i64
  %813 = load i32, i32* %18, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %814
  %816 = load i32, i32* %815, align 4
  %817 = mul nsw i32 %816, 2
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [800040 x i32], [800040 x i32]* @ifac, i64 0, i64 %818
  %820 = load i32, i32* %819, align 4
  %821 = sext i32 %820 to i64
  %822 = mul nsw i64 %812, %821
  %823 = srem i64 %822, 1000000007
  %824 = load i32, i32* %18, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %825
  %827 = load i32, i32* %826, align 4
  %828 = mul nsw i32 %827, 2
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [800040 x i32], [800040 x i32]* @ifac, i64 0, i64 %829
  %831 = load i32, i32* %830, align 4
  %832 = sext i32 %831 to i64
  %833 = mul nsw i64 %823, %832
  %834 = add i64 %792, 2932003345951898870
  %835 = add i64 %834, %833
  %836 = sub i64 %835, 2932003345951898870
  %837 = add nsw i64 %792, %833
  %838 = srem i64 %836, 1000000007
  %839 = trunc i64 %838 to i32
  store i32 %839, i32* %12, align 4
  store i32 -1360639853, i32* %20
  br label %1112

; <label>:840:                                    ; preds = %21
  %841 = load i32, i32* %18, align 4
  %842 = sub i32 0, 1
  %843 = sub i32 %841, %842
  %844 = add nsw i32 %841, 1
  store i32 %843, i32* %18, align 4
  store i32 -662464473, i32* %20
  br label %1112

; <label>:845:                                    ; preds = %21
  %846 = load i32, i32* %12, align 4
  %847 = xor i32 1, -1
  %848 = xor i32 %846, %847
  %849 = and i32 %848, %846
  %850 = and i32 %846, 1
  %851 = icmp ne i32 %849, 0
  %852 = select i1 %851, i32 -276963805, i32 -819885509
  store i32 %852, i32* %20
  br label %1112

; <label>:853:                                    ; preds = %21
  %854 = load i32, i32* %12, align 4
  %855 = add i32 %854, 1381097894
  %856 = add i32 %855, 1000000007
  %857 = sub i32 %856, 1381097894
  %858 = add nsw i32 %854, 1000000007
  store i32 %857, i32* %12, align 4
  store i32 -819885509, i32* %20
  br label %1112

; <label>:859:                                    ; preds = %21
  %860 = load i32, i32* %12, align 4
  %861 = ashr i32 %860, 1
  store i32 %861, i32* %12, align 4
  %862 = load i32, i32* %12, align 4
  %863 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %862)
  ret i32 0

; <label>:864:                                    ; preds = %21
  %865 = load i32, i32* %8, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %866
  %868 = load i32, i32* %8, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %869
  %871 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %867, i32* %870)
  %872 = load i32, i32* %8, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %873
  %875 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %874)
  %876 = load i32, i32* %875, align 4
  store i32 %876, i32* %6, align 4
  %877 = load i32, i32* %8, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %878
  %880 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %879)
  %881 = load i32, i32* %880, align 4
  store i32 %881, i32* %7, align 4
  store i32 803075486, i32* %20
  br label %1112

; <label>:882:                                    ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 -349909207, i32* %20
  br label %1112

; <label>:883:                                    ; preds = %21
  %884 = load i32, i32* %9, align 4
  %885 = load i32, i32* @n, align 4
  %886 = icmp slt i32 %884, %885
  store i32 -1903425058, i32* %20
  br label %1112

; <label>:887:                                    ; preds = %21
  %888 = load i32, i32* %6, align 4
  %889 = load i32, i32* %9, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %890
  %892 = load i32, i32* %891, align 4
  %893 = sub i32 0, -353135617
  %894 = sub i32 %893, %888
  %895 = add i32 %894, -353135617
  %896 = sub i32 0, %888
  %897 = sub i32 0, %895
  %898 = sub i32 0, %892
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %901 = add i32 %895, %892
  %902 = shl i32 %888, %892
  %903 = sub i32 %888, 330228518
  %904 = sub i32 %903, %892
  %905 = add i32 %904, 330228518
  %906 = sub i32 %888, %892
  %907 = mul i32 %905, %892
  %908 = sub i32 0, %892
  %909 = add i32 %888, %908
  %910 = sub nsw i32 %888, %892
  %911 = sext i32 %909 to i64
  %912 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %911
  %913 = load i32, i32* %7, align 4
  %914 = load i32, i32* %9, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %915
  %917 = load i32, i32* %916, align 4
  %918 = sub i32 0, %913
  %919 = add i32 0, %918
  %920 = sub i32 0, %913
  %921 = sub i32 0, %917
  %922 = sub i32 %919, %921
  %923 = add i32 %919, %917
  %924 = sub i32 %913, 2097147383
  %925 = sub i32 %924, %917
  %926 = add i32 %925, 2097147383
  %927 = sub i32 %913, %917
  %928 = mul i32 %926, %917
  %929 = sub i32 0, %917
  %930 = add i32 %913, %929
  %931 = sub i32 %913, %917
  %932 = mul i32 %930, %917
  %933 = add i32 %913, 573164203
  %934 = sub i32 %933, %917
  %935 = sub i32 %934, 573164203
  %936 = sub i32 %913, %917
  %937 = mul i32 %935, %917
  %938 = sub i32 %913, -913915893
  %939 = sub i32 %938, %917
  %940 = add i32 %939, -913915893
  %941 = sub nsw i32 %913, %917
  %942 = sext i32 %940 to i64
  %943 = getelementptr inbounds [4020 x i32], [4020 x i32]* %912, i64 0, i64 %942
  %944 = load i32, i32* %943, align 4
  %945 = sub i32 0, %944
  %946 = add i32 0, %945
  %947 = sub i32 0, %944
  %948 = sub i32 %946, -500145756
  %949 = add i32 %948, 1
  %950 = add i32 %949, -500145756
  %951 = add i32 %946, 1
  %952 = sub i32 0, %944
  %953 = add i32 0, %952
  %954 = sub i32 0, %944
  %955 = sub i32 0, %953
  %956 = sub i32 0, 1
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %959 = add i32 %953, 1
  %960 = sub i32 0, -595908494
  %961 = sub i32 %960, %944
  %962 = add i32 %961, -595908494
  %963 = sub i32 0, %944
  %964 = sub i32 0, 1
  %965 = sub i32 %962, %964
  %966 = add i32 %962, 1
  %967 = sub i32 0, 761117035
  %968 = sub i32 %967, %944
  %969 = add i32 %968, 761117035
  %970 = sub i32 0, %944
  %971 = sub i32 0, %969
  %972 = sub i32 0, 1
  %973 = add i32 %971, %972
  %974 = sub i32 0, %973
  %975 = add i32 %969, 1
  %976 = shl i32 %944, 1
  %977 = sub i32 0, 1
  %978 = sub i32 %944, %977
  %979 = add nsw i32 %944, 1
  store i32 %978, i32* %943, align 4
  store i32 665563, i32* %20
  br label %1112

; <label>:980:                                    ; preds = %21
  %981 = load i32, i32* %9, align 4
  %982 = sub i32 0, %981
  %983 = add i32 0, %982
  %984 = sub i32 0, %981
  %985 = add i32 %983, 2056989495
  %986 = add i32 %985, 1
  %987 = sub i32 %986, 2056989495
  %988 = add i32 %983, 1
  %989 = sub i32 %981, -1736785826
  %990 = add i32 %989, 1
  %991 = add i32 %990, -1736785826
  %992 = add nsw i32 %981, 1
  store i32 %991, i32* %9, align 4
  store i32 -1384168342, i32* %20
  br label %1112

; <label>:993:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 -574135356, i32* %20
  br label %1112

; <label>:994:                                    ; preds = %21
  %995 = load i32, i32* %13, align 4
  %996 = load i32, i32* @n, align 4
  %997 = icmp slt i32 %995, %996
  store i32 1825867260, i32* %20
  br label %1112

; <label>:998:                                    ; preds = %21
  store i32 1, i32* getelementptr inbounds ([800040 x i32], [800040 x i32]* @fac, i64 0, i64 0), align 16
  %999 = load i32, i32* %6, align 4
  %1000 = load i32, i32* %7, align 4
  %1001 = shl i32 %999, %1000
  %1002 = add i32 %999, 210307125
  %1003 = sub i32 %1002, %1000
  %1004 = sub i32 %1003, 210307125
  %1005 = sub i32 %999, %1000
  %1006 = mul i32 %1004, %1000
  %1007 = sub i32 0, 1311881533
  %1008 = sub i32 %1007, %999
  %1009 = add i32 %1008, 1311881533
  %1010 = sub i32 0, %999
  %1011 = sub i32 %1009, -1945263193
  %1012 = add i32 %1011, %1000
  %1013 = add i32 %1012, -1945263193
  %1014 = add i32 %1009, %1000
  %1015 = sub i32 0, %1000
  %1016 = sub i32 %999, %1015
  %1017 = add nsw i32 %999, %1000
  %1018 = shl i32 %1016, 2
  %1019 = shl i32 %1016, 2
  %1020 = add i32 %1016, 713120311
  %1021 = sub i32 %1020, 2
  %1022 = sub i32 %1021, 713120311
  %1023 = sub i32 %1016, 2
  %1024 = mul i32 %1022, 2
  %1025 = shl i32 %1016, 2
  %1026 = sub i32 0, 2
  %1027 = add i32 %1016, %1026
  %1028 = sub i32 %1016, 2
  %1029 = mul i32 %1027, 2
  %1030 = mul nsw i32 %1016, 2
  store i32 %1030, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 368739276, i32* %20
  br label %1112

; <label>:1031:                                   ; preds = %21
  %1032 = load i32, i32* %16, align 4
  %1033 = load i32, i32* %14, align 4
  %1034 = icmp sle i32 %1032, %1033
  store i32 582828564, i32* %20
  br label %1112

; <label>:1035:                                   ; preds = %21
  %1036 = load i32, i32* %17, align 4
  %1037 = shl i32 %1036, 1
  %1038 = shl i32 %1036, 1
  %1039 = add i32 %1036, 627473093
  %1040 = sub i32 %1039, 1
  %1041 = sub i32 %1040, 627473093
  %1042 = sub i32 %1036, 1
  %1043 = mul i32 %1041, 1
  %1044 = sub i32 0, 1
  %1045 = add i32 %1036, %1044
  %1046 = sub nsw i32 %1036, 1
  %1047 = sext i32 %1045 to i64
  %1048 = getelementptr inbounds [800040 x i32], [800040 x i32]* @ifac, i64 0, i64 %1047
  %1049 = load i32, i32* %1048, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = load i32, i32* %17, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [800040 x i32], [800040 x i32]* @ifac, i64 0, i64 %1052
  %1054 = load i32, i32* %1053, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = add i64 %1050, 5848509964226265791
  %1057 = sub i64 %1056, %1055
  %1058 = sub i64 %1057, 5848509964226265791
  %1059 = sub i64 %1050, %1055
  %1060 = mul i64 %1058, %1055
  %1061 = sub i64 %1050, -7663509283372495153
  %1062 = sub i64 %1061, %1055
  %1063 = add i64 %1062, -7663509283372495153
  %1064 = sub i64 %1050, %1055
  %1065 = mul i64 %1063, %1055
  %1066 = shl i64 %1050, %1055
  %1067 = sub i64 %1050, -4460313342601650142
  %1068 = sub i64 %1067, %1055
  %1069 = add i64 %1068, -4460313342601650142
  %1070 = sub i64 %1050, %1055
  %1071 = mul i64 %1069, %1055
  %1072 = sub i64 %1050, 6775635407802010579
  %1073 = sub i64 %1072, %1055
  %1074 = add i64 %1073, 6775635407802010579
  %1075 = sub i64 %1050, %1055
  %1076 = mul i64 %1074, %1055
  %1077 = mul nsw i64 %1050, %1055
  %1078 = sub i64 0, 5544257520514670597
  %1079 = sub i64 %1078, %1077
  %1080 = add i64 %1079, 5544257520514670597
  %1081 = sub i64 0, %1077
  %1082 = add i64 %1080, 7243322742388776713
  %1083 = add i64 %1082, 1000000007
  %1084 = sub i64 %1083, 7243322742388776713
  %1085 = add i64 %1080, 1000000007
  %1086 = sub i64 0, 1000000007
  %1087 = add i64 %1077, %1086
  %1088 = sub i64 %1077, 1000000007
  %1089 = mul i64 %1087, 1000000007
  %1090 = shl i64 %1077, 1000000007
  %1091 = shl i64 %1077, 1000000007
  %1092 = shl i64 %1077, 1000000007
  %1093 = sub i64 %1077, -5095523888566371949
  %1094 = sub i64 %1093, 1000000007
  %1095 = add i64 %1094, -5095523888566371949
  %1096 = sub i64 %1077, 1000000007
  %1097 = mul i64 %1095, 1000000007
  %1098 = add i64 %1077, 625347704638354422
  %1099 = sub i64 %1098, 1000000007
  %1100 = sub i64 %1099, 625347704638354422
  %1101 = sub i64 %1077, 1000000007
  %1102 = mul i64 %1100, 1000000007
  %1103 = srem i64 %1077, 1000000007
  %1104 = trunc i64 %1103 to i32
  %1105 = load i32, i32* %17, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds [800040 x i32], [800040 x i32]* @ifac, i64 0, i64 %1106
  store i32 %1104, i32* %1107, align 4
  store i32 -1901147247, i32* %20
  br label %1112

; <label>:1108:                                   ; preds = %21
  %1109 = load i32, i32* %18, align 4
  %1110 = load i32, i32* @n, align 4
  %1111 = icmp slt i32 %1109, %1110
  store i32 1998950505, i32* %20
  br label %1112

; <label>:1112:                                   ; preds = %1108, %1035, %1031, %998, %994, %993, %980, %887, %883, %882, %864, %853, %845, %840, %790, %787, %756, %728, %727, %721, %720, %685, %658, %653, %652, %646, %622, %619, %589, %561, %560, %555, %537, %532, %531, %496, %480, %473, %450, %447, %417, %402, %401, %395, %394, %387, %386, %369, %365, %347, %343, %337, %336, %330, %329, %314, %299, %298, %265, %249, %248, %206, %178, %175, %144, %128, %127, %99, %84, %79, %78, %45, %29, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
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
  store i32 -268285149, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %167
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -268285149, label %17
    i32 748785234, label %22
    i32 1592817189, label %38
    i32 -1701366267, label %55
    i32 -50276624, label %56
    i32 197302515, label %84
    i32 522262341, label %101
    i32 -91517191, label %102
    i32 -444745598, label %130
    i32 245115502, label %159
    i32 990027631, label %161
    i32 -520578279, label %163
    i32 1130208050, label %165
  ]

; <label>:16:                                     ; preds = %14
  br label %167

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 748785234, i32 -50276624
  store i32 %21, i32* %13
  br label %167

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, 1302232802
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1302232802
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1592817189, i32 990027631
  store i32 %37, i32* %13
  br label %167

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %8, align 8
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = add i32 %40, -1322219982
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1322219982
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1701366267, i32 990027631
  store i32 %54, i32* %13
  br label %167

; <label>:55:                                     ; preds = %14
  store i32 -91517191, i32* %13
  br label %167

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = add i32 %57, -1785127349
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1785127349
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 197302515, i32 -520578279
  store i32 %83, i32* %13
  br label %167

; <label>:84:                                     ; preds = %14
  %85 = load i32*, i32** %7, align 8
  store i32* %85, i32** %6, align 8
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 %86, 1301765685
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1301765685
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 522262341, i32 -520578279
  store i32 %100, i32* %13
  br label %167

; <label>:101:                                    ; preds = %14
  store i32 -91517191, i32* %13
  br label %167

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 %103, -216967392
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -216967392
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -444745598, i32 1130208050
  store i32 %129, i32* %13
  br label %167

; <label>:130:                                    ; preds = %14
  %131 = load i32*, i32** %6, align 8
  store i32* %131, i32** %3
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = add i32 %132, 676943134
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 676943134
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 245115502, i32 1130208050
  store i32 %158, i32* %13
  br label %167

; <label>:159:                                    ; preds = %14
  %160 = load volatile i32*, i32** %3
  ret i32* %160

; <label>:161:                                    ; preds = %14
  %162 = load i32*, i32** %8, align 8
  store i32* %162, i32** %6, align 8
  store i32 1592817189, i32* %13
  br label %167

; <label>:163:                                    ; preds = %14
  %164 = load i32*, i32** %7, align 8
  store i32* %164, i32** %6, align 8
  store i32 197302515, i32* %13
  br label %167

; <label>:165:                                    ; preds = %14
  %166 = load i32*, i32** %6, align 8
  store i32 -444745598, i32* %13
  br label %167

; <label>:167:                                    ; preds = %165, %163, %161, %130, %102, %101, %84, %56, %55, %38, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
