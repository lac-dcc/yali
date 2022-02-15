; ModuleID = 'Project_CodeNet_C++1400/p04014/s469628762.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s469628762.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@n = global i64 0, align 8
@m = global i64 0, align 8
@ans = global i64 100000000000, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define i64 @_Z4fracxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1333926889, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %140
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1333926889, label %23
    i32 -1045817413, label %43
    i32 -495862049, label %69
    i32 413068731, label %72
    i32 -1125682815, label %76
    i32 109735586, label %94
    i32 1711193460, label %110
    i32 1807004767, label %128
    i32 2098573983, label %130
    i32 -248603591, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %140

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1045817413, i32 2098573983
  store i32 %42, i32* %19
  br label %140

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = load volatile i64*, i64** %6
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64*, i64** %5
  %52 = load i64, i64* %51, align 8
  %53 = icmp sgt i64 %50, %52
  store i1 %53, i1* %4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -339529982
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -339529982
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -495862049, i32 2098573983
  store i32 %68, i32* %19
  br label %140

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 413068731, i32 -1125682815
  store i32 %71, i32* %19
  br label %140

; <label>:72:                                     ; preds = %20
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = load volatile i64*, i64** %7
  store i64 %74, i64* %75, align 8
  store i32 109735586, i32* %19
  br label %140

; <label>:76:                                     ; preds = %20
  %77 = load volatile i64*, i64** %6
  %78 = load i64, i64* %77, align 8
  %79 = load volatile i64*, i64** %5
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i64*, i64** %6
  %82 = load i64, i64* %81, align 8
  %83 = sdiv i64 %80, %82
  %84 = call i64 @_Z4fracxx(i64 %78, i64 %83)
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = srem i64 %86, %88
  %90 = sub i64 0, %89
  %91 = sub i64 %84, %90
  %92 = add nsw i64 %84, %89
  %93 = load volatile i64*, i64** %7
  store i64 %91, i64* %93, align 8
  store i32 109735586, i32* %19
  br label %140

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1666250739
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1666250739
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1711193460, i32 -248603591
  store i32 %109, i32* %19
  br label %140

; <label>:110:                                    ; preds = %20
  %111 = load volatile i64*, i64** %7
  %112 = load i64, i64* %111, align 8
  store i64 %112, i64* %3
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1402560527
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1402560527
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1807004767, i32 -248603591
  store i32 %127, i32* %19
  br label %140

; <label>:128:                                    ; preds = %20
  %129 = load volatile i64, i64* %3
  ret i64 %129

; <label>:130:                                    ; preds = %20
  %131 = alloca i64, align 8
  %132 = alloca i64, align 8
  %133 = alloca i64, align 8
  store i64 %0, i64* %132, align 8
  store i64 %1, i64* %133, align 8
  %134 = load i64, i64* %132, align 8
  %135 = load i64, i64* %133, align 8
  %136 = icmp sgt i64 %134, %135
  store i32 -1045817413, i32* %19
  br label %140

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64*, i64** %7
  %139 = load i64, i64* %138, align 8
  store i32 1711193460, i32* %19
  br label %140

; <label>:140:                                    ; preds = %137, %130, %110, %94, %76, %72, %69, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  %8 = load i64, i64* @n, align 8
  store i64 %8, i64* %3
  %9 = load i64, i64* @m, align 8
  store i64 %9, i64* %2
  %10 = alloca i32
  store i32 1703795700, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %499
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1703795700, label %14
    i32 1696287536, label %19
    i32 1615428870, label %25
    i32 -839502374, label %30
    i32 743868509, label %58
    i32 349652452, label %75
    i32 -377465764, label %76
    i32 -979881241, label %91
    i32 745258466, label %107
    i32 295393188, label %108
    i32 -481766092, label %116
    i32 1403681917, label %123
    i32 1921619646, label %126
    i32 -1348376754, label %127
    i32 -1030051584, label %142
    i32 1479698971, label %174
    i32 -577601912, label %175
    i32 842487037, label %176
    i32 -187789338, label %188
    i32 -1797104397, label %198
    i32 -1014026384, label %215
    i32 480315066, label %229
    i32 -509122377, label %244
    i32 -952860829, label %284
    i32 -1128535518, label %285
    i32 1288948593, label %286
    i32 -782963426, label %292
    i32 675182739, label %297
    i32 -1147246304, label %300
    i32 -1723420091, label %328
    i32 2068811994, label %345
    i32 168963291, label %346
    i32 919758820, label %347
    i32 1762609208, label %363
    i32 -1821980563, label %379
    i32 47939959, label %381
    i32 -1410392261, label %383
    i32 -1751870241, label %384
    i32 -227727774, label %399
    i32 -52507208, label %495
    i32 -1980779292, label %497
  ]

