; ModuleID = 'Project_CodeNet_C++1400/p02350/s634879005.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s634879005.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@n = global i32 0, align 4
@q = global i32 0, align 4
@tp = global i32 0, align 4
@v1 = global i32 0, align 4
@v2 = global i32 0, align 4
@v3 = global i32 0, align 4
@seg = global [262156 x i32] zeroinitializer, align 16
@lazy = global [262156 x i32] zeroinitializer, align 16
@_ZL3inf = internal constant i32 2147483647, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
@x.18 = common global i32 0
@y.19 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z4pushi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -1666934013, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %217
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1666934013, label %12
    i32 612620439, label %16
    i32 -2118983606, label %44
    i32 -1688517376, label %93
    i32 928259604, label %94
    i32 2082492768, label %95
  ]

; <label>:11:                                     ; preds = %9
  br label %217

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp ne i32 %13, -2147483647
  %15 = select i1 %14, i32 612620439, i32 928259604
  store i32 %15, i32* %8
  br label %217

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 12588136
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 12588136
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -2118983606, i32 2082492768
  store i32 %43, i32* %8
  br label %217

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %3, align 4
  %50 = mul nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %51
  store i32 %48, i32* %52, align 4
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %55
  store i32 %48, i32* %56, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = mul nsw i32 %61, 2
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %66
  store i32 %60, i32* %67, align 4
  %68 = load i32, i32* %3, align 4
  %69 = mul nsw i32 %68, 2
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %73
  store i32 %60, i32* %74, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %76
  store i32 -2147483647, i32* %77, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1723974571
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1723974571
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1688517376, i32 2082492768
  store i32 %92, i32* %8
  br label %217

; <label>:93:                                     ; preds = %9
  store i32 928259604, i32* %8
  br label %217

; <label>:94:                                     ; preds = %9
  ret void

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %3, align 4
  %101 = shl i32 %100, 2
  %102 = shl i32 %100, 2
  %103 = shl i32 %100, 2
  %104 = add i32 0, 1047929407
  %105 = sub i32 %104, %100
  %106 = sub i32 %105, 1047929407
  %107 = sub i32 0, %100
  %108 = sub i32 0, 2
  %109 = sub i32 %106, %108
  %110 = add i32 %106, 2
  %111 = shl i32 %100, 2
  %112 = mul nsw i32 %100, 2
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %113
  store i32 %99, i32* %114, align 4
  %115 = load i32, i32* %3, align 4
  %116 = shl i32 %115, 2
  %117 = sub i32 0, %115
  %118 = add i32 0, %117
  %119 = sub i32 0, %115
  %120 = add i32 %118, 1778653781
  %121 = add i32 %120, 2
  %122 = sub i32 %121, 1778653781
  %123 = add i32 %118, 2
  %124 = sub i32 0, %115
  %125 = add i32 0, %124
  %126 = sub i32 0, %115
  %127 = add i32 %125, 1296923850
  %128 = add i32 %127, 2
  %129 = sub i32 %128, 1296923850
  %130 = add i32 %125, 2
  %131 = sub i32 0, -1837218446
  %132 = sub i32 %131, %115
  %133 = add i32 %132, -1837218446
  %134 = sub i32 0, %115
  %135 = sub i32 0, %133
  %136 = sub i32 0, 2
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add i32 %133, 2
  %140 = sub i32 0, %115
  %141 = add i32 0, %140
  %142 = sub i32 0, %115
  %143 = sub i32 0, 2
  %144 = sub i32 %141, %143
  %145 = add i32 %141, 2
  %146 = sub i32 0, %115
  %147 = add i32 0, %146
  %148 = sub i32 0, %115
  %149 = sub i32 %147, -1934882010
  %150 = add i32 %149, 2
  %151 = add i32 %150, -1934882010
  %152 = add i32 %147, 2
  %153 = shl i32 %115, 2
  %154 = mul nsw i32 %115, 2
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %155
  store i32 %99, i32* %156, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %3, align 4
  %162 = shl i32 %161, 2
  %163 = mul nsw i32 %161, 2
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %169
  store i32 %160, i32* %170, align 4
  %171 = load i32, i32* %3, align 4
  %172 = add i32 0, -1968988496
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, -1968988496
  %175 = sub i32 0, %171
  %176 = add i32 %174, 1912911724
  %177 = add i32 %176, 2
  %178 = sub i32 %177, 1912911724
  %179 = add i32 %174, 2
  %180 = shl i32 %171, 2
  %181 = sub i32 0, 2
  %182 = add i32 %171, %181
  %183 = sub i32 %171, 2
  %184 = mul i32 %182, 2
  %185 = add i32 %171, -805540938
  %186 = sub i32 %185, 2
  %187 = sub i32 %186, -805540938
  %188 = sub i32 %171, 2
  %189 = mul i32 %187, 2
  %190 = sub i32 0, 2
  %191 = add i32 %171, %190
  %192 = sub i32 %171, 2
  %193 = mul i32 %191, 2
  %194 = mul nsw i32 %171, 2
  %195 = add i32 %194, -1094066927
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1094066927
  %198 = sub i32 %194, 1
  %199 = mul i32 %197, 1
  %200 = sub i32 0, 1
  %201 = add i32 %194, %200
  %202 = sub i32 %194, 1
  %203 = mul i32 %201, 1
  %204 = sub i32 0, 1
  %205 = add i32 %194, %204
  %206 = sub i32 %194, 1
  %207 = mul i32 %205, 1
  %208 = add i32 %194, 2117221002
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 2117221002
  %211 = add nsw i32 %194, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %212
  store i32 %160, i32* %213, align 4
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %215
  store i32 -2147483647, i32* %216, align 4
  store i32 -2118983606, i32* %8
  br label %217

