; ModuleID = 'Project_CodeNet_C++1400/p03833/s815041120.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s815041120.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN3Seg6pushupEi = comdat any

$_ZN3Seg5totagEix = comdat any

$_ZN3Seg8pushdownEi = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z2rdIiET_v = comdat any

$_Z2rdIxET_v = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@dis = global [5007 x i64] zeroinitializer, align 16
@a = global [5007 x [207 x i32]] zeroinitializer, align 16
@stack = global [207 x [5007 x i32]] zeroinitializer, align 16
@Top = global [207 x i32] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZN3Seg1aE = global [16389 x i64] zeroinitializer, align 16
@_ZN3Seg3tagE = global [16389 x i64] zeroinitializer, align 16
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
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

; Function Attrs: noinline uwtable
define void @_ZN3Seg5buildEiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -125965561, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %110
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -125965561, label %16
    i32 -342252354, label %21
    i32 -2013434375, label %37
    i32 1840138387, label %72
    i32 953603982, label %73
    i32 -2126788834, label %101
    i32 1891671132, label %102
  ]

; <label>:15:                                     ; preds = %13
  br label %110

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 -342252354, i32 953603982
  store i32 %20, i32* %12
  br label %110

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1734006968
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1734006968
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -2013434375, i32 1891671132
  store i32 %36, i32* %12
  br label %110

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg1aE, i64 0, i64 %43
  store i64 %41, i64* %44, align 8
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -809028799
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -809028799
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1840138387, i32 1891671132
  store i32 %71, i32* %12
  br label %110

; <label>:72:                                     ; preds = %13
  store i32 -2126788834, i32* %12
  br label %110

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg3tagE, i64 0, i64 %75
  store i64 0, i64* %76, align 8
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %8, align 4
  %79 = add i32 %77, -627369329
  %80 = add i32 %79, %78
  %81 = sub i32 %80, -627369329
  %82 = add nsw i32 %77, %78
  %83 = ashr i32 %81, 1
  store i32 %83, i32* %9, align 4
  %84 = load i32, i32* %6, align 4
  %85 = shl i32 %84, 1
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %9, align 4
  call void @_ZN3Seg5buildEiii(i32 %85, i32 %86, i32 %87)
  %88 = load i32, i32* %6, align 4
  %89 = shl i32 %88, 1
  %90 = and i32 %89, 1
  %91 = xor i32 %89, 1
  %92 = or i32 %90, %91
  %93 = or i32 %89, 1
  %94 = load i32, i32* %9, align 4
  %95 = add i32 %94, 1456604366
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1456604366
  %98 = add nsw i32 %94, 1
  %99 = load i32, i32* %8, align 4
  call void @_ZN3Seg5buildEiii(i32 %92, i32 %97, i32 %99)
  %100 = load i32, i32* %6, align 4
  call void @_ZN3Seg6pushupEi(i32 %100)
  store i32 -2126788834, i32* %12
  br label %110

; <label>:101:                                    ; preds = %13
  ret void

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg1aE, i64 0, i64 %108
  store i64 %106, i64* %109, align 8
  store i32 -2013434375, i32* %12
  br label %110

; <label>:110:                                    ; preds = %102, %73, %72, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3Seg6pushupEi(i32) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = shl i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg1aE, i64 0, i64 %5
  %7 = load i32, i32* %2, align 4
  %8 = shl i32 %7, 1
  %9 = xor i32 %8, -1
  %10 = xor i32 1, -1
  %11 = xor i32 -1159996326, -1
  %12 = and i32 %9, -1159996326
  %13 = and i32 %8, %11
  %14 = and i32 %10, -1159996326
  %15 = and i32 1, %11
  %16 = or i32 %12, %13
  %17 = or i32 %14, %15
  %18 = xor i32 %16, %17
  %19 = or i32 %9, %10
  %20 = xor i32 %19, -1
  %21 = or i32 -1159996326, %11
  %22 = and i32 %20, %21
  %23 = or i32 %18, %22
  %24 = or i32 %8, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg1aE, i64 0, i64 %25
  %27 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %26)
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg1aE, i64 0, i64 %30
  store i64 %28, i64* %31, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN3Seg3addEiiiiix(i32, i32, i32, i32, i32, i64) #0 {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 560712138
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 560712138
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -252801707, i32* %28
  br label %29

; <label>:29:                                     ; preds = %6, %342
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -252801707, label %32
    i32 -555553487, label %52
    i32 2082703834, label %97
    i32 1171125499, label %100
    i32 2112288121, label %107
    i32 670015862, label %135
    i32 -902995851, label %167
    i32 1426992110, label %168
    i32 -286193151, label %184
    i32 -620282221, label %228
    i32 966931806, label %231
    i32 1338309205, label %245
    i32 107916897, label %252
    i32 -152664490, label %286
    i32 -1702909040, label %289
    i32 1703526748, label %290
    i32 -594368171, label %301
    i32 -87084677, label %306
  ]

; <label>:31:                                     ; preds = %29
  br label %342

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
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
  %51 = select i1 %49, i32 -555553487, i32 1703526748
  store i32 %51, i32* %28
  br label %342

; <label>:52:                                     ; preds = %29
  %53 = alloca i32, align 4
  store i32* %53, i32** %15
  %54 = alloca i32, align 4
  store i32* %54, i32** %14
  %55 = alloca i32, align 4
  store i32* %55, i32** %13
  %56 = alloca i32, align 4
  store i32* %56, i32** %12
  %57 = alloca i32, align 4
  store i32* %57, i32** %11
  %58 = alloca i64, align 8
  store i64* %58, i64** %10
  %59 = alloca i32, align 4
  store i32* %59, i32** %9
  %60 = load volatile i32*, i32** %15
  store i32 %0, i32* %60, align 4
  %61 = load volatile i32*, i32** %14
  store i32 %1, i32* %61, align 4
  %62 = load volatile i32*, i32** %13
  store i32 %2, i32* %62, align 4
  %63 = load volatile i32*, i32** %12
  store i32 %3, i32* %63, align 4
  %64 = load volatile i32*, i32** %11
  store i32 %4, i32* %64, align 4
  %65 = load volatile i64*, i64** %10
  store i64 %5, i64* %65, align 8
  %66 = load volatile i32*, i32** %12
  %67 = load i32, i32* %66, align 4
  %68 = load volatile i32*, i32** %14
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %67, %69
  store i1 %70, i1* %8
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 2082703834, i32 1703526748
  store i32 %96, i32* %28
  br label %342

; <label>:97:                                     ; preds = %29
  %98 = load volatile i1, i1* %8
  %99 = select i1 %98, i32 1171125499, i32 1426992110
  store i32 %99, i32* %28
  br label %342

; <label>:100:                                    ; preds = %29
  %101 = load volatile i32*, i32** %13
  %102 = load i32, i32* %101, align 4
  %103 = load volatile i32*, i32** %11
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 %102, %104
  %106 = select i1 %105, i32 2112288121, i32 1426992110
  store i32 %106, i32* %28
  br label %342

; <label>:107:                                    ; preds = %29
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, -666561612
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -666561612
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 670015862, i32 -594368171
  store i32 %134, i32* %28
  br label %342

; <label>:135:                                    ; preds = %29
  %136 = load volatile i32*, i32** %15
  %137 = load i32, i32* %136, align 4
  %138 = load volatile i64*, i64** %10
  %139 = load i64, i64* %138, align 8
  call void @_ZN3Seg5totagEix(i32 %137, i64 %139)
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, -1922681833
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1922681833
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -902995851, i32 -594368171
  store i32 %166, i32* %28
  br label %342

; <label>:167:                                    ; preds = %29
  store i32 -1702909040, i32* %28
  br label %342

; <label>:168:                                    ; preds = %29
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, -484432368
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -484432368
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -286193151, i32 -87084677
  store i32 %183, i32* %28
  br label %342

; <label>:184:                                    ; preds = %29
  %185 = load volatile i32*, i32** %14
  %186 = load i32, i32* %185, align 4
  %187 = load volatile i32*, i32** %13
  %188 = load i32, i32* %187, align 4
  %189 = add i32 %186, 698476536
  %190 = add i32 %189, %188
  %191 = sub i32 %190, 698476536
  %192 = add nsw i32 %186, %188
  %193 = ashr i32 %191, 1
  %194 = load volatile i32*, i32** %9
  store i32 %193, i32* %194, align 4
  %195 = load volatile i32*, i32** %15
  %196 = load i32, i32* %195, align 4
  call void @_ZN3Seg8pushdownEi(i32 %196)
  %197 = load volatile i32*, i32** %12
  %198 = load i32, i32* %197, align 4
  %199 = load volatile i32*, i32** %9
  %200 = load i32, i32* %199, align 4
  %201 = icmp sle i32 %198, %200
  store i1 %201, i1* %7
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -620282221, i32 -87084677
  store i32 %227, i32* %28
  br label %342

; <label>:228:                                    ; preds = %29
  %229 = load volatile i1, i1* %7
  %230 = select i1 %229, i32 966931806, i32 1338309205
  store i32 %230, i32* %28
  br label %342

; <label>:231:                                    ; preds = %29
  %232 = load volatile i32*, i32** %15
  %233 = load i32, i32* %232, align 4
  %234 = shl i32 %233, 1
  %235 = load volatile i32*, i32** %14
  %236 = load i32, i32* %235, align 4
  %237 = load volatile i32*, i32** %9
  %238 = load i32, i32* %237, align 4
  %239 = load volatile i32*, i32** %12
  %240 = load i32, i32* %239, align 4
  %241 = load volatile i32*, i32** %11
  %242 = load i32, i32* %241, align 4
  %243 = load volatile i64*, i64** %10
  %244 = load i64, i64* %243, align 8
  call void @_ZN3Seg3addEiiiiix(i32 %234, i32 %236, i32 %238, i32 %240, i32 %242, i64 %244)
  store i32 1338309205, i32* %28
  br label %342

; <label>:245:                                    ; preds = %29
  %246 = load volatile i32*, i32** %9
  %247 = load i32, i32* %246, align 4
  %248 = load volatile i32*, i32** %11
  %249 = load i32, i32* %248, align 4
  %250 = icmp slt i32 %247, %249
  %251 = select i1 %250, i32 107916897, i32 -152664490
  store i32 %251, i32* %28
  br label %342

; <label>:252:                                    ; preds = %29
  %253 = load volatile i32*, i32** %15
  %254 = load i32, i32* %253, align 4
  %255 = shl i32 %254, 1
  %256 = xor i32 %255, -1
  %257 = xor i32 1, -1
  %258 = xor i32 1771099929, -1
  %259 = and i32 %256, 1771099929
  %260 = and i32 %255, %258
  %261 = and i32 %257, 1771099929
  %262 = and i32 1, %258
  %263 = or i32 %259, %260
  %264 = or i32 %261, %262
  %265 = xor i32 %263, %264
  %266 = or i32 %256, %257
  %267 = xor i32 %266, -1
  %268 = or i32 1771099929, %258
  %269 = and i32 %267, %268
  %270 = or i32 %265, %269
  %271 = or i32 %255, 1
  %272 = load volatile i32*, i32** %9
  %273 = load i32, i32* %272, align 4
  %274 = add i32 %273, -426577230
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -426577230
  %277 = add nsw i32 %273, 1
  %278 = load volatile i32*, i32** %13
  %279 = load i32, i32* %278, align 4
  %280 = load volatile i32*, i32** %12
  %281 = load i32, i32* %280, align 4
  %282 = load volatile i32*, i32** %11
  %283 = load i32, i32* %282, align 4
  %284 = load volatile i64*, i64** %10
  %285 = load i64, i64* %284, align 8
  call void @_ZN3Seg3addEiiiiix(i32 %270, i32 %276, i32 %279, i32 %281, i32 %283, i64 %285)
  store i32 -152664490, i32* %28
  br label %342

