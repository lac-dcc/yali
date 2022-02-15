; ModuleID = 'Project_CodeNet_C++1400/p04051/s835400256.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s835400256.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z2civ = comdat any

$_Z3invx = comdat any

@fac = global [8048 x i64] zeroinitializer, align 16
@F = global [4024 x [4024 x i64]] zeroinitializer, align 16
@a = global [200024 x i32] zeroinitializer, align 16
@b = global [200024 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z5exgcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 801820129, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %86
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 801820129, label %15
    i32 -1316309885, label %19
    i32 1424109772, label %22
    i32 -501577987, label %41
    i32 -1056001674, label %69
    i32 -1066941802, label %84
    i32 -924357193, label %85
  ]

; <label>:14:                                     ; preds = %12
  br label %86

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1424109772, i32 -1316309885
  store i32 %18, i32* %11
  br label %86

; <label>:19:                                     ; preds = %12
  %20 = load i64*, i64** %8, align 8
  store i64 1, i64* %20, align 8
  %21 = load i64*, i64** %9, align 8
  store i64 0, i64* %21, align 8
  store i32 -501577987, i32* %11
  br label %86

; <label>:22:                                     ; preds = %12
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = srem i64 %24, %25
  %27 = load i64*, i64** %9, align 8
  %28 = load i64*, i64** %8, align 8
  call void @_Z5exgcdxxRxS_(i64 %23, i64 %26, i64* dereferenceable(8) %27, i64* dereferenceable(8) %28)
  %29 = load i64*, i64** %8, align 8
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %6, align 8
  %32 = load i64, i64* %7, align 8
  %33 = sdiv i64 %31, %32
  %34 = mul nsw i64 %30, %33
  %35 = load i64*, i64** %9, align 8
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, -8766188910860235035
  %38 = sub i64 %37, %34
  %39 = sub i64 %38, -8766188910860235035
  %40 = sub nsw i64 %36, %34
  store i64 %39, i64* %35, align 8
  store i32 -501577987, i32* %11
  br label %86

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -664422499
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -664422499
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1056001674, i32 -924357193
  store i32 %68, i32* %11
  br label %86

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1066941802, i32 -924357193
  store i32 %83, i32* %11
  br label %86

; <label>:84:                                     ; preds = %12
  ret void

; <label>:85:                                     ; preds = %12
  store i32 -1056001674, i32* %11
  br label %86

; <label>:86:                                     ; preds = %85, %69, %41, %22, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1016609994
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1016609994
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -617699751, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %823
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -617699751, label %26
    i32 -240987658, label %34
    i32 1881687665, label %61
    i32 -1639013993, label %62
    i32 449784037, label %67
    i32 1294978065, label %86
    i32 1960594375, label %95
    i32 -539123014, label %123
    i32 1010997477, label %141
    i32 -1349564805, label %142
    i32 -1924299376, label %149
    i32 -1301542471, label %241
    i32 -1004460865, label %257
    i32 -907746199, label %293
    i32 1026936009, label %294
    i32 1944426725, label %321
    i32 -2111012276, label %337
    i32 874413613, label %338
    i32 -1888175370, label %343
    i32 -1712321657, label %345
    i32 1853452407, label %373
    i32 -1599732158, label %391
    i32 1301629361, label %394
    i32 2066339039, label %476
    i32 -873811675, label %484
    i32 267547879, label %485
    i32 -534777004, label %494
    i32 1671152654, label %496
    i32 1753350529, label %523
    i32 -265908346, label %556
    i32 583948147, label %559
    i32 1548851787, label %593
    i32 546977054, label %602
    i32 1732126032, label %618
    i32 22735580, label %649
    i32 90930486, label %650
    i32 309905989, label %660
    i32 -1147417601, label %663
    i32 1021733206, label %718
    i32 856567761, label %720
    i32 2069031743, label %724
    i32 1248743049, label %730
  ]

; <label>:25:                                     ; preds = %23
  br label %823

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -240987658, i32 90930486
  store i32 %33, i32* %22
  br label %823

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca i32, align 4
  store i32* %37, i32** %8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7
  %39 = alloca i32, align 4
  store i32* %39, i32** %6
  %40 = alloca i32, align 4
  store i32* %40, i32** %5
  %41 = alloca i32, align 4
  store i32* %41, i32** %4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  store i32 0, i32* %35, align 4
  %43 = call i32 @_Z2civ()
  %44 = load volatile i32*, i32** %9
  store i32 %43, i32* %44, align 4
  store i64 1, i64* getelementptr inbounds ([8048 x i64], [8048 x i64]* @fac, i64 0, i64 0), align 16
  %45 = load volatile i32*, i32** %8
  store i32 1, i32* %45, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -1922933655
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1922933655
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1881687665, i32 90930486
  store i32 %60, i32* %22
  br label %823