; <label>:217:                                    ; preds = %95, %93, %44, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #1 {
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  %16 = load i32, i32* %10, align 4
  store i32 %16, i32* %9
  %17 = load i32, i32* %14, align 4
  store i32 %17, i32* %8
  %18 = alloca i32
  store i32 772703756, i32* %18
  br label %19

; <label>:19:                                     ; preds = %6, %221
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 772703756, label %22
    i32 -887832929, label %27
    i32 658902076, label %32
    i32 -960581299, label %48
    i32 -1863618589, label %83
    i32 -1433673239, label %84
    i32 -294406442, label %89
    i32 -1512830501, label %104
    i32 -2126986479, label %123
    i32 375770349, label %126
    i32 1558311841, label %142
    i32 87726768, label %157
    i32 1391905162, label %158
    i32 -304601379, label %207
    i32 -1134496582, label %208
    i32 1526680292, label %216
    i32 -875927888, label %220
  ]

; <label>:21:                                     ; preds = %19
  br label %221

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %9
  %24 = load volatile i32, i32* %8
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -887832929, i32 -1433673239
  store i32 %26, i32* %18
  br label %221

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %15, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 658902076, i32 -1433673239
  store i32 %31, i32* %18
  br label %221

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, -1280705496
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1280705496
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -960581299, i32 -1134496582
  store i32 %47, i32* %18
  br label %221

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %54
  store i32 %49, i32* %55, align 4
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 971292901
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 971292901
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
  %82 = select i1 %80, i32 -1863618589, i32 -1134496582
  store i32 %82, i32* %18
  br label %221

; <label>:83:                                     ; preds = %19
  store i32 -304601379, i32* %18
  br label %221

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %15, align 4
  %86 = load i32, i32* %10, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 375770349, i32 -294406442
  store i32 %88, i32* %18
  br label %221

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1512830501, i32 1526680292
  store i32 %103, i32* %18
  br label %221

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %14, align 4
  %107 = icmp sle i32 %105, %106
  store i1 %107, i1* %7
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = add i32 %108, 957360383
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 957360383
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -2126986479, i32 1526680292
  store i32 %122, i32* %18
  br label %221

; <label>:123:                                    ; preds = %19
  %124 = load volatile i1, i1* %7
  %125 = select i1 %124, i32 375770349, i32 1391905162
  store i32 %125, i32* %18
  br label %221

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = add i32 %127, -1144684
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1144684
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1558311841, i32 -875927888
  store i32 %141, i32* %18
  br label %221

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 87726768, i32 -875927888
  store i32 %156, i32* %18
  br label %221