; <label>:286:                                    ; preds = %29
  %287 = load volatile i32*, i32** %15
  %288 = load i32, i32* %287, align 4
  call void @_ZN3Seg6pushupEi(i32 %288)
  store i32 -1702909040, i32* %28
  br label %342

; <label>:289:                                    ; preds = %29
  ret void

; <label>:290:                                    ; preds = %29
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i64, align 8
  %297 = alloca i32, align 4
  store i32 %0, i32* %291, align 4
  store i32 %1, i32* %292, align 4
  store i32 %2, i32* %293, align 4
  store i32 %3, i32* %294, align 4
  store i32 %4, i32* %295, align 4
  store i64 %5, i64* %296, align 8
  %298 = load i32, i32* %294, align 4
  %299 = load i32, i32* %292, align 4
  %300 = icmp sle i32 %298, %299
  store i32 -555553487, i32* %28
  br label %342

; <label>:301:                                    ; preds = %29
  %302 = load volatile i32*, i32** %15
  %303 = load i32, i32* %302, align 4
  %304 = load volatile i64*, i64** %10
  %305 = load i64, i64* %304, align 8
  call void @_ZN3Seg5totagEix(i32 %303, i64 %305)
  store i32 670015862, i32* %28
  br label %342

; <label>:306:                                    ; preds = %29
  %307 = load volatile i32*, i32** %14
  %308 = load i32, i32* %307, align 4
  %309 = load volatile i32*, i32** %13
  %310 = load i32, i32* %309, align 4
  %311 = shl i32 %308, %310
  %312 = sub i32 %308, 800655670
  %313 = add i32 %312, %310
  %314 = add i32 %313, 800655670
  %315 = add nsw i32 %308, %310
  %316 = add i32 %314, -2045031050
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -2045031050
  %319 = sub i32 %314, 1
  %320 = mul i32 %318, 1
  %321 = add i32 %314, 1804164589
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1804164589
  %324 = sub i32 %314, 1
  %325 = mul i32 %323, 1
  %326 = add i32 0, 888345519
  %327 = sub i32 %326, %314
  %328 = sub i32 %327, 888345519
  %329 = sub i32 0, %314
  %330 = sub i32 0, 1
  %331 = sub i32 %328, %330
  %332 = add i32 %328, 1
  %333 = ashr i32 %314, 1
  %334 = load volatile i32*, i32** %9
  store i32 %333, i32* %334, align 4
  %335 = load volatile i32*, i32** %15
  %336 = load i32, i32* %335, align 4
  call void @_ZN3Seg8pushdownEi(i32 %336)
  %337 = load volatile i32*, i32** %12
  %338 = load i32, i32* %337, align 4
  %339 = load volatile i32*, i32** %9
  %340 = load i32, i32* %339, align 4
  %341 = icmp sle i32 %338, %340
  store i32 -286193151, i32* %28
  br label %342

; <label>:342:                                    ; preds = %306, %301, %290, %286, %252, %245, %231, %228, %184, %168, %167, %135, %107, %100, %97, %52, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3Seg5totagEix(i32, i64) #1 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, -1751366908
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1751366908
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -439184308, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %114
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -439184308, label %19
    i32 419411686, label %39
    i32 226797197, label %75
    i32 -405873446, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %114

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 419411686, i32 -405873446
  store i32 %38, i32* %15
  br label %114

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  store i32 %0, i32* %40, align 4
  store i64 %1, i64* %41, align 8
  %42 = load i64, i64* %41, align 8
  %43 = load i32, i32* %40, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg1aE, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = sub i64 0, %42
  %48 = sub i64 %46, %47
  %49 = add nsw i64 %46, %42
  store i64 %48, i64* %45, align 8
  %50 = load i64, i64* %41, align 8
  %51 = load i32, i32* %40, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg3tagE, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = sub i64 0, %54
  %56 = sub i64 0, %50
  %57 = add i64 %55, %56
  %58 = sub i64 0, %57
  %59 = add nsw i64 %54, %50
  store i64 %58, i64* %53, align 8
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, -864909590
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -864909590
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 226797197, i32 -405873446
  store i32 %74, i32* %15
  br label %114

; <label>:75:                                     ; preds = %16
  ret void

; <label>:76:                                     ; preds = %16
  %77 = alloca i32, align 4
  %78 = alloca i64, align 8
  store i32 %0, i32* %77, align 4
  store i64 %1, i64* %78, align 8
  %79 = load i64, i64* %78, align 8
  %80 = load i32, i32* %77, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg1aE, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = sub i64 0, %83
  %85 = add i64 0, %84
  %86 = sub i64 0, %83
  %87 = sub i64 %85, -3307826650841144403
  %88 = add i64 %87, %79
  %89 = add i64 %88, -3307826650841144403
  %90 = add i64 %85, %79
  %91 = sub i64 0, %79
  %92 = sub i64 %83, %91
  %93 = add nsw i64 %83, %79
  store i64 %92, i64* %82, align 8
  %94 = load i64, i64* %78, align 8
  %95 = load i32, i32* %77, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg3tagE, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = shl i64 %98, %94
  %100 = add i64 %98, 6419842333028134333
  %101 = sub i64 %100, %94
  %102 = sub i64 %101, 6419842333028134333
  %103 = sub i64 %98, %94
  %104 = mul i64 %102, %94
  %105 = shl i64 %98, %94
  %106 = shl i64 %98, %94
  %107 = shl i64 %98, %94
  %108 = shl i64 %98, %94
  %109 = sub i64 0, %98
  %110 = sub i64 0, %94
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add nsw i64 %98, %94
  store i64 %112, i64* %97, align 8
  store i32 419411686, i32* %15
  br label %114

; <label>:114:                                    ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3Seg8pushdownEi(i32) #1 comdat {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1055662455, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %99
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1055662455, label %19
    i32 264169267, label %27
    i32 -2082264604, label %51
    i32 562393681, label %54
    i32 18925157, label %91
    i32 1680043762, label %92
  ]

; <label>:18:                                     ; preds = %16
  br label %99

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 264169267, i32 1680043762
  store i32 %26, i32* %15
  br label %99

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32* %28, i32** %3
  %29 = load volatile i32*, i32** %3
  store i32 %0, i32* %29, align 4
  %30 = load volatile i32*, i32** %3
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg3tagE, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = icmp ne i64 %34, 0
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 660759351
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 660759351
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -2082264604, i32 1680043762
  store i32 %50, i32* %15
  br label %99

; <label>:51:                                     ; preds = %16
  %52 = load volatile i1, i1* %2
  %53 = select i1 %52, i32 562393681, i32 18925157
  store i32 %53, i32* %15
  br label %99

; <label>:54:                                     ; preds = %16
  %55 = load volatile i32*, i32** %3
  %56 = load i32, i32* %55, align 4
  %57 = shl i32 %56, 1
  %58 = load volatile i32*, i32** %3
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg3tagE, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  call void @_ZN3Seg5totagEix(i32 %57, i64 %62)
  %63 = load volatile i32*, i32** %3
  %64 = load i32, i32* %63, align 4
  %65 = shl i32 %64, 1
  %66 = xor i32 %65, -1
  %67 = xor i32 1, -1
  %68 = xor i32 887675801, -1
  %69 = and i32 %66, 887675801
  %70 = and i32 %65, %68
  %71 = and i32 %67, 887675801
  %72 = and i32 1, %68
  %73 = or i32 %69, %70
  %74 = or i32 %71, %72
  %75 = xor i32 %73, %74
  %76 = or i32 %66, %67
  %77 = xor i32 %76, -1
  %78 = or i32 887675801, %68
  %79 = and i32 %77, %78
  %80 = or i32 %75, %79
  %81 = or i32 %65, 1
  %82 = load volatile i32*, i32** %3
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg3tagE, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  call void @_ZN3Seg5totagEix(i32 %80, i64 %86)
  %87 = load volatile i32*, i32** %3
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg3tagE, i64 0, i64 %89
  store i64 0, i64* %90, align 8
  store i32 18925157, i32* %15
  br label %99

; <label>:91:                                     ; preds = %16
  ret void

; <label>:92:                                     ; preds = %16
  %93 = alloca i32, align 4
  store i32 %0, i32* %93, align 4
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg3tagE, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = icmp ne i64 %97, 0
  store i32 264169267, i32* %15
  br label %99

; <label>:99:                                     ; preds = %92, %54, %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i64 @_ZN3Seg3getEiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 %0, i32* %11, align 4
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  %19 = load i32, i32* %14, align 4
  store i32 %19, i32* %9
  %20 = load i32, i32* %12, align 4
  store i32 %20, i32* %8
  %21 = alloca i32
  store i32 2011540780, i32* %21
  br label %22

; <label>:22:                                     ; preds = %5, %493
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2011540780, label %25
    i32 550644665, label %30
    i32 312992995, label %45
    i32 1896048103, label %64
    i32 688300859, label %67
    i32 -2135309772, label %72
    i32 633274828, label %86
    i32 -1658627783, label %114
    i32 -661257425, label %136
    i32 1141474081, label %137
    i32 -1418767898, label %164
    i32 747675814, label %194
    i32 -426271657, label %197
    i32 578401439, label %213
    i32 496517738, label %240
    i32 1602466661, label %296
    i32 855001886, label %297
    i32 1629135859, label %299
    i32 -1289072681, label %303
    i32 -24537857, label %317
    i32 -2049210382, label %321
  ]

; <label>:24:                                     ; preds = %22
  br label %493

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %9
  %27 = load volatile i32, i32* %8
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 550644665, i32 -2135309772
  store i32 %29, i32* %21
  br label %493

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 312992995, i32 1629135859
  store i32 %44, i32* %21
  br label %493

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %13, align 4
  %47 = load i32, i32* %15, align 4
  %48 = icmp sle i32 %46, %47
  store i1 %48, i1* %7
  %49 = load i32, i32* @x.9
  %50 = load i32, i32* @y.10
  %51 = sub i32 %49, 704947095
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 704947095
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1896048103, i32 1629135859
  store i32 %63, i32* %21
  br label %493