; <label>:61:                                     ; preds = %23
  store i32 -1639013993, i32* %22
  br label %823

; <label>:62:                                     ; preds = %23
  %63 = load volatile i32*, i32** %8
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %64, 8000
  %66 = select i1 %65, i32 449784037, i32 1960594375
  store i32 %66, i32* %22
  br label %823

; <label>:67:                                     ; preds = %23
  %68 = load volatile i32*, i32** %8
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 %69, 2095057442
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 2095057442
  %73 = sub nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [8048 x i64], [8048 x i64]* @fac, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load volatile i32*, i32** %8
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %76, %79
  %81 = srem i64 %80, 1000000007
  %82 = load volatile i32*, i32** %8
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8048 x i64], [8048 x i64]* @fac, i64 0, i64 %84
  store i64 %81, i64* %85, align 8
  store i32 1294978065, i32* %22
  br label %823

; <label>:86:                                     ; preds = %23
  %87 = load volatile i32*, i32** %8
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  %94 = load volatile i32*, i32** %8
  store i32 %92, i32* %94, align 4
  store i32 -1639013993, i32* %22
  br label %823

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 555840217
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 555840217
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -539123014, i32 309905989
  store i32 %122, i32* %22
  br label %823

; <label>:123:                                    ; preds = %23
  %124 = load volatile i64*, i64** %7
  store i64 0, i64* %124, align 8
  %125 = load volatile i32*, i32** %6
  store i32 1, i32* %125, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -1050958584
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1050958584
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1010997477, i32 309905989
  store i32 %140, i32* %22
  br label %823

; <label>:141:                                    ; preds = %23
  store i32 -1349564805, i32* %22
  br label %823

; <label>:142:                                    ; preds = %23
  %143 = load volatile i32*, i32** %6
  %144 = load i32, i32* %143, align 4
  %145 = load volatile i32*, i32** %9
  %146 = load i32, i32* %145, align 4
  %147 = icmp sle i32 %144, %146
  %148 = select i1 %147, i32 -1924299376, i32 1026936009
  store i32 %148, i32* %22
  br label %823

; <label>:149:                                    ; preds = %23
  %150 = call i32 @_Z2civ()
  %151 = load volatile i32*, i32** %6
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200024 x i32], [200024 x i32]* @a, i64 0, i64 %153
  store i32 %150, i32* %154, align 4
  %155 = call i32 @_Z2civ()
  %156 = load volatile i32*, i32** %6
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200024 x i32], [200024 x i32]* @b, i64 0, i64 %158
  store i32 %155, i32* %159, align 4
  %160 = load volatile i32*, i32** %6
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200024 x i32], [200024 x i32]* @a, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, 449184986
  %166 = sub i32 %165, %164
  %167 = add i32 %166, 449184986
  %168 = sub nsw i32 0, %164
  %169 = add i32 %167, -1987166476
  %170 = add i32 %169, 2001
  %171 = sub i32 %170, -1987166476
  %172 = add nsw i32 %167, 2001
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [4024 x [4024 x i64]], [4024 x [4024 x i64]]* @F, i64 0, i64 %173
  %175 = load volatile i32*, i32** %6
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200024 x i32], [200024 x i32]* @b, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add i32 0, -477998067
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, -477998067
  %183 = sub nsw i32 0, %179
  %184 = add i32 %182, -1246918999
  %185 = add i32 %184, 2001
  %186 = sub i32 %185, -1246918999
  %187 = add nsw i32 %182, 2001
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [4024 x i64], [4024 x i64]* %174, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = sub i64 0, 1
  %192 = sub i64 %190, %191
  %193 = add nsw i64 %190, 1
  store i64 %192, i64* %189, align 8
  %194 = load volatile i64*, i64** %7
  %195 = load i64, i64* %194, align 8
  %196 = load volatile i32*, i32** %6
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200024 x i32], [200024 x i32]* @a, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load volatile i32*, i32** %6
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200024 x i32], [200024 x i32]* @b, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 %200, %206
  %208 = add nsw i32 %200, %205
  %209 = mul nsw i32 %207, 2
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8048 x i64], [8048 x i64]* @fac, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = load volatile i32*, i32** %6
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200024 x i32], [200024 x i32]* @a, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = mul nsw i32 %217, 2
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [8048 x i64], [8048 x i64]* @fac, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = load volatile i32*, i32** %6
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200024 x i32], [200024 x i32]* @b, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = mul nsw i32 %226, 2
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [8048 x i64], [8048 x i64]* @fac, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = mul nsw i64 %221, %230
  %232 = srem i64 %231, 1000000007
  %233 = call i64 @_Z3invx(i64 %232)
  %234 = mul nsw i64 %212, %233
  %235 = add i64 %195, 5382986940752836707
  %236 = sub i64 %235, %234
  %237 = sub i64 %236, 5382986940752836707
  %238 = sub nsw i64 %195, %234
  %239 = srem i64 %237, 1000000007
  %240 = load volatile i64*, i64** %7
  store i64 %239, i64* %240, align 8
  store i32 -1301542471, i32* %22
  br label %823