; <label>:157:                                    ; preds = %19
  store i32 -304601379, i32* %18
  br label %221

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* %13, align 4
  call void @_Z4pushi(i32 %159)
  %160 = load i32, i32* %10, align 4
  %161 = load i32, i32* %11, align 4
  %162 = load i32, i32* %12, align 4
  %163 = load i32, i32* %13, align 4
  %164 = mul nsw i32 %163, 2
  %165 = load i32, i32* %14, align 4
  %166 = load i32, i32* %14, align 4
  %167 = load i32, i32* %15, align 4
  %168 = add i32 %166, 1301858636
  %169 = add i32 %168, %167
  %170 = sub i32 %169, 1301858636
  %171 = add nsw i32 %166, %167
  %172 = ashr i32 %170, 1
  call void @_Z6updateiiiiii(i32 %160, i32 %161, i32 %162, i32 %164, i32 %165, i32 %172)
  %173 = load i32, i32* %10, align 4
  %174 = load i32, i32* %11, align 4
  %175 = load i32, i32* %12, align 4
  %176 = load i32, i32* %13, align 4
  %177 = mul nsw i32 %176, 2
  %178 = add i32 %177, 1523429928
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1523429928
  %181 = add nsw i32 %177, 1
  %182 = load i32, i32* %14, align 4
  %183 = load i32, i32* %15, align 4
  %184 = sub i32 %182, -689596560
  %185 = add i32 %184, %183
  %186 = add i32 %185, -689596560
  %187 = add nsw i32 %182, %183
  %188 = ashr i32 %186, 1
  %189 = load i32, i32* %15, align 4
  call void @_Z6updateiiiiii(i32 %173, i32 %174, i32 %175, i32 %180, i32 %188, i32 %189)
  %190 = load i32, i32* %13, align 4
  %191 = mul nsw i32 %190, 2
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %192
  %194 = load i32, i32* %13, align 4
  %195 = mul nsw i32 %194, 2
  %196 = add i32 %195, -1430413115
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1430413115
  %199 = add nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %200
  %202 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %193, i32* dereferenceable(4) %201)
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  store i32 -304601379, i32* %18
  br label %221

; <label>:207:                                    ; preds = %19
  ret void

; <label>:208:                                    ; preds = %19
  %209 = load i32, i32* %12, align 4
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %211
  store i32 %209, i32* %212, align 4
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %214
  store i32 %209, i32* %215, align 4
  store i32 -960581299, i32* %18
  br label %221

; <label>:216:                                    ; preds = %19
  %217 = load i32, i32* %11, align 4
  %218 = load i32, i32* %14, align 4
  %219 = icmp sle i32 %217, %218
  store i32 -1512830501, i32* %18
  br label %221

; <label>:220:                                    ; preds = %19
  store i32 1558311841, i32* %18
  br label %221

; <label>:221:                                    ; preds = %220, %216, %208, %158, %157, %142, %126, %123, %104, %89, %84, %83, %48, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = add i32 %9, 279650145
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 279650145
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1830424641, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1830424641, label %23
    i32 -129725045, label %43
    i32 -1835434981, label %83
    i32 -778598391, label %86
    i32 -1913740232, label %90
    i32 125199054, label %106
    i32 -2053135504, label %124
    i32 -653466730, label %125
    i32 -1462801740, label %128
    i32 2129222745, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -129725045, i32 -1462801740
  store i32 %42, i32* %19
  br label %141

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = add i32 %56, -1544888035
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1544888035
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1835434981, i32 -1462801740
  store i32 %82, i32* %19
  br label %141

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 -778598391, i32 -1913740232
  store i32 %85, i32* %19
  br label %141

; <label>:86:                                     ; preds = %20
  %87 = load volatile i32**, i32*** %4
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i32**, i32*** %6
  store i32* %88, i32** %89, align 8
  store i32 -653466730, i32* %19
  br label %141

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 %91, -664507945
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -664507945
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 125199054, i32 2129222745
  store i32 %105, i32* %19
  br label %141

; <label>:106:                                    ; preds = %20
  %107 = load volatile i32**, i32*** %5
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile i32**, i32*** %6
  store i32* %108, i32** %109, align 8
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -2053135504, i32 2129222745
  store i32 %123, i32* %19
  br label %141

; <label>:124:                                    ; preds = %20
  store i32 -653466730, i32* %19
  br label %141

; <label>:125:                                    ; preds = %20
  %126 = load volatile i32**, i32*** %6
  %127 = load i32*, i32** %126, align 8
  ret i32* %127

; <label>:128:                                    ; preds = %20
  %129 = alloca i32*, align 8
  %130 = alloca i32*, align 8
  %131 = alloca i32*, align 8
  store i32* %0, i32** %130, align 8
  store i32* %1, i32** %131, align 8
  %132 = load i32*, i32** %131, align 8
  %133 = load i32, i32* %132, align 4
  %134 = load i32*, i32** %130, align 8
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %133, %135
  store i32 -129725045, i32* %19
  br label %141