; <label>:64:                                     ; preds = %22
  %65 = load volatile i1, i1* %7
  %66 = select i1 %65, i32 688300859, i32 -2135309772
  store i32 %66, i32* %21
  br label %493

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg1aE, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %10, align 8
  store i32 855001886, i32* %21
  br label %493

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %13, align 4
  %75 = sub i32 0, %73
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %73, %74
  %80 = ashr i32 %78, 1
  store i32 %80, i32* %16, align 4
  %81 = load i32, i32* %11, align 4
  call void @_ZN3Seg8pushdownEi(i32 %81)
  %82 = load i32, i32* %15, align 4
  %83 = load i32, i32* %16, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 633274828, i32 1141474081
  store i32 %85, i32* %21
  br label %493

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* @x.9
  %88 = load i32, i32* @y.10
  %89 = sub i32 %87, -1627990461
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1627990461
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
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
  %113 = select i1 %111, i32 -1658627783, i32 -1289072681
  store i32 %113, i32* %21
  br label %493

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %11, align 4
  %116 = shl i32 %115, 1
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %16, align 4
  %119 = load i32, i32* %14, align 4
  %120 = load i32, i32* %15, align 4
  %121 = call i64 @_ZN3Seg3getEiiiii(i32 %116, i32 %117, i32 %118, i32 %119, i32 %120)
  store i64 %121, i64* %10, align 8
  %122 = load i32, i32* @x.9
  %123 = load i32, i32* @y.10
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -661257425, i32 -1289072681
  store i32 %135, i32* %21
  br label %493

; <label>:136:                                    ; preds = %22
  store i32 855001886, i32* %21
  br label %493

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* @x.9
  %139 = load i32, i32* @y.10
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1418767898, i32 -24537857
  store i32 %163, i32* %21
  br label %493

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* %16, align 4
  %166 = load i32, i32* %14, align 4
  %167 = icmp slt i32 %165, %166
  store i1 %167, i1* %6
  %168 = load i32, i32* @x.9
  %169 = load i32, i32* @y.10
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 747675814, i32 -24537857
  store i32 %193, i32* %21
  br label %493

; <label>:194:                                    ; preds = %22
  %195 = load volatile i1, i1* %6
  %196 = select i1 %195, i32 -426271657, i32 578401439
  store i32 %196, i32* %21
  br label %493

; <label>:197:                                    ; preds = %22
  %198 = load i32, i32* %11, align 4
  %199 = shl i32 %198, 1
  %200 = and i32 %199, 1
  %201 = xor i32 %199, 1
  %202 = or i32 %200, %201
  %203 = or i32 %199, 1
  %204 = load i32, i32* %16, align 4
  %205 = sub i32 %204, -9421266
  %206 = add i32 %205, 1
  %207 = add i32 %206, -9421266
  %208 = add nsw i32 %204, 1
  %209 = load i32, i32* %13, align 4
  %210 = load i32, i32* %14, align 4
  %211 = load i32, i32* %15, align 4
  %212 = call i64 @_ZN3Seg3getEiiiii(i32 %202, i32 %207, i32 %209, i32 %210, i32 %211)
  store i64 %212, i64* %10, align 8
  store i32 855001886, i32* %21
  br label %493

; <label>:213:                                    ; preds = %22
  %214 = load i32, i32* @x.9
  %215 = load i32, i32* @y.10
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 496517738, i32 -2049210382
  store i32 %239, i32* %21
  br label %493

; <label>:240:                                    ; preds = %22
  %241 = load i32, i32* %11, align 4
  %242 = shl i32 %241, 1
  %243 = load i32, i32* %12, align 4
  %244 = load i32, i32* %16, align 4
  %245 = load i32, i32* %14, align 4
  %246 = load i32, i32* %16, align 4
  %247 = call i64 @_ZN3Seg3getEiiiii(i32 %242, i32 %243, i32 %244, i32 %245, i32 %246)
  store i64 %247, i64* %17, align 8
  %248 = load i32, i32* %11, align 4
  %249 = shl i32 %248, 1
  %250 = and i32 %249, 1
  %251 = xor i32 %249, 1
  %252 = or i32 %250, %251
  %253 = or i32 %249, 1
  %254 = load i32, i32* %16, align 4
  %255 = add i32 %254, 139549045
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 139549045
  %258 = add nsw i32 %254, 1
  %259 = load i32, i32* %13, align 4
  %260 = load i32, i32* %16, align 4
  %261 = add i32 %260, -1623901034
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1623901034
  %264 = add nsw i32 %260, 1
  %265 = load i32, i32* %15, align 4
  %266 = call i64 @_ZN3Seg3getEiiiii(i32 %252, i32 %257, i32 %259, i32 %263, i32 %265)
  store i64 %266, i64* %18, align 8
  %267 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %268 = load i64, i64* %267, align 8
  store i64 %268, i64* %10, align 8
  %269 = load i32, i32* @x.9
  %270 = load i32, i32* @y.10
  %271 = sub i32 %269, 2141679065
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 2141679065
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1602466661, i32 -2049210382
  store i32 %295, i32* %21
  br label %493

; <label>:296:                                    ; preds = %22
  store i32 855001886, i32* %21
  br label %493

; <label>:297:                                    ; preds = %22
  %298 = load i64, i64* %10, align 8
  ret i64 %298

; <label>:299:                                    ; preds = %22
  %300 = load i32, i32* %13, align 4
  %301 = load i32, i32* %15, align 4
  %302 = icmp sle i32 %300, %301
  store i32 312992995, i32* %21
  br label %493

; <label>:303:                                    ; preds = %22
  %304 = load i32, i32* %11, align 4
  %305 = sub i32 %304, -760710723
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -760710723
  %308 = sub i32 %304, 1
  %309 = mul i32 %307, 1
  %310 = shl i32 %304, 1
  %311 = shl i32 %304, 1
  %312 = load i32, i32* %12, align 4
  %313 = load i32, i32* %16, align 4
  %314 = load i32, i32* %14, align 4
  %315 = load i32, i32* %15, align 4
  %316 = call i64 @_ZN3Seg3getEiiiii(i32 %311, i32 %312, i32 %313, i32 %314, i32 %315)
  store i64 %316, i64* %10, align 8
  store i32 -1658627783, i32* %21
  br label %493

; <label>:317:                                    ; preds = %22
  %318 = load i32, i32* %16, align 4
  %319 = load i32, i32* %14, align 4
  %320 = icmp slt i32 %318, %319
  store i32 -1418767898, i32* %21
  br label %493

; <label>:321:                                    ; preds = %22
  %322 = load i32, i32* %11, align 4
  %323 = sub i32 %322, 74243116
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 74243116
  %326 = sub i32 %322, 1
  %327 = mul i32 %325, 1
  %328 = sub i32 0, 1
  %329 = add i32 %322, %328
  %330 = sub i32 %322, 1
  %331 = mul i32 %329, 1
  %332 = sub i32 0, %322
  %333 = add i32 0, %332
  %334 = sub i32 0, %322
  %335 = sub i32 0, 1
  %336 = sub i32 %333, %335
  %337 = add i32 %333, 1
  %338 = sub i32 0, 1
  %339 = add i32 %322, %338
  %340 = sub i32 %322, 1
  %341 = mul i32 %339, 1
  %342 = shl i32 %322, 1
  %343 = load i32, i32* %12, align 4
  %344 = load i32, i32* %16, align 4
  %345 = load i32, i32* %14, align 4
  %346 = load i32, i32* %16, align 4
  %347 = call i64 @_ZN3Seg3getEiiiii(i32 %342, i32 %343, i32 %344, i32 %345, i32 %346)
  store i64 %347, i64* %17, align 8
  %348 = load i32, i32* %11, align 4
  %349 = shl i32 %348, 1
  %350 = add i32 0, -1074990957
  %351 = sub i32 %350, %348
  %352 = sub i32 %351, -1074990957
  %353 = sub i32 0, %348
  %354 = add i32 %352, -455523839
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -455523839
  %357 = add i32 %352, 1
  %358 = sub i32 0, -1981459051
  %359 = sub i32 %358, %348
  %360 = add i32 %359, -1981459051
  %361 = sub i32 0, %348
  %362 = sub i32 %360, -2134780752
  %363 = add i32 %362, 1
  %364 = add i32 %363, -2134780752
  %365 = add i32 %360, 1
  %366 = shl i32 %348, 1
  %367 = shl i32 %348, 1
  %368 = shl i32 %348, 1
  %369 = shl i32 %348, 1
  %370 = sub i32 %369, -34014057
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -34014057
  %373 = sub i32 %369, 1
  %374 = mul i32 %372, 1
  %375 = shl i32 %369, 1
  %376 = shl i32 %369, 1
  %377 = add i32 0, 15528036
  %378 = sub i32 %377, %369
  %379 = sub i32 %378, 15528036
  %380 = sub i32 0, %369
  %381 = sub i32 0, 1
  %382 = sub i32 %379, %381
  %383 = add i32 %379, 1
  %384 = sub i32 0, 1139176019
  %385 = sub i32 %384, %369
  %386 = add i32 %385, 1139176019
  %387 = sub i32 0, %369
  %388 = add i32 %386, 1087176719
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 1087176719
  %391 = add i32 %386, 1
  %392 = sub i32 %369, -2124694507
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -2124694507
  %395 = sub i32 %369, 1
  %396 = mul i32 %394, 1
  %397 = sub i32 %369, -621429076
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -621429076
  %400 = sub i32 %369, 1
  %401 = mul i32 %399, 1
  %402 = shl i32 %369, 1
  %403 = xor i32 %369, -1
  %404 = xor i32 1, -1
  %405 = xor i32 -1322134934, -1
  %406 = and i32 %403, -1322134934
  %407 = and i32 %369, %405
  %408 = and i32 %404, -1322134934
  %409 = and i32 1, %405
  %410 = or i32 %406, %407
  %411 = or i32 %408, %409
  %412 = xor i32 %410, %411
  %413 = or i32 %403, %404
  %414 = xor i32 %413, -1
  %415 = or i32 -1322134934, %405
  %416 = and i32 %414, %415
  %417 = or i32 %412, %416
  %418 = or i32 %369, 1
  %419 = load i32, i32* %16, align 4
  %420 = sub i32 0, -145504871
  %421 = sub i32 %420, %419
  %422 = add i32 %421, -145504871
  %423 = sub i32 0, %419
  %424 = sub i32 0, %422
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add i32 %422, 1
  %429 = add i32 %419, -1769101124
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1769101124
  %432 = sub i32 %419, 1
  %433 = mul i32 %431, 1
  %434 = sub i32 %419, 1389402191
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1389402191
  %437 = sub i32 %419, 1
  %438 = mul i32 %436, 1
  %439 = sub i32 0, 524643748
  %440 = sub i32 %439, %419
  %441 = add i32 %440, 524643748
  %442 = sub i32 0, %419
  %443 = sub i32 %441, 728159232
  %444 = add i32 %443, 1
  %445 = add i32 %444, 728159232
  %446 = add i32 %441, 1
  %447 = add i32 0, -1994632317
  %448 = sub i32 %447, %419
  %449 = sub i32 %448, -1994632317
  %450 = sub i32 0, %419
  %451 = add i32 %449, -216620440
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -216620440
  %454 = add i32 %449, 1
  %455 = add i32 %419, 822466664
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 822466664
  %458 = sub i32 %419, 1
  %459 = mul i32 %457, 1
  %460 = sub i32 0, 1
  %461 = add i32 %419, %460
  %462 = sub i32 %419, 1
  %463 = mul i32 %461, 1
  %464 = add i32 0, -1489342473
  %465 = sub i32 %464, %419
  %466 = sub i32 %465, -1489342473
  %467 = sub i32 0, %419
  %468 = sub i32 0, 1
  %469 = sub i32 %466, %468
  %470 = add i32 %466, 1
  %471 = shl i32 %419, 1
  %472 = add i32 %419, 1311911715
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 1311911715
  %475 = add nsw i32 %419, 1
  %476 = load i32, i32* %13, align 4
  %477 = load i32, i32* %16, align 4
  %478 = shl i32 %477, 1
  %479 = add i32 %477, -340978389
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -340978389
  %482 = sub i32 %477, 1
  %483 = mul i32 %481, 1
  %484 = sub i32 0, %477
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %488 = add nsw i32 %477, 1
  %489 = load i32, i32* %15, align 4
  %490 = call i64 @_ZN3Seg3getEiiiii(i32 %417, i32 %474, i32 %476, i32 %487, i32 %489)
  store i64 %490, i64* %18, align 8
  %491 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %492 = load i64, i64* %491, align 8
  store i64 %492, i64* %10, align 8
  store i32 496517738, i32* %21
  br label %493