; <label>:13:                                     ; preds = %11
  br label %499

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = load volatile i64, i64* %2
  %17 = icmp eq i64 %15, %16
  %18 = select i1 %17, i32 1696287536, i32 1615428870
  store i32 %18, i32* %10
  br label %499

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* @n, align 8
  %21 = sub i64 0, 1
  %22 = sub i64 %20, %21
  %23 = add nsw i64 %20, 1
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %22)
  store i32 0, i32* %4, align 4
  store i32 919758820, i32* %10
  br label %499

; <label>:25:                                     ; preds = %11
  %26 = load i64, i64* @m, align 8
  %27 = load i64, i64* @n, align 8
  %28 = icmp sgt i64 %26, %27
  %29 = select i1 %28, i32 -839502374, i32 -377465764
  store i32 %29, i32* %10
  br label %499

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, 46324348
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 46324348
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 743868509, i32 47939959
  store i32 %57, i32* %10
  br label %499

; <label>:58:                                     ; preds = %11
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, -1638414993
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1638414993
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 349652452, i32 47939959
  store i32 %74, i32* %10
  br label %499

; <label>:75:                                     ; preds = %11
  store i32 919758820, i32* %10
  br label %499

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -979881241, i32 -1410392261
  store i32 %90, i32* %10
  br label %499

; <label>:91:                                     ; preds = %11
  store i64 2, i64* %5, align 8
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, -1618475930
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1618475930
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 745258466, i32 -1410392261
  store i32 %106, i32* %10
  br label %499

; <label>:107:                                    ; preds = %11
  store i32 295393188, i32* %10
  br label %499

; <label>:108:                                    ; preds = %11
  %109 = load i64, i64* %5, align 8
  %110 = sitofp i64 %109 to double
  %111 = load i64, i64* @n, align 8
  %112 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %111)
  %113 = fadd double %112, 1.000000e+00
  %114 = fcmp ole double %110, %113
  %115 = select i1 %114, i32 -481766092, i32 -577601912
  store i32 %115, i32* %10
  br label %499

; <label>:116:                                    ; preds = %11
  %117 = load i64, i64* %5, align 8
  %118 = load i64, i64* @n, align 8
  %119 = call i64 @_Z4fracxx(i64 %117, i64 %118)
  %120 = load i64, i64* @m, align 8
  %121 = icmp eq i64 %119, %120
  %122 = select i1 %121, i32 1403681917, i32 1921619646
  store i32 %122, i32* %10
  br label %499

; <label>:123:                                    ; preds = %11
  %124 = load i64, i64* %5, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %124)
  store i32 0, i32* %4, align 4
  store i32 919758820, i32* %10
  br label %499

; <label>:126:                                    ; preds = %11
  store i32 -1348376754, i32* %10
  br label %499

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1030051584, i32 -1751870241
  store i32 %141, i32* %10
  br label %499

; <label>:142:                                    ; preds = %11
  %143 = load i64, i64* %5, align 8
  %144 = sub i64 0, 1
  %145 = sub i64 %143, %144
  %146 = add nsw i64 %143, 1
  store i64 %145, i64* %5, align 8
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, -1055580984
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1055580984
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1479698971, i32 -1751870241
  store i32 %173, i32* %10
  br label %499