; <label>:241:                                    ; preds = %23
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1993790000
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1993790000
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1004460865, i32 -1147417601
  store i32 %256, i32* %22
  br label %823

; <label>:257:                                    ; preds = %23
  %258 = load volatile i32*, i32** %6
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  %265 = load volatile i32*, i32** %6
  store i32 %263, i32* %265, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 158971918
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 158971918
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -907746199, i32 -1147417601
  store i32 %292, i32* %22
  br label %823

; <label>:293:                                    ; preds = %23
  store i32 -1349564805, i32* %22
  br label %823

; <label>:294:                                    ; preds = %23
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1944426725, i32 1021733206
  store i32 %320, i32* %22
  br label %823

; <label>:321:                                    ; preds = %23
  %322 = load volatile i32*, i32** %5
  store i32 -2000, i32* %322, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
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
  %336 = select i1 %334, i32 -2111012276, i32 1021733206
  store i32 %336, i32* %22
  br label %823

; <label>:337:                                    ; preds = %23
  store i32 874413613, i32* %22
  br label %823

; <label>:338:                                    ; preds = %23
  %339 = load volatile i32*, i32** %5
  %340 = load i32, i32* %339, align 4
  %341 = icmp sle i32 %340, 2000
  %342 = select i1 %341, i32 -1888175370, i32 -534777004
  store i32 %342, i32* %22
  br label %823

; <label>:343:                                    ; preds = %23
  %344 = load volatile i32*, i32** %4
  store i32 -2000, i32* %344, align 4
  store i32 -1712321657, i32* %22
  br label %823

; <label>:345:                                    ; preds = %23
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, -629549490
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -629549490
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1853452407, i32 856567761
  store i32 %372, i32* %22
  br label %823

; <label>:373:                                    ; preds = %23
  %374 = load volatile i32*, i32** %4
  %375 = load i32, i32* %374, align 4
  %376 = icmp sle i32 %375, 2000
  store i1 %376, i1* %2
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1599732158, i32 856567761
  store i32 %390, i32* %22
  br label %823

; <label>:391:                                    ; preds = %23
  %392 = load volatile i1, i1* %2
  %393 = select i1 %392, i32 1301629361, i32 -873811675
  store i32 %393, i32* %22
  br label %823