; <label>:137:                                    ; preds = %20
  %138 = load volatile i32**, i32*** %5
  %139 = load i32*, i32** %138, align 8
  %140 = load volatile i32**, i32*** %6
  store i32* %139, i32** %140, align 8
  store i32 125199054, i32* %19
  br label %141

; <label>:141:                                    ; preds = %137, %128, %124, %106, %90, %86, %83, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i32 @_Z5queryiiiii(i32, i32, i32, i32, i32) #1 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  %16 = load i32, i32* %9, align 4
  store i32 %16, i32* %7
  %17 = load i32, i32* %12, align 4
  store i32 %17, i32* %6
  %18 = alloca i32
  store i32 2113221128, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %86
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2113221128, label %22
    i32 1811469553, label %27
    i32 1369992332, label %32
    i32 -625364539, label %37
    i32 -1324404587, label %42
    i32 -1645581724, label %47
    i32 -1672545072, label %48
    i32 -738562287, label %84
  ]

; <label>:21:                                     ; preds = %19
  br label %86

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %7
  %24 = load volatile i32, i32* %6
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1811469553, i32 -625364539
  store i32 %26, i32* %18
  br label %86

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %13, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 1369992332, i32 -625364539
  store i32 %31, i32* %18
  br label %86

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %8, align 4
  store i32 -738562287, i32* %18
  br label %86

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -1645581724, i32 -1324404587
  store i32 %41, i32* %18
  br label %86

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %12, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -1645581724, i32 -1672545072
  store i32 %46, i32* %18
  br label %86

; <label>:47:                                     ; preds = %19
  store i32 2147483647, i32* %8, align 4
  store i32 -738562287, i32* %18
  br label %86

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %11, align 4
  call void @_Z4pushi(i32 %49)
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %11, align 4
  %53 = mul nsw i32 %52, 2
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %13, align 4
  %57 = sub i32 0, %55
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %55, %56
  %62 = ashr i32 %60, 1
  %63 = call i32 @_Z5queryiiiii(i32 %50, i32 %51, i32 %53, i32 %54, i32 %62)
  store i32 %63, i32* %14, align 4
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %11, align 4
  %67 = mul nsw i32 %66, 2
  %68 = add i32 %67, 658286314
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 658286314
  %71 = add nsw i32 %67, 1
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %13, align 4
  %74 = sub i32 0, %72
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %72, %73
  %79 = ashr i32 %77, 1
  %80 = load i32, i32* %13, align 4
  %81 = call i32 @_Z5queryiiiii(i32 %64, i32 %65, i32 %70, i32 %79, i32 %80)
  store i32 %81, i32* %15, align 4
  %82 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %8, align 4
  store i32 -738562287, i32* %18
  br label %86

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %8, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %48, %47, %42, %37, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.10
  %5 = load i32, i32* @y.11
  %6 = add i32 %4, 181588013
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 181588013
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 310037253, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %131
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 310037253, label %18
    i32 -187874869, label %26
    i32 -1873145069, label %57
    i32 -238284304, label %58
    i32 215860829, label %66
    i32 183201227, label %71
    i32 2050404114, label %80
    i32 1471921781, label %94
    i32 -376042171, label %109
    i32 1257711427, label %124
    i32 -1476689783, label %125
    i32 590772090, label %126
    i32 -1712194825, label %130
  ]

; <label>:17:                                     ; preds = %15
  br label %131

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -187874869, i32 590772090
  store i32 %25, i32* %14
  br label %131

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32* %28, i32** %1
  store i32 0, i32* %27, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([262156 x i32], [262156 x i32]* @seg, i32 0, i32 0), i32* getelementptr inbounds (i32, i32* getelementptr inbounds ([262156 x i32], [262156 x i32]* @seg, i32 0, i32 0), i64 262156), i32* dereferenceable(4) @_ZL3inf)
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([262156 x i32], [262156 x i32]* @lazy, i32 0, i32 0), i32* getelementptr inbounds (i32, i32* getelementptr inbounds ([262156 x i32], [262156 x i32]* @lazy, i32 0, i32 0), i64 262156), i32* dereferenceable(4) @_ZL3inf)
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @q)
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
  %32 = sub i32 %30, -1677803314
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1677803314
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1873145069, i32 590772090
  store i32 %56, i32* %14
  br label %131