; <label>:174:                                    ; preds = %11
  store i32 295393188, i32* %10
  br label %499

; <label>:175:                                    ; preds = %11
  store i64 1, i64* %6, align 8
  store i32 842487037, i32* %10
  br label %499

; <label>:176:                                    ; preds = %11
  %177 = load i64, i64* %6, align 8
  %178 = sitofp i64 %177 to double
  %179 = load i64, i64* @n, align 8
  %180 = load i64, i64* @m, align 8
  %181 = sub i64 %179, -6846283404785062586
  %182 = sub i64 %181, %180
  %183 = add i64 %182, -6846283404785062586
  %184 = sub nsw i64 %179, %180
  %185 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %183)
  %186 = fcmp ole double %178, %185
  %187 = select i1 %186, i32 -187789338, i32 -782963426
  store i32 %187, i32* %10
  br label %499

; <label>:188:                                    ; preds = %11
  %189 = load i64, i64* @n, align 8
  %190 = load i64, i64* @m, align 8
  %191 = sub i64 0, %190
  %192 = add i64 %189, %191
  %193 = sub nsw i64 %189, %190
  %194 = load i64, i64* %6, align 8
  %195 = srem i64 %192, %194
  %196 = icmp eq i64 %195, 0
  %197 = select i1 %196, i32 -1797104397, i32 -1128535518
  store i32 %197, i32* %10
  br label %499

; <label>:198:                                    ; preds = %11
  %199 = load i64, i64* @n, align 8
  %200 = load i64, i64* @m, align 8
  %201 = sub i64 %199, 504809125654382332
  %202 = sub i64 %201, %200
  %203 = add i64 %202, 504809125654382332
  %204 = sub nsw i64 %199, %200
  %205 = load i64, i64* %6, align 8
  %206 = sdiv i64 %203, %205
  %207 = sub i64 0, 1
  %208 = sub i64 %206, %207
  %209 = add nsw i64 %206, 1
  %210 = load i64, i64* @n, align 8
  %211 = call i64 @_Z4fracxx(i64 %208, i64 %210)
  %212 = load i64, i64* @m, align 8
  %213 = icmp eq i64 %211, %212
  %214 = select i1 %213, i32 -1014026384, i32 -1128535518
  store i32 %214, i32* %10
  br label %499

; <label>:215:                                    ; preds = %11
  %216 = load i64, i64* @n, align 8
  %217 = load i64, i64* @m, align 8
  %218 = sub i64 0, %217
  %219 = add i64 %216, %218
  %220 = sub nsw i64 %216, %217
  %221 = load i64, i64* %6, align 8
  %222 = sdiv i64 %219, %221
  %223 = sub i64 0, 1
  %224 = sub i64 %222, %223
  %225 = add nsw i64 %222, 1
  %226 = load i64, i64* @ans, align 8
  %227 = icmp slt i64 %224, %226
  %228 = select i1 %227, i32 480315066, i32 -1128535518
  store i32 %228, i32* %10
  br label %499

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -509122377, i32 -227727774
  store i32 %243, i32* %10
  br label %499

; <label>:244:                                    ; preds = %11
  %245 = load i64, i64* @n, align 8
  %246 = load i64, i64* @m, align 8
  %247 = sub i64 %245, 3274087003140718294
  %248 = sub i64 %247, %246
  %249 = add i64 %248, 3274087003140718294
  %250 = sub nsw i64 %245, %246
  %251 = load i64, i64* %6, align 8
  %252 = sdiv i64 %249, %251
  %253 = add i64 %252, 7244889501646470703
  %254 = add i64 %253, 1
  %255 = sub i64 %254, 7244889501646470703
  %256 = add nsw i64 %252, 1
  store i64 %255, i64* @ans, align 8
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = add i32 %257, 2115813713
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 2115813713
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -952860829, i32 -227727774
  store i32 %283, i32* %10
  br label %499

; <label>:284:                                    ; preds = %11
  store i32 -1128535518, i32* %10
  br label %499