; <label>:394:                                    ; preds = %23
  %395 = load volatile i32*, i32** %5
  %396 = load i32, i32* %395, align 4
  %397 = sub i32 0, 2001
  %398 = sub i32 %396, %397
  %399 = add nsw i32 %396, 2001
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [4024 x [4024 x i64]], [4024 x [4024 x i64]]* @F, i64 0, i64 %400
  %402 = load volatile i32*, i32** %4
  %403 = load i32, i32* %402, align 4
  %404 = add i32 %403, 2119365161
  %405 = add i32 %404, 2001
  %406 = sub i32 %405, 2119365161
  %407 = add nsw i32 %403, 2001
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds [4024 x i64], [4024 x i64]* %401, i64 0, i64 %408
  %410 = load i64, i64* %409, align 8
  %411 = load volatile i32*, i32** %5
  %412 = load i32, i32* %411, align 4
  %413 = sub i32 %412, 518721914
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 518721914
  %416 = sub nsw i32 %412, 1
  %417 = sub i32 0, 2001
  %418 = sub i32 %415, %417
  %419 = add nsw i32 %415, 2001
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds [4024 x [4024 x i64]], [4024 x [4024 x i64]]* @F, i64 0, i64 %420
  %422 = load volatile i32*, i32** %4
  %423 = load i32, i32* %422, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 2001
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add nsw i32 %423, 2001
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds [4024 x i64], [4024 x i64]* %421, i64 0, i64 %429
  %431 = load i64, i64* %430, align 8
  %432 = sub i64 %410, -5568740067918333676
  %433 = add i64 %432, %431
  %434 = add i64 %433, -5568740067918333676
  %435 = add nsw i64 %410, %431
  %436 = load volatile i32*, i32** %5
  %437 = load i32, i32* %436, align 4
  %438 = sub i32 0, 2001
  %439 = sub i32 %437, %438
  %440 = add nsw i32 %437, 2001
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds [4024 x [4024 x i64]], [4024 x [4024 x i64]]* @F, i64 0, i64 %441
  %443 = load volatile i32*, i32** %4
  %444 = load i32, i32* %443, align 4
  %445 = sub i32 %444, 1112254418
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1112254418
  %448 = sub nsw i32 %444, 1
  %449 = sub i32 %447, -1234709016
  %450 = add i32 %449, 2001
  %451 = add i32 %450, -1234709016
  %452 = add nsw i32 %447, 2001
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds [4024 x i64], [4024 x i64]* %442, i64 0, i64 %453
  %455 = load i64, i64* %454, align 8
  %456 = sub i64 0, %455
  %457 = sub i64 %434, %456
  %458 = add nsw i64 %434, %455
  %459 = srem i64 %457, 1000000007
  %460 = load volatile i32*, i32** %5
  %461 = load i32, i32* %460, align 4
  %462 = sub i32 0, 2001
  %463 = sub i32 %461, %462
  %464 = add nsw i32 %461, 2001
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds [4024 x [4024 x i64]], [4024 x [4024 x i64]]* @F, i64 0, i64 %465
  %467 = load volatile i32*, i32** %4
  %468 = load i32, i32* %467, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 0, 2001
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %473 = add nsw i32 %468, 2001
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds [4024 x i64], [4024 x i64]* %466, i64 0, i64 %474
  store i64 %459, i64* %475, align 8
  store i32 2066339039, i32* %22
  br label %823

; <label>:476:                                    ; preds = %23
  %477 = load volatile i32*, i32** %4
  %478 = load i32, i32* %477, align 4
  %479 = add i32 %478, -250678756
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -250678756
  %482 = add nsw i32 %478, 1
  %483 = load volatile i32*, i32** %4
  store i32 %481, i32* %483, align 4
  store i32 -1712321657, i32* %22
  br label %823

; <label>:484:                                    ; preds = %23
  store i32 267547879, i32* %22
  br label %823

; <label>:485:                                    ; preds = %23
  %486 = load volatile i32*, i32** %5
  %487 = load i32, i32* %486, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %492 = add nsw i32 %487, 1
  %493 = load volatile i32*, i32** %5
  store i32 %491, i32* %493, align 4
  store i32 874413613, i32* %22
  br label %823

; <label>:494:                                    ; preds = %23
  %495 = load volatile i32*, i32** %3
  store i32 1, i32* %495, align 4
  store i32 1671152654, i32* %22
  br label %823

; <label>:496:                                    ; preds = %23
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1753350529, i32 2069031743
  store i32 %522, i32* %22
  br label %823

; <label>:523:                                    ; preds = %23
  %524 = load volatile i32*, i32** %3
  %525 = load i32, i32* %524, align 4
  %526 = load volatile i32*, i32** %9
  %527 = load i32, i32* %526, align 4
  %528 = icmp sle i32 %525, %527
  store i1 %528, i1* %1
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = add i32 %529, -1488361886
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1488361886
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -265908346, i32 2069031743
  store i32 %555, i32* %22
  br label %823

; <label>:556:                                    ; preds = %23
  %557 = load volatile i1, i1* %1
  %558 = select i1 %557, i32 583948147, i32 546977054
  store i32 %558, i32* %22
  br label %823