; <label>:57:                                     ; preds = %15
  store i32 -238284304, i32* %14
  br label %131

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* @q, align 4
  %60 = add i32 %59, -1329683751
  %61 = add i32 %60, -1
  %62 = sub i32 %61, -1329683751
  %63 = add nsw i32 %59, -1
  store i32 %62, i32* @q, align 4
  %64 = icmp ne i32 %59, 0
  %65 = select i1 %64, i32 215860829, i32 -1476689783
  store i32 %65, i32* %14
  br label %131

; <label>:66:                                     ; preds = %15
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @tp)
  %68 = load i32, i32* @tp, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 183201227, i32 2050404114
  store i32 %70, i32* %14
  br label %131

; <label>:71:                                     ; preds = %15
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* @v1, i32* @v2, i32* @v3)
  %73 = load i32, i32* @v2, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* @v2, align 4
  %77 = load i32, i32* @v1, align 4
  %78 = load i32, i32* @v2, align 4
  %79 = load i32, i32* @v3, align 4
  call void @_Z6updateiiiiii(i32 %77, i32 %78, i32 %79, i32 1, i32 0, i32 131072)
  store i32 1471921781, i32* %14
  br label %131

; <label>:80:                                     ; preds = %15
  %81 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @v1, i32* @v2)
  %82 = load i32, i32* @v2, align 4
  %83 = add i32 %82, -1765344478
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -1765344478
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* @v2, align 4
  %87 = load i32, i32* @v1, align 4
  %88 = load i32, i32* @v2, align 4
  %89 = call i32 @_Z5queryiiiii(i32 %87, i32 %88, i32 1, i32 0, i32 131072)
  %90 = load volatile i32*, i32** %1
  store i32 %89, i32* %90, align 4
  %91 = load volatile i32*, i32** %1
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %92)
  store i32 1471921781, i32* %14
  br label %131

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* @x.10
  %96 = load i32, i32* @y.11
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -376042171, i32 -1712194825
  store i32 %108, i32* %14
  br label %131

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* @x.10
  %111 = load i32, i32* @y.11
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1257711427, i32 -1712194825
  store i32 %123, i32* %14
  br label %131

; <label>:124:                                    ; preds = %15
  store i32 -238284304, i32* %14
  br label %131

; <label>:125:                                    ; preds = %15
  ret i32 0

; <label>:126:                                    ; preds = %15
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  store i32 0, i32* %127, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([262156 x i32], [262156 x i32]* @seg, i32 0, i32 0), i32* getelementptr inbounds (i32, i32* getelementptr inbounds ([262156 x i32], [262156 x i32]* @seg, i32 0, i32 0), i64 262156), i32* dereferenceable(4) @_ZL3inf)
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([262156 x i32], [262156 x i32]* @lazy, i32 0, i32 0), i32* getelementptr inbounds (i32, i32* getelementptr inbounds ([262156 x i32], [262156 x i32]* @lazy, i32 0, i32 0), i64 262156), i32* dereferenceable(4) @_ZL3inf)
  %129 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @q)
  store i32 -187874869, i32* %14
  br label %131

; <label>:130:                                    ; preds = %15
  store i32 -376042171, i32* %14
  br label %131

; <label>:131:                                    ; preds = %130, %126, %124, %109, %94, %80, %71, %66, %58, %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #1 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -1842356035, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %83
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1842356035, label %14
    i32 2128603170, label %19
    i32 1110603782, label %22
    i32 -1878711478, label %25
    i32 -282194049, label %53
    i32 -1829054751, label %81
    i32 941780043, label %82
  ]

; <label>:13:                                     ; preds = %11
  br label %83

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 2128603170, i32 -1878711478
  store i32 %18, i32* %10
  br label %83

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 1110603782, i32* %10
  br label %83

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 -1842356035, i32* %10
  br label %83

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* @x.14
  %27 = load i32, i32* @y.15
  %28 = add i32 %26, 684863612
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 684863612
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -282194049, i32 941780043
  store i32 %52, i32* %10
  br label %83

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* @x.14
  %55 = load i32, i32* @y.15
  %56 = sub i32 %54, -1653187967
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1653187967
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1829054751, i32 941780043
  store i32 %80, i32* %10
  br label %83

; <label>:81:                                     ; preds = %11
  ret void

; <label>:82:                                     ; preds = %11
  store i32 -282194049, i32* %10
  br label %83

; <label>:83:                                     ; preds = %82, %53, %25, %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #1 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #0 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