; <label>:493:                                    ; preds = %321, %317, %303, %299, %296, %240, %213, %197, %194, %164, %137, %136, %114, %86, %72, %67, %64, %45, %30, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #1 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1803679507, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %93
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1803679507, label %22
    i32 235938599, label %42
    i32 -1386657078, label %70
    i32 -671611315, label %73
    i32 -1440026215, label %77
    i32 1317048998, label %81
    i32 1058218563, label %84
  ]

; <label>:21:                                     ; preds = %19
  br label %93

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 235938599, i32 1058218563
  store i32 %41, i32* %18
  br label %93

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %4
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.11
  %56 = load i32, i32* @y.12
  %57 = sub i32 %55, 712100583
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 712100583
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1386657078, i32 1058218563
  store i32 %69, i32* %18
  br label %93

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -671611315, i32 -1440026215
  store i32 %72, i32* %18
  br label %93

; <label>:73:                                     ; preds = %19
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 1317048998, i32* %18
  br label %93

; <label>:77:                                     ; preds = %19
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  store i32 1317048998, i32* %18
  br label %93

; <label>:81:                                     ; preds = %19
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  ret i64* %83

; <label>:84:                                     ; preds = %19
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %88 = load i64*, i64** %86, align 8
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %87, align 8
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %89, %91
  store i32 235938599, i32* %18
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define void @_ZN3Seg5buildEv() #0 {
  %1 = load i32, i32* @n, align 4
  call void @_ZN3Seg5buildEiii(i32 1, i32 1, i32 %1)
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN3Seg3addEiix(i32, i32, i64) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = sub i32 %6, 1602923936
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1602923936
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -858158248, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -858158248, label %20
    i32 1176726440, label %40
    i32 1203128916, label %62
    i32 1107432746, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1176726440, i32 1107432746
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  store i64 %2, i64* %43, align 8
  %44 = load i32, i32* @n, align 4
  %45 = load i32, i32* %41, align 4
  %46 = load i32, i32* %42, align 4
  %47 = load i64, i64* %43, align 8
  call void @_ZN3Seg3addEiiiiix(i32 1, i32 1, i32 %44, i32 %45, i32 %46, i64 %47)
  %48 = load i32, i32* @x.15
  %49 = load i32, i32* @y.16
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1203128916, i32 1107432746
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i64, align 8
  store i32 %0, i32* %64, align 4
  store i32 %1, i32* %65, align 4
  store i64 %2, i64* %66, align 8
  %67 = load i32, i32* @n, align 4
  %68 = load i32, i32* %64, align 4
  %69 = load i32, i32* %65, align 4
  %70 = load i64, i64* %66, align 8
  call void @_ZN3Seg3addEiiiiix(i32 1, i32 1, i32 %67, i32 %68, i32 %69, i64 %70)
  store i32 1176726440, i32* %16
  br label %71

; <label>:71:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define i64 @_ZN3Seg3getEii(i32, i32) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 701878255, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 701878255, label %19
    i32 -1571620487, label %39
    i32 1333114321, label %61
    i32 421604873, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -1571620487, i32 421604873
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* @n, align 4
  %43 = load i32, i32* %40, align 4
  %44 = load i32, i32* %41, align 4
  %45 = call i64 @_ZN3Seg3getEiiiii(i32 1, i32 1, i32 %42, i32 %43, i32 %44)
  store i64 %45, i64* %3
  %46 = load i32, i32* @x.17
  %47 = load i32, i32* @y.18
  %48 = sub i32 %46, -829180657
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -829180657
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1333114321, i32 421604873
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile i64, i64* %3
  ret i64 %62

; <label>:63:                                     ; preds = %16
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  store i32 %0, i32* %64, align 4
  store i32 %1, i32* %65, align 4
  %66 = load i32, i32* @n, align 4
  %67 = load i32, i32* %64, align 4
  %68 = load i32, i32* %65, align 4
  %69 = call i64 @_ZN3Seg3getEiiiii(i32 1, i32 1, i32 %66, i32 %67, i32 %68)
  store i32 -1571620487, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
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
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %17 = call i32 @_Z2rdIiET_v()
  store i32 %17, i32* @n, align 4
  %18 = call i32 @_Z2rdIiET_v()
  store i32 %18, i32* @m, align 4
  store i64 0, i64* getelementptr inbounds ([5007 x i64], [5007 x i64]* @dis, i64 0, i64 1), align 8
  store i32 2, i32* %4, align 4
  %19 = load i32, i32* @n, align 4
  store i32 %19, i32* %5, align 4
  %20 = alloca i32
  store i32 1821723396, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %1084
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 1821723396, label %25
    i32 112052313, label %52
    i32 2096495648, label %83
    i32 -1824613327, label %86
    i32 -451197436, label %102
    i32 -1013405337, label %134
    i32 -1661689894, label %135
    i32 -938412787, label %141
    i32 1142675404, label %143
    i32 -1607014174, label %148
    i32 537325048, label %175
    i32 1205156465, label %204
    i32 -635233672, label %205
    i32 2080888129, label %210
    i32 -1605159782, label %237
    i32 -551238483, label %259
    i32 190420265, label %260
    i32 -324356540, label %267
    i32 -2133089857, label %268
    i32 711806678, label %283
    i32 -662025545, label %316
    i32 -1478466407, label %317
    i32 1753369317, label %319
    i32 -1888895957, label %324
    i32 210785744, label %340
    i32 -953795287, label %356
    i32 1178857885, label %357
    i32 866727937, label %362
    i32 -4520359, label %378
    i32 1292956531, label %421
    i32 -1122575537, label %422
    i32 1247072227, label %437
    i32 929316868, label %470
    i32 -967207353, label %473
    i32 1962349994, label %498
    i32 -390649879, label %501
    i32 -2057430313, label %528
    i32 -1684885379, label %602
    i32 -1052587902, label %603
    i32 437948091, label %630
    i32 657920032, label %660
    i32 -1253952042, label %661
    i32 -700424474, label %677
    i32 20150050, label %718
    i32 -82349909, label %719
    i32 -162900283, label %726
    i32 643050841, label %740
    i32 -1241469578, label %747
    i32 1507554859, label %762
    i32 601572529, label %779
    i32 -315230803, label %780
    i32 -17667653, label %784
    i32 -988696737, label %832
    i32 -678786094, label %834
    i32 1030053926, label %842
    i32 1134692254, label %853
    i32 -760616994, label %855
    i32 109522077, label %875
    i32 147831868, label %881
    i32 -2115991803, label %986
    i32 -911169186, label %1029
    i32 -844851608, label %1081
  ]

; <label>:24:                                     ; preds = %22
  br label %1084

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.19
  %27 = load i32, i32* @y.20
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 112052313, i32 -315230803
  store i32 %51, i32* %20
  br label %1084

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp sle i32 %53, %54
  store i1 %55, i1* %2
  %56 = load i32, i32* @x.19
  %57 = load i32, i32* @y.20
  %58 = sub i32 %56, 2107653953
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2107653953
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 2096495648, i32 -315230803
  store i32 %82, i32* %20
  br label %1084

; <label>:83:                                     ; preds = %22
  %84 = load volatile i1, i1* %2
  %85 = select i1 %84, i32 -1824613327, i32 -938412787
  store i32 %85, i32* %20
  br label %1084

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* @x.19
  %88 = load i32, i32* @y.20
  %89 = sub i32 %87, -79088530
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -79088530
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -451197436, i32 -17667653
  store i32 %101, i32* %20
  br label %1084

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %4, align 4
  %104 = add i32 %103, 290998972
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 290998972
  %107 = sub nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = call i64 @_Z2rdIxET_v()
  %112 = sub i64 %110, 8653234543458562248
  %113 = add i64 %112, %111
  %114 = add i64 %113, 8653234543458562248
  %115 = add nsw i64 %110, %111
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %117
  store i64 %114, i64* %118, align 8
  %119 = load i32, i32* @x.19
  %120 = load i32, i32* @y.20
  %121 = sub i32 %119, -902557858
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -902557858
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1013405337, i32 -17667653
  store i32 %133, i32* %20
  br label %1084

; <label>:134:                                    ; preds = %22
  store i32 -1661689894, i32* %20
  br label %1084

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 %136, 657612535
  %138 = add i32 %137, 1
  %139 = add i32 %138, 657612535
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %4, align 4
  store i32 1821723396, i32* %20
  br label %1084

; <label>:141:                                    ; preds = %22
  store i32 1, i32* %6, align 4
  %142 = load i32, i32* @n, align 4
  store i32 %142, i32* %7, align 4
  store i32 1142675404, i32* %20
  br label %1084

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %7, align 4
  %146 = icmp sle i32 %144, %145
  %147 = select i1 %146, i32 -1607014174, i32 -1478466407
  store i32 %147, i32* %20
  br label %1084

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* @x.19
  %150 = load i32, i32* @y.20
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 537325048, i32 -988696737
  store i32 %174, i32* %20
  br label %1084

; <label>:175:                                    ; preds = %22
  store i32 1, i32* %8, align 4
  %176 = load i32, i32* @m, align 4
  store i32 %176, i32* %9, align 4
  %177 = load i32, i32* @x.19
  %178 = load i32, i32* @y.20
  %179 = sub i32 %177, -1284961447
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1284961447
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1205156465, i32 -988696737
  store i32 %203, i32* %20
  br label %1084

; <label>:204:                                    ; preds = %22
  store i32 -635233672, i32* %20
  br label %1084

; <label>:205:                                    ; preds = %22
  %206 = load i32, i32* %8, align 4
  %207 = load i32, i32* %9, align 4
  %208 = icmp sle i32 %206, %207
  %209 = select i1 %208, i32 2080888129, i32 -324356540
  store i32 %209, i32* %20
  br label %1084

; <label>:210:                                    ; preds = %22
  %211 = load i32, i32* @x.19
  %212 = load i32, i32* @y.20
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1605159782, i32 -678786094
  store i32 %236, i32* %20
  br label %1084

; <label>:237:                                    ; preds = %22
  %238 = call i32 @_Z2rdIiET_v()
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @a, i64 0, i64 %240
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [207 x i32], [207 x i32]* %241, i64 0, i64 %243
  store i32 %238, i32* %244, align 4
  %245 = load i32, i32* @x.19
  %246 = load i32, i32* @y.20
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -551238483, i32 -678786094
  store i32 %258, i32* %20
  br label %1084

; <label>:259:                                    ; preds = %22
  store i32 190420265, i32* %20
  br label %1084

; <label>:260:                                    ; preds = %22
  %261 = load i32, i32* %8, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  store i32 %265, i32* %8, align 4
  store i32 -635233672, i32* %20
  br label %1084