; <label>:559:                                    ; preds = %23
  %560 = load volatile i64*, i64** %7
  %561 = load i64, i64* %560, align 8
  %562 = load volatile i32*, i32** %3
  %563 = load i32, i32* %562, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [200024 x i32], [200024 x i32]* @a, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, 2001
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %571 = add nsw i32 %566, 2001
  %572 = sext i32 %570 to i64
  %573 = getelementptr inbounds [4024 x [4024 x i64]], [4024 x [4024 x i64]]* @F, i64 0, i64 %572
  %574 = load volatile i32*, i32** %3
  %575 = load i32, i32* %574, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [200024 x i32], [200024 x i32]* @b, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = sub i32 %578, 1470755697
  %580 = add i32 %579, 2001
  %581 = add i32 %580, 1470755697
  %582 = add nsw i32 %578, 2001
  %583 = sext i32 %581 to i64
  %584 = getelementptr inbounds [4024 x i64], [4024 x i64]* %573, i64 0, i64 %583
  %585 = load i64, i64* %584, align 8
  %586 = sub i64 0, %561
  %587 = sub i64 0, %585
  %588 = add i64 %586, %587
  %589 = sub i64 0, %588
  %590 = add nsw i64 %561, %585
  %591 = srem i64 %589, 1000000007
  %592 = load volatile i64*, i64** %7
  store i64 %591, i64* %592, align 8
  store i32 1548851787, i32* %22
  br label %823

; <label>:593:                                    ; preds = %23
  %594 = load volatile i32*, i32** %3
  %595 = load i32, i32* %594, align 4
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %600 = add nsw i32 %595, 1
  %601 = load volatile i32*, i32** %3
  store i32 %599, i32* %601, align 4
  store i32 1671152654, i32* %22
  br label %823

; <label>:602:                                    ; preds = %23
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, 1387779369
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 1387779369
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 1732126032, i32 1248743049
  store i32 %617, i32* %22
  br label %823

; <label>:618:                                    ; preds = %23
  %619 = load volatile i64*, i64** %7
  %620 = load i64, i64* %619, align 8
  %621 = call i64 @_Z3invx(i64 2)
  %622 = mul nsw i64 %620, %621
  %623 = srem i64 %622, 1000000007
  %624 = load volatile i64*, i64** %7
  store i64 %623, i64* %624, align 8
  %625 = load volatile i64*, i64** %7
  %626 = load i64, i64* %625, align 8
  %627 = sub i64 0, %626
  %628 = sub i64 0, 1000000007
  %629 = add i64 %627, %628
  %630 = sub i64 0, %629
  %631 = add nsw i64 %626, 1000000007
  %632 = srem i64 %630, 1000000007
  %633 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %632)
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, 1845931117
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 1845931117
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 22735580, i32 1248743049
  store i32 %648, i32* %22
  br label %823

; <label>:649:                                    ; preds = %23
  ret i32 0

