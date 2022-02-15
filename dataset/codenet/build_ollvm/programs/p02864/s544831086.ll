; ModuleID = 'Project_CodeNet_C++1400/p02864/s544831086.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s544831086.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@H = global [305 x i32] zeroinitializer, align 16
@K = global i32 0, align 4
@N = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c" %d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 -1113252160, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %119
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1113252160, label %8
    i32 831788612, label %13
    i32 330441359, label %40
    i32 -1956330872, label %56
    i32 -1592695246, label %57
    i32 1210068784, label %72
    i32 -1403284386, label %90
    i32 1594676033, label %93
    i32 -763262027, label %100
    i32 -1506291641, label %107
    i32 -1674159958, label %108
    i32 17133529, label %113
    i32 -1484768827, label %114
    i32 1697147506, label %115
  ]

; <label>:7:                                      ; preds = %5
  br label %119

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @N, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 831788612, i32 17133529
  store i32 %12, i32* %4
  br label %119

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 330441359, i32 -1484768827
  store i32 %39, i32* %4
  br label %119

; <label>:40:                                     ; preds = %5
  store i32 1, i32* %3, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 423548800
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 423548800
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1956330872, i32 -1484768827
  store i32 %55, i32* %4
  br label %119

; <label>:56:                                     ; preds = %5
  store i32 -1592695246, i32* %4
  br label %119

; <label>:57:                                     ; preds = %5
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1210068784, i32 1697147506
  store i32 %71, i32* %4
  br label %119

; <label>:72:                                     ; preds = %5
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* @N, align 4
  %75 = icmp sle i32 %73, %74
  store i1 %75, i1* %1
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1403284386, i32 1697147506
  store i32 %89, i32* %4
  br label %119

; <label>:90:                                     ; preds = %5
  %91 = load volatile i1, i1* %1
  %92 = select i1 %91, i32 1594676033, i32 -1506291641
  store i32 %92, i32* %4
  br label %119

; <label>:93:                                     ; preds = %5
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [305 x i64], [305 x i64]* %96, i64 0, i64 %98
  store i64 300000000005, i64* %99, align 8
  store i32 -763262027, i32* %4
  br label %119

; <label>:100:                                    ; preds = %5
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %3, align 4
  store i32 -1592695246, i32* %4
  br label %119

; <label>:107:                                    ; preds = %5
  store i32 -1674159958, i32* %4
  br label %119

; <label>:108:                                    ; preds = %5
  %109 = load i32, i32* %2, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %2, align 4
  store i32 -1113252160, i32* %4
  br label %119

; <label>:113:                                    ; preds = %5
  ret void

; <label>:114:                                    ; preds = %5
  store i32 1, i32* %3, align 4
  store i32 330441359, i32* %4
  br label %119

; <label>:115:                                    ; preds = %5
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* @N, align 4
  %118 = icmp sle i32 %116, %117
  store i32 1210068784, i32* %4
  br label %119

; <label>:119:                                    ; preds = %115, %114, %108, %107, %100, %93, %90, %72, %57, %56, %40, %13, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvev() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 1243487032, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %329
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1243487032, label %15
    i32 1160763332, label %30
    i32 1582843586, label %49
    i32 1326565953, label %52
    i32 -276945806, label %62
    i32 2006606468, label %67
    i32 -1092375609, label %68
    i32 -1578354201, label %73
    i32 254020776, label %74
    i32 1288647062, label %79
    i32 1924898171, label %80
    i32 -1286830996, label %85
    i32 -2074316692, label %100
    i32 -339163753, label %101
    i32 -9443278, label %112
    i32 1516662211, label %132
    i32 552236547, label %135
    i32 1472491268, label %141
    i32 1637323953, label %156
    i32 705267759, label %179
    i32 -1947254513, label %180
    i32 435135703, label %185
    i32 -1196900673, label %212
    i32 -430472479, label %240
    i32 1286148757, label %241
    i32 -887755124, label %246
    i32 746451125, label %253
    i32 -612761655, label %268
    i32 934201676, label %286
    i32 -1176661484, label %289
    i32 -1918061216, label %303
    i32 2106722698, label %310
    i32 -520890779, label %312
    i32 1688990414, label %316
    i32 -2085118059, label %324
    i32 2066763835, label %325
  ]

; <label>:14:                                     ; preds = %12
  br label %329

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1160763332, i32 -520890779
  store i32 %29, i32* %11
  br label %329

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @N, align 4
  %33 = icmp sle i32 %31, %32
  store i1 %33, i1* %2
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, -75407431
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -75407431
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1582843586, i32 -520890779
  store i32 %48, i32* %11
  br label %329

; <label>:49:                                     ; preds = %12
  %50 = load volatile i1, i1* %2
  %51 = select i1 %50, i32 1326565953, i32 2006606468
  store i32 %51, i32* %11
  br label %329

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %59
  %61 = getelementptr inbounds [305 x i64], [305 x i64]* %60, i64 0, i64 1
  store i64 %57, i64* %61, align 8
  store i32 -276945806, i32* %11
  br label %329

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %3, align 4
  store i32 1243487032, i32* %11
  br label %329