; <label>:267:                                    ; preds = %22
  store i32 -2133089857, i32* %20
  br label %1084

; <label>:268:                                    ; preds = %22
  %269 = load i32, i32* @x.19
  %270 = load i32, i32* @y.20
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 711806678, i32 1030053926
  store i32 %282, i32* %20
  br label %1084

; <label>:283:                                    ; preds = %22
  %284 = load i32, i32* %6, align 4
  %285 = sub i32 %284, 692062240
  %286 = add i32 %285, 1
  %287 = add i32 %286, 692062240
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %6, align 4
  %289 = load i32, i32* @x.19
  %290 = load i32, i32* @y.20
  %291 = sub i32 %289, -57510073
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -57510073
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -662025545, i32 1030053926
  store i32 %315, i32* %20
  br label %1084

; <label>:316:                                    ; preds = %22
  store i32 1142675404, i32* %20
  br label %1084

; <label>:317:                                    ; preds = %22
  call void @_ZN3Seg5buildEv()
  store i32 1, i32* %10, align 4
  %318 = load i32, i32* @n, align 4
  store i32 %318, i32* %11, align 4
  store i32 1753369317, i32* %20
  br label %1084

; <label>:319:                                    ; preds = %22
  %320 = load i32, i32* %10, align 4
  %321 = load i32, i32* %11, align 4
  %322 = icmp sle i32 %320, %321
  %323 = select i1 %322, i32 -1888895957, i32 -1241469578
  store i32 %323, i32* %20
  br label %1084

; <label>:324:                                    ; preds = %22
  %325 = load i32, i32* @x.19
  %326 = load i32, i32* @y.20
  %327 = add i32 %325, -407077946
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -407077946
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 210785744, i32 1134692254
  store i32 %339, i32* %20
  br label %1084

; <label>:340:                                    ; preds = %22
  store i32 1, i32* %12, align 4
  %341 = load i32, i32* @m, align 4
  store i32 %341, i32* %13, align 4
  %342 = load i32, i32* @x.19
  %343 = load i32, i32* @y.20
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -953795287, i32 1134692254
  store i32 %355, i32* %20
  br label %1084

; <label>:356:                                    ; preds = %22
  store i32 1178857885, i32* %20
  br label %1084

; <label>:357:                                    ; preds = %22
  %358 = load i32, i32* %12, align 4
  %359 = load i32, i32* %13, align 4
  %360 = icmp sle i32 %358, %359
  %361 = select i1 %360, i32 866727937, i32 -162900283
  store i32 %361, i32* %20
  br label %1084

; <label>:362:                                    ; preds = %22
  %363 = load i32, i32* @x.19
  %364 = load i32, i32* @y.20
  %365 = add i32 %363, -1318273076
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1318273076
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -4520359, i32 -760616994
  store i32 %377, i32* %20
  br label %1084

; <label>:378:                                    ; preds = %22
  %379 = load i32, i32* %10, align 4
  %380 = load i32, i32* %10, align 4
  %381 = load i32, i32* %10, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @a, i64 0, i64 %382
  %384 = load i32, i32* %12, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [207 x i32], [207 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  call void @_ZN3Seg3addEiix(i32 %379, i32 %380, i64 %388)
  %389 = load i32, i32* %10, align 4
  %390 = add i32 %389, 908609547
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 908609547
  %393 = sub nsw i32 %389, 1
  store i32 %392, i32* %14, align 4
  %394 = load i32, i32* @x.19
  %395 = load i32, i32* @y.20
  %396 = add i32 %394, -457437128
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -457437128
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1292956531, i32 -760616994
  store i32 %420, i32* %20
  br label %1084

; <label>:421:                                    ; preds = %22
  store i32 -1122575537, i32* %20
  br label %1084

; <label>:422:                                    ; preds = %22
  %423 = load i32, i32* @x.19
  %424 = load i32, i32* @y.20
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1247072227, i32 109522077
  store i32 %436, i32* %20
  br label %1084

; <label>:437:                                    ; preds = %22
  %438 = load i32, i32* %12, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [207 x i32], [207 x i32]* @Top, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = icmp ne i32 %441, 0
  store i1 %442, i1* %1
  %443 = load i32, i32* @x.19
  %444 = load i32, i32* @y.20
  %445 = sub i32 %443, 653368603
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 653368603
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 929316868, i32 109522077
  store i32 %469, i32* %20
  br label %1084

; <label>:470:                                    ; preds = %22
  %471 = load volatile i1, i1* %1
  %472 = select i1 %471, i32 -967207353, i32 1962349994
  store i32 %472, i32* %20
  store i1 false, i1* %21
  br label %1084

; <label>:473:                                    ; preds = %22
  %474 = load i32, i32* %10, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @a, i64 0, i64 %475
  %477 = load i32, i32* %12, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [207 x i32], [207 x i32]* %476, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* %12, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [207 x [5007 x i32]], [207 x [5007 x i32]]* @stack, i64 0, i64 %482
  %484 = load i32, i32* %12, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [207 x i32], [207 x i32]* @Top, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [5007 x i32], [5007 x i32]* %483, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @a, i64 0, i64 %491
  %493 = load i32, i32* %12, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [207 x i32], [207 x i32]* %492, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = icmp sge i32 %480, %496
  store i32 1962349994, i32* %20
  store i1 %497, i1* %21
  br label %1084

; <label>:498:                                    ; preds = %22
  %499 = load i1, i1* %21
  %500 = select i1 %499, i32 -390649879, i32 -1253952042
  store i32 %500, i32* %20
  br label %1084

; <label>:501:                                    ; preds = %22
  %502 = load i32, i32* @x.19
  %503 = load i32, i32* @y.20
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -2057430313, i32 147831868
  store i32 %527, i32* %20
  br label %1084

; <label>:528:                                    ; preds = %22
  %529 = load i32, i32* %12, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [207 x [5007 x i32]], [207 x [5007 x i32]]* @stack, i64 0, i64 %530
  %532 = load i32, i32* %12, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [207 x i32], [207 x i32]* @Top, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub nsw i32 %535, 1
  %539 = sext i32 %537 to i64
  %540 = getelementptr inbounds [5007 x i32], [5007 x i32]* %531, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %546 = add nsw i32 %541, 1
  %547 = load i32, i32* %14, align 4
  %548 = load i32, i32* %10, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @a, i64 0, i64 %549
  %551 = load i32, i32* %12, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [207 x i32], [207 x i32]* %550, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = load i32, i32* %12, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [207 x [5007 x i32]], [207 x [5007 x i32]]* @stack, i64 0, i64 %556
  %558 = load i32, i32* %12, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [207 x i32], [207 x i32]* @Top, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [5007 x i32], [5007 x i32]* %557, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @a, i64 0, i64 %565
  %567 = load i32, i32* %12, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [207 x i32], [207 x i32]* %566, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = sub i32 0, %570
  %572 = add i32 %554, %571
  %573 = sub nsw i32 %554, %570
  %574 = sext i32 %572 to i64
  call void @_ZN3Seg3addEiix(i32 %545, i32 %547, i64 %574)
  %575 = load i32, i32* @x.19
  %576 = load i32, i32* @y.20
  %577 = sub i32 %575, -1947235567
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1947235567
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -1684885379, i32 147831868
  store i32 %601, i32* %20
  br label %1084

; <label>:602:                                    ; preds = %22
  store i32 -1052587902, i32* %20
  br label %1084

; <label>:603:                                    ; preds = %22
  %604 = load i32, i32* @x.19
  %605 = load i32, i32* @y.20
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 437948091, i32 -2115991803
  store i32 %629, i32* %20
  br label %1084

; <label>:630:                                    ; preds = %22
  %631 = load i32, i32* %12, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [207 x [5007 x i32]], [207 x [5007 x i32]]* @stack, i64 0, i64 %632
  %634 = load i32, i32* %12, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [207 x i32], [207 x i32]* @Top, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = sub i32 0, %637
  %639 = sub i32 0, -1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %642 = add nsw i32 %637, -1
  store i32 %641, i32* %636, align 4
  %643 = sext i32 %641 to i64
  %644 = getelementptr inbounds [5007 x i32], [5007 x i32]* %633, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  store i32 %645, i32* %14, align 4
  %646 = load i32, i32* @x.19
  %647 = load i32, i32* @y.20
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 657920032, i32 -2115991803
  store i32 %659, i32* %20
  br label %1084

; <label>:660:                                    ; preds = %22
  store i32 -1122575537, i32* %20
  br label %1084

; <label>:661:                                    ; preds = %22
  %662 = load i32, i32* @x.19
  %663 = load i32, i32* @y.20
  %664 = add i32 %662, -1243766424
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -1243766424
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -700424474, i32 -911169186
  store i32 %676, i32* %20
  br label %1084

; <label>:677:                                    ; preds = %22
  %678 = load i32, i32* %10, align 4
  %679 = load i32, i32* %12, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [207 x [5007 x i32]], [207 x [5007 x i32]]* @stack, i64 0, i64 %680
  %682 = load i32, i32* %12, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [207 x i32], [207 x i32]* @Top, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = sub i32 0, 1
  %687 = sub i32 %685, %686
  %688 = add nsw i32 %685, 1
  store i32 %687, i32* %684, align 4
  %689 = sext i32 %687 to i64
  %690 = getelementptr inbounds [5007 x i32], [5007 x i32]* %681, i64 0, i64 %689
  store i32 %678, i32* %690, align 4
  %691 = load i32, i32* @x.19
  %692 = load i32, i32* @y.20
  %693 = sub i32 %691, -1804488648
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -1804488648
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 false, true
  %704 = and i1 %701, false
  %705 = and i1 %699, %703
  %706 = and i1 %702, false
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 false, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 20150050, i32 -911169186
  store i32 %717, i32* %20
  br label %1084

; <label>:718:                                    ; preds = %22
  store i32 -82349909, i32* %20
  br label %1084

; <label>:719:                                    ; preds = %22
  %720 = load i32, i32* %12, align 4
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %725 = add nsw i32 %720, 1
  store i32 %724, i32* %12, align 4
  store i32 1178857885, i32* %20
  br label %1084

; <label>:726:                                    ; preds = %22
  %727 = load i32, i32* %10, align 4
  %728 = call i64 @_ZN3Seg3getEii(i32 1, i32 %727)
  store i64 %728, i64* %15, align 8
  %729 = load i64, i64* %15, align 8
  %730 = load i32, i32* %10, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %731
  %733 = load i64, i64* %732, align 8
  %734 = add i64 %729, -6556111154741943049
  %735 = sub i64 %734, %733
  %736 = sub i64 %735, -6556111154741943049
  %737 = sub nsw i64 %729, %733
  store i64 %736, i64* %16, align 8
  %738 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %16)
  %739 = load i64, i64* %738, align 8
  store i64 %739, i64* @ans, align 8
  store i32 643050841, i32* %20
  br label %1084

; <label>:740:                                    ; preds = %22
  %741 = load i32, i32* %10, align 4
  %742 = sub i32 0, %741
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %746 = add nsw i32 %741, 1
  store i32 %745, i32* %10, align 4
  store i32 1753369317, i32* %20
  br label %1084