; <label>:650:                                    ; preds = %23
  %651 = alloca i32, align 4
  %652 = alloca i32, align 4
  %653 = alloca i32, align 4
  %654 = alloca i64, align 8
  %655 = alloca i32, align 4
  %656 = alloca i32, align 4
  %657 = alloca i32, align 4
  %658 = alloca i32, align 4
  store i32 0, i32* %651, align 4
  %659 = call i32 @_Z2civ()
  store i32 %659, i32* %652, align 4
  store i64 1, i64* getelementptr inbounds ([8048 x i64], [8048 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %653, align 4
  store i32 -240987658, i32* %22
  br label %823

; <label>:660:                                    ; preds = %23
  %661 = load volatile i64*, i64** %7
  store i64 0, i64* %661, align 8
  %662 = load volatile i32*, i32** %6
  store i32 1, i32* %662, align 4
  store i32 -539123014, i32* %22
  br label %823

; <label>:663:                                    ; preds = %23
  %664 = load volatile i32*, i32** %6
  %665 = load i32, i32* %664, align 4
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 %665, 1
  %669 = mul i32 %667, 1
  %670 = add i32 %665, -96461338
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -96461338
  %673 = sub i32 %665, 1
  %674 = mul i32 %672, 1
  %675 = sub i32 0, 1549950575
  %676 = sub i32 %675, %665
  %677 = add i32 %676, 1549950575
  %678 = sub i32 0, %665
  %679 = sub i32 %677, 1373493162
  %680 = add i32 %679, 1
  %681 = add i32 %680, 1373493162
  %682 = add i32 %677, 1
  %683 = sub i32 0, -1870204687
  %684 = sub i32 %683, %665
  %685 = add i32 %684, -1870204687
  %686 = sub i32 0, %665
  %687 = sub i32 0, 1
  %688 = sub i32 %685, %687
  %689 = add i32 %685, 1
  %690 = sub i32 0, 249832464
  %691 = sub i32 %690, %665
  %692 = add i32 %691, 249832464
  %693 = sub i32 0, %665
  %694 = sub i32 %692, 2028845491
  %695 = add i32 %694, 1
  %696 = add i32 %695, 2028845491
  %697 = add i32 %692, 1
  %698 = add i32 0, -1932893117
  %699 = sub i32 %698, %665
  %700 = sub i32 %699, -1932893117
  %701 = sub i32 0, %665
  %702 = sub i32 %700, 269177817
  %703 = add i32 %702, 1
  %704 = add i32 %703, 269177817
  %705 = add i32 %700, 1
  %706 = shl i32 %665, 1
  %707 = sub i32 0, 1
  %708 = add i32 %665, %707
  %709 = sub i32 %665, 1
  %710 = mul i32 %708, 1
  %711 = shl i32 %665, 1
  %712 = shl i32 %665, 1
  %713 = add i32 %665, 1227106891
  %714 = add i32 %713, 1
  %715 = sub i32 %714, 1227106891
  %716 = add nsw i32 %665, 1
  %717 = load volatile i32*, i32** %6
  store i32 %715, i32* %717, align 4
  store i32 -1004460865, i32* %22
  br label %823

; <label>:718:                                    ; preds = %23
  %719 = load volatile i32*, i32** %5
  store i32 -2000, i32* %719, align 4
  store i32 1944426725, i32* %22
  br label %823

; <label>:720:                                    ; preds = %23
  %721 = load volatile i32*, i32** %4
  %722 = load i32, i32* %721, align 4
  %723 = icmp sle i32 %722, 2000
  store i32 1853452407, i32* %22
  br label %823

; <label>:724:                                    ; preds = %23
  %725 = load volatile i32*, i32** %3
  %726 = load i32, i32* %725, align 4
  %727 = load volatile i32*, i32** %9
  %728 = load i32, i32* %727, align 4
  %729 = icmp sle i32 %726, %728
  store i32 1753350529, i32* %22
  br label %823

; <label>:730:                                    ; preds = %23
  %731 = load volatile i64*, i64** %7
  %732 = load i64, i64* %731, align 8
  %733 = call i64 @_Z3invx(i64 2)
  %734 = shl i64 %732, %733
  %735 = add i64 0, -4211649458393351937
  %736 = sub i64 %735, %732
  %737 = sub i64 %736, -4211649458393351937
  %738 = sub i64 0, %732
  %739 = sub i64 %737, 1295715705267145193
  %740 = add i64 %739, %733
  %741 = add i64 %740, 1295715705267145193
  %742 = add i64 %737, %733
  %743 = sub i64 0, %733
  %744 = add i64 %732, %743
  %745 = sub i64 %732, %733
  %746 = mul i64 %744, %733
  %747 = sub i64 0, %733
  %748 = add i64 %732, %747
  %749 = sub i64 %732, %733
  %750 = mul i64 %748, %733
  %751 = sub i64 0, %733
  %752 = add i64 %732, %751
  %753 = sub i64 %732, %733
  %754 = mul i64 %752, %733
  %755 = shl i64 %732, %733
  %756 = sub i64 %732, -6724252202164719205
  %757 = sub i64 %756, %733
  %758 = add i64 %757, -6724252202164719205
  %759 = sub i64 %732, %733
  %760 = mul i64 %758, %733
  %761 = mul nsw i64 %732, %733
  %762 = add i64 0, 5868091239358845226
  %763 = sub i64 %762, %761
  %764 = sub i64 %763, 5868091239358845226
  %765 = sub i64 0, %761
  %766 = sub i64 %764, -4128773840820935855
  %767 = add i64 %766, 1000000007
  %768 = add i64 %767, -4128773840820935855
  %769 = add i64 %764, 1000000007
  %770 = sub i64 %761, -4108026261411093809
  %771 = sub i64 %770, 1000000007
  %772 = add i64 %771, -4108026261411093809
  %773 = sub i64 %761, 1000000007
  %774 = mul i64 %772, 1000000007
  %775 = shl i64 %761, 1000000007
  %776 = shl i64 %761, 1000000007
  %777 = sub i64 0, %761
  %778 = add i64 0, %777
  %779 = sub i64 0, %761
  %780 = sub i64 0, 1000000007
  %781 = sub i64 %778, %780
  %782 = add i64 %778, 1000000007
  %783 = sub i64 0, 1000000007
  %784 = add i64 %761, %783
  %785 = sub i64 %761, 1000000007
  %786 = mul i64 %784, 1000000007
  %787 = sub i64 0, 1000000007
  %788 = add i64 %761, %787
  %789 = sub i64 %761, 1000000007
  %790 = mul i64 %788, 1000000007
  %791 = srem i64 %761, 1000000007
  %792 = load volatile i64*, i64** %7
  store i64 %791, i64* %792, align 8
  %793 = load volatile i64*, i64** %7
  %794 = load i64, i64* %793, align 8
  %795 = sub i64 0, %794
  %796 = add i64 0, %795
  %797 = sub i64 0, %794
  %798 = add i64 %796, 7968514752730498296
  %799 = add i64 %798, 1000000007
  %800 = sub i64 %799, 7968514752730498296
  %801 = add i64 %796, 1000000007
  %802 = shl i64 %794, 1000000007
  %803 = shl i64 %794, 1000000007
  %804 = sub i64 0, 1000000007
  %805 = add i64 %794, %804
  %806 = sub i64 %794, 1000000007
  %807 = mul i64 %805, 1000000007
  %808 = shl i64 %794, 1000000007
  %809 = sub i64 0, 1000000007
  %810 = sub i64 %794, %809
  %811 = add nsw i64 %794, 1000000007
  %812 = add i64 0, 3061302355003752283
  %813 = sub i64 %812, %810
  %814 = sub i64 %813, 3061302355003752283
  %815 = sub i64 0, %810
  %816 = sub i64 0, %814
  %817 = sub i64 0, 1000000007
  %818 = add i64 %816, %817
  %819 = sub i64 0, %818
  %820 = add i64 %814, 1000000007
  %821 = srem i64 %810, 1000000007
  %822 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %821)
  store i32 1732126032, i32* %22
  br label %823

; <label>:823:                                    ; preds = %730, %724, %720, %718, %663, %660, %650, %618, %602, %593, %559, %556, %523, %496, %494, %485, %484, %476, %394, %391, %373, %345, %343, %338, %337, %321, %294, %293, %257, %241, %149, %142, %141, %123, %95, %86, %67, %62, %61, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2civ() #0 comdat {
  %1 = alloca i1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 1959546206, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %180
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1959546206, label %9
    i32 747843535, label %37
    i32 -1731578899, label %63
    i32 1990029793, label %66
    i32 1467715745, label %71
    i32 -1875644519, label %85
    i32 263656189, label %92
    i32 -1300473361, label %112
    i32 1167328083, label %116
  ]