; <label>:285:                                    ; preds = %11
  store i32 1288948593, i32* %10
  br label %499

; <label>:286:                                    ; preds = %11
  %287 = load i64, i64* %6, align 8
  %288 = sub i64 %287, 2506305924066981773
  %289 = add i64 %288, 1
  %290 = add i64 %289, 2506305924066981773
  %291 = add nsw i64 %287, 1
  store i64 %290, i64* %6, align 8
  store i32 842487037, i32* %10
  br label %499

; <label>:292:                                    ; preds = %11
  %293 = load i64, i64* @ans, align 8
  %294 = sitofp i64 %293 to double
  %295 = fcmp une double %294, 1.000000e+11
  %296 = select i1 %295, i32 675182739, i32 -1147246304
  store i32 %296, i32* %10
  br label %499

; <label>:297:                                    ; preds = %11
  %298 = load i64, i64* @ans, align 8
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %298)
  store i32 168963291, i32* %10
  br label %499

; <label>:300:                                    ; preds = %11
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = add i32 %301, -882775173
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -882775173
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1723420091, i32 -52507208
  store i32 %327, i32* %10
  br label %499

; <label>:328:                                    ; preds = %11
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 %330, 834023960
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 834023960
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 2068811994, i32 -52507208
  store i32 %344, i32* %10
  br label %499

; <label>:345:                                    ; preds = %11
  store i32 168963291, i32* %10
  br label %499

; <label>:346:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 919758820, i32* %10
  br label %499

; <label>:347:                                    ; preds = %11
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = add i32 %348, 254152621
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 254152621
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1762609208, i32 -1980779292
  store i32 %362, i32* %10
  br label %499

; <label>:363:                                    ; preds = %11
  %364 = load i32, i32* %4, align 4
  store i32 %364, i32* %1
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1821980563, i32 -1980779292
  store i32 %378, i32* %10
  br label %499

; <label>:379:                                    ; preds = %11
  %380 = load volatile i32, i32* %1
  ret i32 %380

; <label>:381:                                    ; preds = %11
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 743868509, i32* %10
  br label %499

; <label>:383:                                    ; preds = %11
  store i64 2, i64* %5, align 8
  store i32 -979881241, i32* %10
  br label %499

; <label>:384:                                    ; preds = %11
  %385 = load i64, i64* %5, align 8
  %386 = sub i64 0, -5193386596875457781
  %387 = sub i64 %386, %385
  %388 = add i64 %387, -5193386596875457781
  %389 = sub i64 0, %385
  %390 = sub i64 %388, -7257787593960553859
  %391 = add i64 %390, 1
  %392 = add i64 %391, -7257787593960553859
  %393 = add i64 %388, 1
  %394 = sub i64 0, %385
  %395 = sub i64 0, 1
  %396 = add i64 %394, %395
  %397 = sub i64 0, %396
  %398 = add nsw i64 %385, 1
  store i64 %397, i64* %5, align 8
  store i32 -1030051584, i32* %10
  br label %499