; <label>:747:                                    ; preds = %22
  %748 = load i32, i32* @x.19
  %749 = load i32, i32* @y.20
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 1507554859, i32 -844851608
  store i32 %761, i32* %20
  br label %1084

; <label>:762:                                    ; preds = %22
  %763 = load i64, i64* @ans, align 8
  %764 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %763)
  %765 = load i32, i32* @x.19
  %766 = load i32, i32* @y.20
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 601572529, i32 -844851608
  store i32 %778, i32* %20
  br label %1084

; <label>:779:                                    ; preds = %22
  ret i32 0

; <label>:780:                                    ; preds = %22
  %781 = load i32, i32* %4, align 4
  %782 = load i32, i32* %5, align 4
  %783 = icmp sle i32 %781, %782
  store i32 112052313, i32* %20
  br label %1084

; <label>:784:                                    ; preds = %22
  %785 = load i32, i32* %4, align 4
  %786 = sub i32 0, %785
  %787 = add i32 0, %786
  %788 = sub i32 0, %785
  %789 = add i32 %787, 158044303
  %790 = add i32 %789, 1
  %791 = sub i32 %790, 158044303
  %792 = add i32 %787, 1
  %793 = sub i32 0, 1
  %794 = add i32 %785, %793
  %795 = sub nsw i32 %785, 1
  %796 = sext i32 %794 to i64
  %797 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %796
  %798 = load i64, i64* %797, align 8
  %799 = call i64 @_Z2rdIxET_v()
  %800 = sub i64 0, %799
  %801 = add i64 %798, %800
  %802 = sub i64 %798, %799
  %803 = mul i64 %801, %799
  %804 = add i64 %798, 4736256094926355561
  %805 = sub i64 %804, %799
  %806 = sub i64 %805, 4736256094926355561
  %807 = sub i64 %798, %799
  %808 = mul i64 %806, %799
  %809 = sub i64 %798, 2860092704980402956
  %810 = sub i64 %809, %799
  %811 = add i64 %810, 2860092704980402956
  %812 = sub i64 %798, %799
  %813 = mul i64 %811, %799
  %814 = add i64 0, -6735552334934411665
  %815 = sub i64 %814, %798
  %816 = sub i64 %815, -6735552334934411665
  %817 = sub i64 0, %798
  %818 = sub i64 0, %799
  %819 = sub i64 %816, %818
  %820 = add i64 %816, %799
  %821 = sub i64 %798, -4389603591872305668
  %822 = sub i64 %821, %799
  %823 = add i64 %822, -4389603591872305668
  %824 = sub i64 %798, %799
  %825 = mul i64 %823, %799
  %826 = sub i64 0, %799
  %827 = sub i64 %798, %826
  %828 = add nsw i64 %798, %799
  %829 = load i32, i32* %4, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %830
  store i64 %827, i64* %831, align 8
  store i32 -451197436, i32* %20
  br label %1084

; <label>:832:                                    ; preds = %22
  store i32 1, i32* %8, align 4
  %833 = load i32, i32* @m, align 4
  store i32 %833, i32* %9, align 4
  store i32 537325048, i32* %20
  br label %1084

; <label>:834:                                    ; preds = %22
  %835 = call i32 @_Z2rdIiET_v()
  %836 = load i32, i32* %6, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @a, i64 0, i64 %837
  %839 = load i32, i32* %8, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [207 x i32], [207 x i32]* %838, i64 0, i64 %840
  store i32 %835, i32* %841, align 4
  store i32 -1605159782, i32* %20
  br label %1084

; <label>:842:                                    ; preds = %22
  %843 = load i32, i32* %6, align 4
  %844 = sub i32 0, %843
  %845 = add i32 0, %844
  %846 = sub i32 0, %843
  %847 = sub i32 0, 1
  %848 = sub i32 %845, %847
  %849 = add i32 %845, 1
  %850 = sub i32 0, 1
  %851 = sub i32 %843, %850
  %852 = add nsw i32 %843, 1
  store i32 %851, i32* %6, align 4
  store i32 711806678, i32* %20
  br label %1084

; <label>:853:                                    ; preds = %22
  store i32 1, i32* %12, align 4
  %854 = load i32, i32* @m, align 4
  store i32 %854, i32* %13, align 4
  store i32 210785744, i32* %20
  br label %1084

; <label>:855:                                    ; preds = %22
  %856 = load i32, i32* %10, align 4
  %857 = load i32, i32* %10, align 4
  %858 = load i32, i32* %10, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @a, i64 0, i64 %859
  %861 = load i32, i32* %12, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [207 x i32], [207 x i32]* %860, i64 0, i64 %862
  %864 = load i32, i32* %863, align 4
  %865 = sext i32 %864 to i64
  call void @_ZN3Seg3addEiix(i32 %856, i32 %857, i64 %865)
  %866 = load i32, i32* %10, align 4
  %867 = shl i32 %866, 1
  %868 = sub i32 0, 1
  %869 = add i32 %866, %868
  %870 = sub i32 %866, 1
  %871 = mul i32 %869, 1
  %872 = sub i32 0, 1
  %873 = add i32 %866, %872
  %874 = sub nsw i32 %866, 1
  store i32 %873, i32* %14, align 4
  store i32 -4520359, i32* %20
  br label %1084

; <label>:875:                                    ; preds = %22
  %876 = load i32, i32* %12, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [207 x i32], [207 x i32]* @Top, i64 0, i64 %877
  %879 = load i32, i32* %878, align 4
  %880 = icmp ne i32 %879, 0
  store i32 1247072227, i32* %20
  br label %1084

; <label>:881:                                    ; preds = %22
  %882 = load i32, i32* %12, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [207 x [5007 x i32]], [207 x [5007 x i32]]* @stack, i64 0, i64 %883
  %885 = load i32, i32* %12, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [207 x i32], [207 x i32]* @Top, i64 0, i64 %886
  %888 = load i32, i32* %887, align 4
  %889 = shl i32 %888, 1
  %890 = sub i32 0, %888
  %891 = add i32 0, %890
  %892 = sub i32 0, %888
  %893 = add i32 %891, 1108677650
  %894 = add i32 %893, 1
  %895 = sub i32 %894, 1108677650
  %896 = add i32 %891, 1
  %897 = add i32 %888, -838512209
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, -838512209
  %900 = sub i32 %888, 1
  %901 = mul i32 %899, 1
  %902 = sub i32 0, 1
  %903 = add i32 %888, %902
  %904 = sub i32 %888, 1
  %905 = mul i32 %903, 1
  %906 = sub i32 %888, 1619978596
  %907 = sub i32 %906, 1
  %908 = add i32 %907, 1619978596
  %909 = sub nsw i32 %888, 1
  %910 = sext i32 %908 to i64
  %911 = getelementptr inbounds [5007 x i32], [5007 x i32]* %884, i64 0, i64 %910
  %912 = load i32, i32* %911, align 4
  %913 = shl i32 %912, 1
  %914 = sub i32 0, -1885747042
  %915 = sub i32 %914, %912
  %916 = add i32 %915, -1885747042
  %917 = sub i32 0, %912
  %918 = sub i32 0, 1
  %919 = sub i32 %916, %918
  %920 = add i32 %916, 1
  %921 = add i32 %912, 940424506
  %922 = add i32 %921, 1
  %923 = sub i32 %922, 940424506
  %924 = add nsw i32 %912, 1
  %925 = load i32, i32* %14, align 4
  %926 = load i32, i32* %10, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @a, i64 0, i64 %927
  %929 = load i32, i32* %12, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [207 x i32], [207 x i32]* %928, i64 0, i64 %930
  %932 = load i32, i32* %931, align 4
  %933 = load i32, i32* %12, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [207 x [5007 x i32]], [207 x [5007 x i32]]* @stack, i64 0, i64 %934
  %936 = load i32, i32* %12, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [207 x i32], [207 x i32]* @Top, i64 0, i64 %937
  %939 = load i32, i32* %938, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [5007 x i32], [5007 x i32]* %935, i64 0, i64 %940
  %942 = load i32, i32* %941, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @a, i64 0, i64 %943
  %945 = load i32, i32* %12, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [207 x i32], [207 x i32]* %944, i64 0, i64 %946
  %948 = load i32, i32* %947, align 4
  %949 = shl i32 %932, %948
  %950 = shl i32 %932, %948
  %951 = sub i32 0, -1142226114
  %952 = sub i32 %951, %932
  %953 = add i32 %952, -1142226114
  %954 = sub i32 0, %932
  %955 = add i32 %953, 1379922803
  %956 = add i32 %955, %948
  %957 = sub i32 %956, 1379922803
  %958 = add i32 %953, %948
  %959 = sub i32 %932, -314308163
  %960 = sub i32 %959, %948
  %961 = add i32 %960, -314308163
  %962 = sub i32 %932, %948
  %963 = mul i32 %961, %948
  %964 = sub i32 0, %948
  %965 = add i32 %932, %964
  %966 = sub i32 %932, %948
  %967 = mul i32 %965, %948
  %968 = sub i32 0, %948
  %969 = add i32 %932, %968
  %970 = sub i32 %932, %948
  %971 = mul i32 %969, %948
  %972 = shl i32 %932, %948
  %973 = sub i32 0, %932
  %974 = add i32 0, %973
  %975 = sub i32 0, %932
  %976 = add i32 %974, -1167585843
  %977 = add i32 %976, %948
  %978 = sub i32 %977, -1167585843
  %979 = add i32 %974, %948
  %980 = shl i32 %932, %948
  %981 = sub i32 %932, -1667443452
  %982 = sub i32 %981, %948
  %983 = add i32 %982, -1667443452
  %984 = sub nsw i32 %932, %948
  %985 = sext i32 %983 to i64
  call void @_ZN3Seg3addEiix(i32 %923, i32 %925, i64 %985)
  store i32 -2057430313, i32* %20
  br label %1084

; <label>:986:                                    ; preds = %22
  %987 = load i32, i32* %12, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [207 x [5007 x i32]], [207 x [5007 x i32]]* @stack, i64 0, i64 %988
  %990 = load i32, i32* %12, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [207 x i32], [207 x i32]* @Top, i64 0, i64 %991
  %993 = load i32, i32* %992, align 4
  %994 = sub i32 0, -1
  %995 = add i32 %993, %994
  %996 = sub i32 %993, -1
  %997 = mul i32 %995, -1
  %998 = shl i32 %993, -1
  %999 = shl i32 %993, -1
  %1000 = add i32 0, -1043462466
  %1001 = sub i32 %1000, %993
  %1002 = sub i32 %1001, -1043462466
  %1003 = sub i32 0, %993
  %1004 = sub i32 0, %1002
  %1005 = sub i32 0, -1
  %1006 = add i32 %1004, %1005
  %1007 = sub i32 0, %1006
  %1008 = add i32 %1002, -1
  %1009 = sub i32 0, %993
  %1010 = add i32 0, %1009
  %1011 = sub i32 0, %993
  %1012 = sub i32 0, -1
  %1013 = sub i32 %1010, %1012
  %1014 = add i32 %1010, -1
  %1015 = sub i32 0, -684689157
  %1016 = sub i32 %1015, %993
  %1017 = add i32 %1016, -684689157
  %1018 = sub i32 0, %993
  %1019 = sub i32 %1017, -1953131127
  %1020 = add i32 %1019, -1
  %1021 = add i32 %1020, -1953131127
  %1022 = add i32 %1017, -1
  %1023 = sub i32 0, -1
  %1024 = sub i32 %993, %1023
  %1025 = add nsw i32 %993, -1
  store i32 %1024, i32* %992, align 4
  %1026 = sext i32 %1024 to i64
  %1027 = getelementptr inbounds [5007 x i32], [5007 x i32]* %989, i64 0, i64 %1026
  %1028 = load i32, i32* %1027, align 4
  store i32 %1028, i32* %14, align 4
  store i32 437948091, i32* %20
  br label %1084