; <label>:8:                                      ; preds = %6
  br label %180

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 36591521
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 36591521
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 747843535, i32 1167328083
  store i32 %36, i32* %5
  br label %180

; <label>:37:                                     ; preds = %6
  %38 = call i32 @getchar()
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %2, align 1
  %40 = sext i8 %39 to i32
  %41 = call i32 @isdigit(i32 %40) #4
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  %44 = and i1 true, %43
  %45 = xor i1 true, true
  %46 = and i1 %42, %45
  %47 = or i1 %44, %46
  %48 = xor i1 %42, true
  store i1 %47, i1* %1
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1731578899, i32 1167328083
  store i32 %62, i32* %5
  br label %180

; <label>:63:                                     ; preds = %6
  %64 = load volatile i1, i1* %1
  %65 = select i1 %64, i32 1990029793, i32 1467715745
  store i32 %65, i32* %5
  br label %180

; <label>:66:                                     ; preds = %6
  %67 = load i8, i8* %2, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 45
  %70 = select i1 %69, i32 -1, i32 1
  store i32 %70, i32* %3, align 4
  store i32 1959546206, i32* %5
  br label %180

; <label>:71:                                     ; preds = %6
  %72 = load i8, i8* %2, align 1
  %73 = sext i8 %72 to i32
  %74 = xor i32 %73, -1
  %75 = and i32 -1204283788, %74
  %76 = xor i32 -1204283788, -1
  %77 = and i32 %73, %76
  %78 = xor i32 48, -1
  %79 = and i32 %78, -1204283788
  %80 = and i32 48, %76
  %81 = or i32 %75, %77
  %82 = or i32 %79, %80
  %83 = xor i32 %81, %82
  %84 = xor i32 %73, 48
  store i32 %83, i32* %4, align 4
  store i32 -1875644519, i32* %5
  br label %180