; <label>:67:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1092375609, i32* %11
  br label %329

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* @N, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 -1578354201, i32 -887755124
  store i32 %72, i32* %11
  br label %329

; <label>:73:                                     ; preds = %12
  store i32 2, i32* %5, align 4
  store i32 254020776, i32* %11
  br label %329

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 1288647062, i32 435135703
  store i32 %78, i32* %11
  br label %329

; <label>:79:                                     ; preds = %12
  store i64 300000000005, i64* %6, align 8
  store i32 1, i32* %7, align 4
  store i32 1924898171, i32* %11
  br label %329

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1286830996, i32 1472491268
  store i32 %84, i32* %11
  br label %329

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = add i32 %89, 753784427
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 753784427
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [305 x i64], [305 x i64]* %88, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  store i64 %96, i64* %8, align 8
  %97 = load i64, i64* %8, align 8
  %98 = icmp eq i64 %97, 300000000005
  %99 = select i1 %98, i32 -2074316692, i32 -339163753
  store i32 %99, i32* %11
  br label %329

; <label>:100:                                    ; preds = %12
  store i32 552236547, i32* %11
  br label %329

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %105, %109
  %111 = select i1 %110, i32 -9443278, i32 1516662211
  store i32 %111, i32* %11
  br label %329

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %116, 1451286024
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, 1451286024
  %124 = sub nsw i32 %116, %120
  %125 = sext i32 %123 to i64
  %126 = load i64, i64* %8, align 8
  %127 = sub i64 0, %126
  %128 = sub i64 0, %125
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add nsw i64 %126, %125
  store i64 %130, i64* %8, align 8
  store i32 1516662211, i32* %11
  br label %329

; <label>:132:                                    ; preds = %12
  %133 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %6)
  %134 = load i64, i64* %133, align 8
  store i64 %134, i64* %6, align 8
  store i32 552236547, i32* %11
  br label %329

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %7, align 4
  %137 = add i32 %136, -1432719323
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -1432719323
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %7, align 4
  store i32 1924898171, i32* %11
  br label %329

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1637323953, i32 1688990414
  store i32 %155, i32* %11
  br label %329

; <label>:156:                                    ; preds = %12
  %157 = load i64, i64* %6, align 8
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [305 x i64], [305 x i64]* %160, i64 0, i64 %162
  store i64 %157, i64* %163, align 8
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 270556597
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 270556597
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 705267759, i32 1688990414
  store i32 %178, i32* %11
  br label %329

; <label>:179:                                    ; preds = %12
  store i32 -1947254513, i32* %11
  br label %329

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %5, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %5, align 4
  store i32 254020776, i32* %11
  br label %329

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1196900673, i32 -2085118059
  store i32 %211, i32* %11
  br label %329

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, 1620697377
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1620697377
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -430472479, i32 -2085118059
  store i32 %239, i32* %11
  br label %329

; <label>:240:                                    ; preds = %12
  store i32 1286148757, i32* %11
  br label %329

; <label>:241:                                    ; preds = %12
  %242 = load i32, i32* %4, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  store i32 %244, i32* %4, align 4
  store i32 -1092375609, i32* %11
  br label %329

; <label>:246:                                    ; preds = %12
  store i64 300000000005, i64* %9, align 8
  %247 = load i32, i32* @N, align 4
  %248 = load i32, i32* @K, align 4
  %249 = sub i32 %247, 1385558986
  %250 = sub i32 %249, %248
  %251 = add i32 %250, 1385558986
  %252 = sub nsw i32 %247, %248
  store i32 %251, i32* %10, align 4
  store i32 746451125, i32* %11
  br label %329

; <label>:253:                                    ; preds = %12
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -612761655, i32 2066763835
  store i32 %267, i32* %11
  br label %329

; <label>:268:                                    ; preds = %12
  %269 = load i32, i32* %10, align 4
  %270 = load i32, i32* @N, align 4
  %271 = icmp sle i32 %269, %270
  store i1 %271, i1* %1
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 934201676, i32 2066763835
  store i32 %285, i32* %11
  br label %329

; <label>:286:                                    ; preds = %12
  %287 = load volatile i1, i1* %1
  %288 = select i1 %287, i32 -1176661484, i32 2106722698
  store i32 %288, i32* %11
  br label %329

; <label>:289:                                    ; preds = %12
  %290 = load i32, i32* %10, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %291
  %293 = load i32, i32* @N, align 4
  %294 = load i32, i32* @K, align 4
  %295 = sub i32 %293, -2015016154
  %296 = sub i32 %295, %294
  %297 = add i32 %296, -2015016154
  %298 = sub nsw i32 %293, %294
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [305 x i64], [305 x i64]* %292, i64 0, i64 %299
  %301 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %300, i64* dereferenceable(8) %9)
  %302 = load i64, i64* %301, align 8
  store i64 %302, i64* %9, align 8
  store i32 -1918061216, i32* %11
  br label %329