; <label>:1029:                                   ; preds = %22
  %1030 = load i32, i32* %10, align 4
  %1031 = load i32, i32* %12, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [207 x [5007 x i32]], [207 x [5007 x i32]]* @stack, i64 0, i64 %1032
  %1034 = load i32, i32* %12, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [207 x i32], [207 x i32]* @Top, i64 0, i64 %1035
  %1037 = load i32, i32* %1036, align 4
  %1038 = add i32 0, 153010250
  %1039 = sub i32 %1038, %1037
  %1040 = sub i32 %1039, 153010250
  %1041 = sub i32 0, %1037
  %1042 = add i32 %1040, 2083065512
  %1043 = add i32 %1042, 1
  %1044 = sub i32 %1043, 2083065512
  %1045 = add i32 %1040, 1
  %1046 = add i32 0, -991869622
  %1047 = sub i32 %1046, %1037
  %1048 = sub i32 %1047, -991869622
  %1049 = sub i32 0, %1037
  %1050 = sub i32 0, %1048
  %1051 = sub i32 0, 1
  %1052 = add i32 %1050, %1051
  %1053 = sub i32 0, %1052
  %1054 = add i32 %1048, 1
  %1055 = sub i32 0, 1
  %1056 = add i32 %1037, %1055
  %1057 = sub i32 %1037, 1
  %1058 = mul i32 %1056, 1
  %1059 = sub i32 0, %1037
  %1060 = add i32 0, %1059
  %1061 = sub i32 0, %1037
  %1062 = sub i32 0, 1
  %1063 = sub i32 %1060, %1062
  %1064 = add i32 %1060, 1
  %1065 = shl i32 %1037, 1
  %1066 = sub i32 0, %1037
  %1067 = add i32 0, %1066
  %1068 = sub i32 0, %1037
  %1069 = sub i32 0, %1067
  %1070 = sub i32 0, 1
  %1071 = add i32 %1069, %1070
  %1072 = sub i32 0, %1071
  %1073 = add i32 %1067, 1
  %1074 = shl i32 %1037, 1
  %1075 = sub i32 %1037, 398158524
  %1076 = add i32 %1075, 1
  %1077 = add i32 %1076, 398158524
  %1078 = add nsw i32 %1037, 1
  store i32 %1077, i32* %1036, align 4
  %1079 = sext i32 %1077 to i64
  %1080 = getelementptr inbounds [5007 x i32], [5007 x i32]* %1033, i64 0, i64 %1079
  store i32 %1030, i32* %1080, align 4
  store i32 -700424474, i32* %20
  br label %1084

; <label>:1081:                                   ; preds = %22
  %1082 = load i64, i64* @ans, align 8
  %1083 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %1082)
  store i32 1507554859, i32* %20
  br label %1084

; <label>:1084:                                   ; preds = %1081, %1029, %986, %881, %875, %855, %853, %842, %834, %832, %784, %780, %762, %747, %740, %726, %719, %718, %677, %661, %660, %630, %603, %602, %528, %501, %498, %473, %470, %437, %422, %421, %378, %362, %357, %356, %340, %324, %319, %317, %316, %283, %268, %267, %260, %259, %237, %210, %205, %204, %175, %148, %143, %141, %135, %134, %102, %86, %83, %52, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2rdIiET_v() #0 comdat {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i8 1, i8* %4, align 1
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %5, align 1
  %9 = alloca i32
  store i32 -1985380729, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %0, %291
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1985380729, label %14
    i32 -548566347, label %30
    i32 1590262665, label %68
    i32 1451214249, label %71
    i32 -352545926, label %76
    i32 -173682980, label %77
    i32 1822928048, label %105
    i32 -1838286217, label %121
    i32 -678892132, label %122
    i32 -1120315533, label %125
    i32 1175858598, label %126
    i32 1020243232, label %132
    i32 1320409959, label %145
    i32 -1191954077, label %148
    i32 1432413807, label %152
    i32 789520640, label %167
    i32 1974886614, label %183
    i32 -1715202384, label %185
    i32 -1312816459, label %213
    i32 -1410286601, label %233
    i32 -104751728, label %235
    i32 -174196553, label %237
    i32 -1992870714, label %274
    i32 997023708, label %275
    i32 -848002123, label %277
  ]

; <label>:13:                                     ; preds = %11
  br label %291

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.21
  %16 = load i32, i32* @y.22
  %17 = sub i32 %15, 333755031
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 333755031
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -548566347, i32 -174196553
  store i32 %29, i32* %9
  br label %291

; <label>:30:                                     ; preds = %11
  %31 = load i8, i8* %5, align 1
  %32 = sext i8 %31 to i32
  %33 = call i32 @isdigit(i32 %32) #5
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = and i1 true, %35
  %37 = xor i1 true, true
  %38 = and i1 %34, %37
  %39 = or i1 %36, %38
  %40 = xor i1 %34, true
  store i1 %39, i1* %3
  %41 = load i32, i32* @x.21
  %42 = load i32, i32* @y.22
  %43 = add i32 %41, 719119060
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 719119060
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1590262665, i32 -174196553
  store i32 %67, i32* %9
  br label %291

; <label>:68:                                     ; preds = %11
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 1451214249, i32 -1120315533
  store i32 %70, i32* %9
  br label %291

; <label>:71:                                     ; preds = %11
  %72 = load i8, i8* %5, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 45
  %75 = select i1 %74, i32 -352545926, i32 -173682980
  store i32 %75, i32* %9
  br label %291

; <label>:76:                                     ; preds = %11
  store i8 0, i8* %4, align 1
  store i32 -173682980, i32* %9
  br label %291

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* @x.21
  %79 = load i32, i32* @y.22
  %80 = sub i32 %78, 111346062
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 111346062
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1822928048, i32 -1992870714
  store i32 %104, i32* %9
  br label %291

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* @x.21
  %107 = load i32, i32* @y.22
  %108 = sub i32 %106, 1870838971
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1870838971
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1838286217, i32 -1992870714
  store i32 %120, i32* %9
  br label %291

; <label>:121:                                    ; preds = %11
  store i32 -678892132, i32* %9
  br label %291

; <label>:122:                                    ; preds = %11
  %123 = call i32 @getchar()
  %124 = trunc i32 %123 to i8
  store i8 %124, i8* %5, align 1
  store i32 -1985380729, i32* %9
  br label %291

; <label>:125:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1175858598, i32* %9
  br label %291

; <label>:126:                                    ; preds = %11
  %127 = load i8, i8* %5, align 1
  %128 = sext i8 %127 to i32
  %129 = call i32 @isdigit(i32 %128) #5
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 1020243232, i32 -1191954077
  store i32 %131, i32* %9
  br label %291

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %6, align 4
  %134 = mul nsw i32 %133, 10
  %135 = load i8, i8* %5, align 1
  %136 = sext i8 %135 to i32
  %137 = sub i32 %134, -1318254397
  %138 = add i32 %137, %136
  %139 = add i32 %138, -1318254397
  %140 = add nsw i32 %134, %136
  %141 = add i32 %139, -781258635
  %142 = sub i32 %141, 48
  %143 = sub i32 %142, -781258635
  %144 = sub nsw i32 %139, 48
  store i32 %143, i32* %6, align 4
  store i32 1320409959, i32* %9
  br label %291

; <label>:145:                                    ; preds = %11
  %146 = call i32 @getchar()
  %147 = trunc i32 %146 to i8
  store i8 %147, i8* %5, align 1
  store i32 1175858598, i32* %9
  br label %291

; <label>:148:                                    ; preds = %11
  %149 = load i8, i8* %4, align 1
  %150 = trunc i8 %149 to i1
  %151 = select i1 %150, i32 1432413807, i32 -1715202384
  store i32 %151, i32* %9
  br label %291

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* @x.21
  %154 = load i32, i32* @y.22
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 789520640, i32 997023708
  store i32 %166, i32* %9
  br label %291

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %6, align 4
  store i32 %168, i32* %2
  %169 = load i32, i32* @x.21
  %170 = load i32, i32* @y.22
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1974886614, i32 997023708
  store i32 %182, i32* %9
  br label %291

; <label>:183:                                    ; preds = %11
  store i32 -104751728, i32* %9
  %184 = load volatile i32, i32* %2
  store i32 %184, i32* %10
  br label %291

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* @x.21
  %187 = load i32, i32* @y.22
  %188 = sub i32 %186, 161351912
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 161351912
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1312816459, i32 -848002123
  store i32 %212, i32* %9
  br label %291

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* %6, align 4
  %215 = sub i32 0, 666898464
  %216 = sub i32 %215, %214
  %217 = add i32 %216, 666898464
  %218 = sub nsw i32 0, %214
  store i32 %217, i32* %1
  %219 = load i32, i32* @x.21
  %220 = load i32, i32* @y.22
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1410286601, i32 -848002123
  store i32 %232, i32* %9
  br label %291

; <label>:233:                                    ; preds = %11
  store i32 -104751728, i32* %9
  %234 = load volatile i32, i32* %1
  store i32 %234, i32* %10
  br label %291

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* %10
  ret i32 %236

; <label>:237:                                    ; preds = %11
  %238 = load i8, i8* %5, align 1
  %239 = sext i8 %238 to i32
  %240 = call i32 @isdigit(i32 %239) #5
  %241 = icmp ne i32 %240, 0
  %242 = sub i1 false, %241
  %243 = add i1 false, %242
  %244 = sub i1 false, %241
  %245 = add i1 %243, true
  %246 = add i1 %245, true
  %247 = sub i1 %246, true
  %248 = add i1 %243, true
  %249 = sub i1 false, true
  %250 = add i1 %241, %249
  %251 = sub i1 %241, true
  %252 = mul i1 %250, true
  %253 = sub i1 false, %241
  %254 = add i1 false, %253
  %255 = sub i1 false, %241
  %256 = sub i1 false, %254
  %257 = sub i1 false, true
  %258 = add i1 %256, %257
  %259 = sub i1 false, %258
  %260 = add i1 %254, true
  %261 = sub i1 false, %241
  %262 = add i1 false, %261
  %263 = sub i1 false, %241
  %264 = add i1 %262, true
  %265 = add i1 %264, true
  %266 = sub i1 %265, true
  %267 = add i1 %262, true
  %268 = xor i1 %241, true
  %269 = and i1 true, %268
  %270 = xor i1 true, true
  %271 = and i1 %241, %270
  %272 = or i1 %269, %271
  %273 = xor i1 %241, true
  store i32 -548566347, i32* %9
  br label %291

; <label>:274:                                    ; preds = %11
  store i32 1822928048, i32* %9
  br label %291

; <label>:275:                                    ; preds = %11
  %276 = load i32, i32* %6, align 4
  store i32 789520640, i32* %9
  br label %291