; <label>:85:                                     ; preds = %6
  %86 = call i32 @getchar()
  %87 = trunc i32 %86 to i8
  store i8 %87, i8* %2, align 1
  %88 = sext i8 %87 to i32
  %89 = call i32 @isdigit(i32 %88) #4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 263656189, i32 -1300473361
  store i32 %91, i32* %5
  br label %180

; <label>:92:                                     ; preds = %6
  %93 = load i32, i32* %4, align 4
  %94 = mul nsw i32 %93, 10
  %95 = load i8, i8* %2, align 1
  %96 = sext i8 %95 to i32
  %97 = xor i32 %96, -1
  %98 = and i32 1920566239, %97
  %99 = xor i32 1920566239, -1
  %100 = and i32 %96, %99
  %101 = xor i32 48, -1
  %102 = and i32 %101, 1920566239
  %103 = and i32 48, %99
  %104 = or i32 %98, %100
  %105 = or i32 %102, %103
  %106 = xor i32 %104, %105
  %107 = xor i32 %96, 48
  %108 = add i32 %94, -131586990
  %109 = add i32 %108, %106
  %110 = sub i32 %109, -131586990
  %111 = add nsw i32 %94, %106
  store i32 %110, i32* %4, align 4
  store i32 -1875644519, i32* %5
  br label %180

; <label>:112:                                    ; preds = %6
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %4, align 4
  %115 = mul nsw i32 %113, %114
  ret i32 %115

; <label>:116:                                    ; preds = %6
  %117 = call i32 @getchar()
  %118 = trunc i32 %117 to i8
  store i8 %118, i8* %2, align 1
  %119 = sext i8 %118 to i32
  %120 = call i32 @isdigit(i32 %119) #4
  %121 = icmp ne i32 %120, 0
  %122 = sub i1 false, true
  %123 = add i1 %121, %122
  %124 = sub i1 %121, true
  %125 = mul i1 %123, true
  %126 = sub i1 false, true
  %127 = sub i1 %126, %121
  %128 = add i1 %127, true
  %129 = sub i1 false, %121
  %130 = add i1 %128, true
  %131 = add i1 %130, true
  %132 = sub i1 %131, true
  %133 = add i1 %128, true
  %134 = shl i1 %121, true
  %135 = add i1 %121, false
  %136 = sub i1 %135, true
  %137 = sub i1 %136, false
  %138 = sub i1 %121, true
  %139 = mul i1 %137, true
  %140 = sub i1 false, false
  %141 = sub i1 %140, %121
  %142 = add i1 %141, false
  %143 = sub i1 false, %121
  %144 = sub i1 false, true
  %145 = sub i1 %142, %144
  %146 = add i1 %142, true
  %147 = sub i1 %121, false
  %148 = sub i1 %147, true
  %149 = add i1 %148, false
  %150 = sub i1 %121, true
  %151 = mul i1 %149, true
  %152 = sub i1 false, %121
  %153 = add i1 false, %152
  %154 = sub i1 false, %121
  %155 = sub i1 false, %153
  %156 = sub i1 false, true
  %157 = add i1 %155, %156
  %158 = sub i1 false, %157
  %159 = add i1 %153, true
  %160 = add i1 %121, false
  %161 = sub i1 %160, true
  %162 = sub i1 %161, false
  %163 = sub i1 %121, true
  %164 = mul i1 %162, true
  %165 = sub i1 false, true
  %166 = add i1 %121, %165
  %167 = sub i1 %121, true
  %168 = mul i1 %166, true
  %169 = xor i1 %121, true
  %170 = and i1 true, %169
  %171 = xor i1 true, true
  %172 = and i1 %121, %171
  %173 = xor i1 true, true
  %174 = and i1 %173, true
  %175 = and i1 true, %171
  %176 = or i1 %170, %172
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = xor i1 %121, true
  store i32 747843535, i32* %5
  br label %180

; <label>:180:                                    ; preds = %116, %92, %85, %71, %66, %63, %37, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3invx(i64) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  call void @_Z5exgcdxxRxS_(i64 %5, i64 1000000007, i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %6 = load i64, i64* %3, align 8
  %7 = sub i64 0, %6
  %8 = sub i64 0, 1000000007
  %9 = add i64 %7, %8
  %10 = sub i64 0, %9
  %11 = add nsw i64 %6, 1000000007
  %12 = srem i64 %10, 1000000007
  ret i64 %12
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #3

declare i32 @getchar() #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