; <label>:303:                                    ; preds = %12
  %304 = load i32, i32* %10, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  store i32 %308, i32* %10, align 4
  store i32 746451125, i32* %11
  br label %329

; <label>:310:                                    ; preds = %12
  %311 = load i64, i64* %9, align 8
  ret i64 %311

; <label>:312:                                    ; preds = %12
  %313 = load i32, i32* %3, align 4
  %314 = load i32, i32* @N, align 4
  %315 = icmp sle i32 %313, %314
  store i32 1160763332, i32* %11
  br label %329

; <label>:316:                                    ; preds = %12
  %317 = load i64, i64* %6, align 8
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %319
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [305 x i64], [305 x i64]* %320, i64 0, i64 %322
  store i64 %317, i64* %323, align 8
  store i32 1637323953, i32* %11
  br label %329

; <label>:324:                                    ; preds = %12
  store i32 -1196900673, i32* %11
  br label %329

; <label>:325:                                    ; preds = %12
  %326 = load i32, i32* %10, align 4
  %327 = load i32, i32* @N, align 4
  %328 = icmp sle i32 %326, %327
  store i32 -612761655, i32* %11
  br label %329

; <label>:329:                                    ; preds = %325, %324, %316, %312, %303, %289, %286, %268, %253, %246, %241, %240, %212, %185, %180, %179, %156, %141, %135, %132, %112, %101, %100, %85, %80, %79, %74, %73, %68, %67, %62, %52, %49, %30, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
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
  store i32 -567723885, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -567723885, label %17
    i32 413496698, label %22
    i32 -300239638, label %24
    i32 -1002183795, label %26
    i32 -1681727473, label %53
    i32 1496527866, label %70
    i32 867050013, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 413496698, i32 -300239638
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1002183795, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -1002183795, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1681727473, i32 867050013
  store i32 %52, i32* %13
  br label %74

; <label>:53:                                     ; preds = %14
  %54 = load i64*, i64** %6, align 8
  store i64* %54, i64** %3
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, -207120755
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -207120755
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1496527866, i32 867050013
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i64*, i64** %3
  ret i64* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64*, i64** %6, align 8
  store i32 -1681727473, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %53, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = add i32 %5, -1879682119
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1879682119
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 36013435, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %159
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 36013435, label %19
    i32 -72851156, label %39
    i32 -316422910, label %71
    i32 523917261, label %72
    i32 -387596591, label %99
    i32 363937036, label %130
    i32 1975372674, label %133
    i32 -563355958, label %139
    i32 528188839, label %147
    i32 1296032272, label %150
    i32 -981062234, label %154
  ]

; <label>:18:                                     ; preds = %16
  br label %159

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -72851156, i32 1296032272
  store i32 %38, i32* %15
  br label %159

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32* %41, i32** %2
  store i32 0, i32* %40, align 4
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K)
  %43 = load volatile i32*, i32** %2
  store i32 1, i32* %43, align 4
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, -1004390091
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1004390091
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -316422910, i32 1296032272
  store i32 %70, i32* %15
  br label %159

; <label>:71:                                     ; preds = %16
  store i32 523917261, i32* %15
  br label %159

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -387596591, i32 -981062234
  store i32 %98, i32* %15
  br label %159

; <label>:99:                                     ; preds = %16
  %100 = load volatile i32*, i32** %2
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* @N, align 4
  %103 = icmp sle i32 %101, %102
  store i1 %103, i1* %1
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
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
  %129 = select i1 %127, i32 363937036, i32 -981062234
  store i32 %129, i32* %15
  br label %159

; <label>:130:                                    ; preds = %16
  %131 = load volatile i1, i1* %1
  %132 = select i1 %131, i32 1975372674, i32 528188839
  store i32 %132, i32* %15
  br label %159

; <label>:133:                                    ; preds = %16
  %134 = load volatile i32*, i32** %2
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %136
  %138 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %137)
  store i32 -563355958, i32* %15
  br label %159

; <label>:139:                                    ; preds = %16
  %140 = load volatile i32*, i32** %2
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 %141, -1029905654
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1029905654
  %145 = add nsw i32 %141, 1
  %146 = load volatile i32*, i32** %2
  store i32 %144, i32* %146, align 4
  store i32 523917261, i32* %15
  br label %159

; <label>:147:                                    ; preds = %16
  store i32 0, i32* getelementptr inbounds ([305 x i32], [305 x i32]* @H, i64 0, i64 0), align 16
  call void @_Z4initv()
  %148 = call i64 @_Z5solvev()
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %148)
  ret i32 0

; <label>:150:                                    ; preds = %16
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  store i32 0, i32* %151, align 4
  %153 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K)
  store i32 1, i32* %152, align 4
  store i32 -72851156, i32* %15
  br label %159

; <label>:154:                                    ; preds = %16
  %155 = load volatile i32*, i32** %2
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* @N, align 4
  %158 = icmp sle i32 %156, %157
  store i32 -387596591, i32* %15
  br label %159

; <label>:159:                                    ; preds = %154, %150, %139, %133, %130, %99, %72, %71, %39, %19, %18
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