; <label>:277:                                    ; preds = %11
  %278 = load i32, i32* %6, align 4
  %279 = sub i32 0, 0
  %280 = add i32 0, %279
  %281 = sub i32 0, 0
  %282 = add i32 %280, 39975447
  %283 = add i32 %282, %278
  %284 = sub i32 %283, 39975447
  %285 = add i32 %280, %278
  %286 = shl i32 0, %278
  %287 = sub i32 0, 1935171892
  %288 = sub i32 %287, %278
  %289 = add i32 %288, 1935171892
  %290 = sub nsw i32 0, %278
  store i32 -1312816459, i32* %9
  br label %291

; <label>:291:                                    ; preds = %277, %275, %274, %237, %233, %213, %185, %183, %167, %152, %148, %145, %132, %126, %125, %122, %121, %105, %77, %76, %71, %68, %30, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z2rdIxET_v() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  store i8 1, i8* %1, align 1
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %2, align 1
  %6 = alloca i32
  store i32 -947297064, i32* %6
  %7 = alloca i64
  br label %8

; <label>:8:                                      ; preds = %0, %332
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -947297064, label %11
    i32 1200704865, label %28
    i32 1774021070, label %33
    i32 1893338281, label %48
    i32 -125207488, label %76
    i32 568186239, label %77
    i32 -1963074056, label %78
    i32 1549686325, label %106
    i32 -1789674494, label %135
    i32 -1030720404, label %136
    i32 -289142740, label %152
    i32 209645265, label %180
    i32 -1552360524, label %181
    i32 -1181200763, label %187
    i32 -1303319956, label %202
    i32 -772269981, label %230
    i32 -284694015, label %231
    i32 -250942064, label %234
    i32 156493076, label %238
    i32 -1394447103, label %240
    i32 -628144967, label %246
    i32 -1645928755, label %248
    i32 974352244, label %249
    i32 -841785288, label %252
    i32 -287814854, label %253
  ]

; <label>:10:                                     ; preds = %8
  br label %332

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @isdigit(i32 %13) #5
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = and i1 false, %16
  %18 = xor i1 false, true
  %19 = and i1 %15, %18
  %20 = xor i1 true, true
  %21 = and i1 %20, false
  %22 = and i1 true, %18
  %23 = or i1 %17, %19
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = xor i1 %15, true
  %27 = select i1 %25, i32 1200704865, i32 -1030720404
  store i32 %27, i32* %6
  br label %332

; <label>:28:                                     ; preds = %8
  %29 = load i8, i8* %2, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 45
  %32 = select i1 %31, i32 1774021070, i32 568186239
  store i32 %32, i32* %6
  br label %332

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* @x.23
  %35 = load i32, i32* @y.24
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
  %47 = select i1 %45, i32 1893338281, i32 -1645928755
  store i32 %47, i32* %6
  br label %332

; <label>:48:                                     ; preds = %8
  store i8 0, i8* %1, align 1
  %49 = load i32, i32* @x.23
  %50 = load i32, i32* @y.24
  %51 = add i32 %49, 630704926
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 630704926
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -125207488, i32 -1645928755
  store i32 %75, i32* %6
  br label %332

; <label>:76:                                     ; preds = %8
  store i32 568186239, i32* %6
  br label %332

; <label>:77:                                     ; preds = %8
  store i32 -1963074056, i32* %6
  br label %332

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* @x.23
  %80 = load i32, i32* @y.24
  %81 = sub i32 %79, -509434475
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -509434475
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1549686325, i32 974352244
  store i32 %105, i32* %6
  br label %332

; <label>:106:                                    ; preds = %8
  %107 = call i32 @getchar()
  %108 = trunc i32 %107 to i8
  store i8 %108, i8* %2, align 1
  %109 = load i32, i32* @x.23
  %110 = load i32, i32* @y.24
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1789674494, i32 974352244
  store i32 %134, i32* %6
  br label %332

; <label>:135:                                    ; preds = %8
  store i32 -947297064, i32* %6
  br label %332

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* @x.23
  %138 = load i32, i32* @y.24
  %139 = add i32 %137, 2077549640
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 2077549640
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -289142740, i32 -841785288
  store i32 %151, i32* %6
  br label %332

; <label>:152:                                    ; preds = %8
  store i64 0, i64* %3, align 8
  %153 = load i32, i32* @x.23
  %154 = load i32, i32* @y.24
  %155 = sub i32 %153, 1228996907
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1228996907
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 209645265, i32 -841785288
  store i32 %179, i32* %6
  br label %332

; <label>:180:                                    ; preds = %8
  store i32 -1552360524, i32* %6
  br label %332

; <label>:181:                                    ; preds = %8
  %182 = load i8, i8* %2, align 1
  %183 = sext i8 %182 to i32
  %184 = call i32 @isdigit(i32 %183) #5
  %185 = icmp ne i32 %184, 0
  %186 = select i1 %185, i32 -1181200763, i32 -250942064
  store i32 %186, i32* %6
  br label %332

; <label>:187:                                    ; preds = %8
  %188 = load i32, i32* @x.23
  %189 = load i32, i32* @y.24
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1303319956, i32 -287814854
  store i32 %201, i32* %6
  br label %332

; <label>:202:                                    ; preds = %8
  %203 = load i64, i64* %3, align 8
  %204 = mul nsw i64 %203, 10
  %205 = load i8, i8* %2, align 1
  %206 = sext i8 %205 to i64
  %207 = add i64 %204, 5605954537187562343
  %208 = add i64 %207, %206
  %209 = sub i64 %208, 5605954537187562343
  %210 = add nsw i64 %204, %206
  %211 = sub i64 %209, 1668130210958611409
  %212 = sub i64 %211, 48
  %213 = add i64 %212, 1668130210958611409
  %214 = sub nsw i64 %209, 48
  store i64 %213, i64* %3, align 8
  %215 = load i32, i32* @x.23
  %216 = load i32, i32* @y.24
  %217 = sub i32 %215, -551070725
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -551070725
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -772269981, i32 -287814854
  store i32 %229, i32* %6
  br label %332

; <label>:230:                                    ; preds = %8
  store i32 -284694015, i32* %6
  br label %332

; <label>:231:                                    ; preds = %8
  %232 = call i32 @getchar()
  %233 = trunc i32 %232 to i8
  store i8 %233, i8* %2, align 1
  store i32 -1552360524, i32* %6
  br label %332

; <label>:234:                                    ; preds = %8
  %235 = load i8, i8* %1, align 1
  %236 = trunc i8 %235 to i1
  %237 = select i1 %236, i32 156493076, i32 -1394447103
  store i32 %237, i32* %6
  br label %332

; <label>:238:                                    ; preds = %8
  %239 = load i64, i64* %3, align 8
  store i32 -628144967, i32* %6
  store i64 %239, i64* %7
  br label %332

; <label>:240:                                    ; preds = %8
  %241 = load i64, i64* %3, align 8
  %242 = sub i64 0, -3984393250775649994
  %243 = sub i64 %242, %241
  %244 = add i64 %243, -3984393250775649994
  %245 = sub nsw i64 0, %241
  store i32 -628144967, i32* %6
  store i64 %244, i64* %7
  br label %332

; <label>:246:                                    ; preds = %8
  %247 = load i64, i64* %7
  ret i64 %247

; <label>:248:                                    ; preds = %8
  store i8 0, i8* %1, align 1
  store i32 1893338281, i32* %6
  br label %332

; <label>:249:                                    ; preds = %8
  %250 = call i32 @getchar()
  %251 = trunc i32 %250 to i8
  store i8 %251, i8* %2, align 1
  store i32 1549686325, i32* %6
  br label %332

; <label>:252:                                    ; preds = %8
  store i64 0, i64* %3, align 8
  store i32 -289142740, i32* %6
  br label %332

; <label>:253:                                    ; preds = %8
  %254 = load i64, i64* %3, align 8
  %255 = sub i64 0, 624146235111938020
  %256 = sub i64 %255, %254
  %257 = add i64 %256, 624146235111938020
  %258 = sub i64 0, %254
  %259 = sub i64 %257, -6900063952153061882
  %260 = add i64 %259, 10
  %261 = add i64 %260, -6900063952153061882
  %262 = add i64 %257, 10
  %263 = shl i64 %254, 10
  %264 = shl i64 %254, 10
  %265 = sub i64 0, -7354929944221419756
  %266 = sub i64 %265, %254
  %267 = add i64 %266, -7354929944221419756
  %268 = sub i64 0, %254
  %269 = add i64 %267, -764570899786543612
  %270 = add i64 %269, 10
  %271 = sub i64 %270, -764570899786543612
  %272 = add i64 %267, 10
  %273 = sub i64 0, %254
  %274 = add i64 0, %273
  %275 = sub i64 0, %254
  %276 = sub i64 0, %274
  %277 = sub i64 0, 10
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add i64 %274, 10
  %281 = shl i64 %254, 10
  %282 = mul nsw i64 %254, 10
  %283 = load i8, i8* %2, align 1
  %284 = sext i8 %283 to i64
  %285 = sub i64 0, %282
  %286 = add i64 0, %285
  %287 = sub i64 0, %282
  %288 = sub i64 %286, 6434713605108128050
  %289 = add i64 %288, %284
  %290 = add i64 %289, 6434713605108128050
  %291 = add i64 %286, %284
  %292 = sub i64 0, %282
  %293 = add i64 0, %292
  %294 = sub i64 0, %282
  %295 = sub i64 %293, 5368451324204150086
  %296 = add i64 %295, %284
  %297 = add i64 %296, 5368451324204150086
  %298 = add i64 %293, %284
  %299 = shl i64 %282, %284
  %300 = shl i64 %282, %284
  %301 = sub i64 0, %284
  %302 = sub i64 %282, %301
  %303 = add nsw i64 %282, %284
  %304 = sub i64 0, -2445746031381077795
  %305 = sub i64 %304, %302
  %306 = add i64 %305, -2445746031381077795
  %307 = sub i64 0, %302
  %308 = sub i64 %306, 1237162308943931155
  %309 = add i64 %308, 48
  %310 = add i64 %309, 1237162308943931155
  %311 = add i64 %306, 48
  %312 = sub i64 0, 48
  %313 = add i64 %302, %312
  %314 = sub i64 %302, 48
  %315 = mul i64 %313, 48
  %316 = add i64 %302, 501069544992222785
  %317 = sub i64 %316, 48
  %318 = sub i64 %317, 501069544992222785
  %319 = sub i64 %302, 48
  %320 = mul i64 %318, 48
  %321 = sub i64 %302, -837694481301943843
  %322 = sub i64 %321, 48
  %323 = add i64 %322, -837694481301943843
  %324 = sub i64 %302, 48
  %325 = mul i64 %323, 48
  %326 = shl i64 %302, 48
  %327 = shl i64 %302, 48
  %328 = sub i64 %302, 8447327456136456121
  %329 = sub i64 %328, 48
  %330 = add i64 %329, 8447327456136456121
  %331 = sub nsw i64 %302, 48
  store i64 %330, i64* %3, align 8
  store i32 -1303319956, i32* %6
  br label %332

; <label>:332:                                    ; preds = %253, %252, %249, %248, %240, %238, %234, %231, %230, %202, %187, %181, %180, %152, %136, %135, %106, %78, %77, %76, %48, %33, %28, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