; <label>:399:                                    ; preds = %11
  %400 = load i64, i64* @n, align 8
  %401 = load i64, i64* @m, align 8
  %402 = sub i64 0, %400
  %403 = add i64 0, %402
  %404 = sub i64 0, %400
  %405 = sub i64 0, %401
  %406 = sub i64 %403, %405
  %407 = add i64 %403, %401
  %408 = add i64 0, 2625199796386875061
  %409 = sub i64 %408, %400
  %410 = sub i64 %409, 2625199796386875061
  %411 = sub i64 0, %400
  %412 = add i64 %410, 6874876913247133020
  %413 = add i64 %412, %401
  %414 = sub i64 %413, 6874876913247133020
  %415 = add i64 %410, %401
  %416 = sub i64 0, -1466975176725619361
  %417 = sub i64 %416, %400
  %418 = add i64 %417, -1466975176725619361
  %419 = sub i64 0, %400
  %420 = add i64 %418, 325327307640425469
  %421 = add i64 %420, %401
  %422 = sub i64 %421, 325327307640425469
  %423 = add i64 %418, %401
  %424 = shl i64 %400, %401
  %425 = add i64 0, 2763800664065265138
  %426 = sub i64 %425, %400
  %427 = sub i64 %426, 2763800664065265138
  %428 = sub i64 0, %400
  %429 = sub i64 0, %427
  %430 = sub i64 0, %401
  %431 = add i64 %429, %430
  %432 = sub i64 0, %431
  %433 = add i64 %427, %401
  %434 = add i64 %400, -1780876044703284002
  %435 = sub i64 %434, %401
  %436 = sub i64 %435, -1780876044703284002
  %437 = sub nsw i64 %400, %401
  %438 = load i64, i64* %6, align 8
  %439 = add i64 0, -9179584466411493997
  %440 = sub i64 %439, %436
  %441 = sub i64 %440, -9179584466411493997
  %442 = sub i64 0, %436
  %443 = add i64 %441, 1803658781881974642
  %444 = add i64 %443, %438
  %445 = sub i64 %444, 1803658781881974642
  %446 = add i64 %441, %438
  %447 = shl i64 %436, %438
  %448 = sub i64 %436, -8253147446209649043
  %449 = sub i64 %448, %438
  %450 = add i64 %449, -8253147446209649043
  %451 = sub i64 %436, %438
  %452 = mul i64 %450, %438
  %453 = sub i64 0, %436
  %454 = add i64 0, %453
  %455 = sub i64 0, %436
  %456 = add i64 %454, -3743499378278325167
  %457 = add i64 %456, %438
  %458 = sub i64 %457, -3743499378278325167
  %459 = add i64 %454, %438
  %460 = sub i64 0, -2421636426990162924
  %461 = sub i64 %460, %436
  %462 = add i64 %461, -2421636426990162924
  %463 = sub i64 0, %436
  %464 = sub i64 %462, -689023549231085950
  %465 = add i64 %464, %438
  %466 = add i64 %465, -689023549231085950
  %467 = add i64 %462, %438
  %468 = shl i64 %436, %438
  %469 = add i64 0, 884647450053740776
  %470 = sub i64 %469, %436
  %471 = sub i64 %470, 884647450053740776
  %472 = sub i64 0, %436
  %473 = add i64 %471, 7737427104296106174
  %474 = add i64 %473, %438
  %475 = sub i64 %474, 7737427104296106174
  %476 = add i64 %471, %438
  %477 = sdiv i64 %436, %438
  %478 = add i64 %477, 7848120841072997526
  %479 = sub i64 %478, 1
  %480 = sub i64 %479, 7848120841072997526
  %481 = sub i64 %477, 1
  %482 = mul i64 %480, 1
  %483 = shl i64 %477, 1
  %484 = sub i64 0, 4689641359321834796
  %485 = sub i64 %484, %477
  %486 = add i64 %485, 4689641359321834796
  %487 = sub i64 0, %477
  %488 = sub i64 0, 1
  %489 = sub i64 %486, %488
  %490 = add i64 %486, 1
  %491 = sub i64 %477, -3840404396801476109
  %492 = add i64 %491, 1
  %493 = add i64 %492, -3840404396801476109
  %494 = add nsw i64 %477, 1
  store i64 %493, i64* @ans, align 8
  store i32 -509122377, i32* %10
  br label %499

; <label>:495:                                    ; preds = %11
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1723420091, i32* %10
  br label %499

; <label>:497:                                    ; preds = %11
  %498 = load i32, i32* %4, align 4
  store i32 1762609208, i32* %10
  br label %499

; <label>:499:                                    ; preds = %497, %495, %399, %384, %383, %381, %363, %347, %346, %345, %328, %300, %297, %292, %286, %285, %284, %244, %229, %215, %198, %188, %176, %175, %174, %142, %127, %126, %123, %116, %108, %107, %91, %76, %75, %58, %30, %25, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #5
  ret double %5
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
