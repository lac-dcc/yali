; ModuleID = 'Project_CodeNet_C++1400/p03466/s222807392.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s222807392.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@ty = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@l = global i32 0, align 4
@r = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
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
define i32 @_Z3Divii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sdiv i32 %5, %6
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = srem i32 %8, %9
  %11 = icmp sgt i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = add i32 %7, -1568066817
  %14 = add i32 %13, %12
  %15 = sub i32 %14, -1568066817
  %16 = add nsw i32 %7, %12
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4findii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = add i32 %12, -2043128310
  %15 = add i32 %14, %13
  %16 = sub i32 %15, -2043128310
  %17 = add nsw i32 %12, %13
  %18 = sub i32 %16, 536622578
  %19 = add i32 %18, 1
  %20 = add i32 %19, 536622578
  %21 = add nsw i32 %16, 1
  store i32 %20, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %22 = alloca i32
  store i32 -883573472, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %197
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -883573472, label %26
    i32 731022695, label %41
    i32 944134055, label %72
    i32 -1644760543, label %75
    i32 1154461824, label %124
    i32 -2141448769, label %130
    i32 -1623786091, label %158
    i32 -189725142, label %178
    i32 -501883823, label %179
    i32 908191196, label %180
    i32 -688354154, label %182
    i32 -1162389068, label %186
  ]

; <label>:25:                                     ; preds = %23
  br label %197

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 731022695, i32 -688354154
  store i32 %40, i32* %22
  br label %197

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp sle i32 %42, %43
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, -845332617
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -845332617
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 944134055, i32 -688354154
  store i32 %71, i32* %22
  br label %197

; <label>:72:                                     ; preds = %23
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 -1644760543, i32 908191196
  store i32 %74, i32* %22
  br label %197

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 %76, 1718411064
  %79 = add i32 %78, %77
  %80 = add i32 %79, 1718411064
  %81 = add nsw i32 %76, %77
  %82 = ashr i32 %80, 1
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* @k, align 4
  %86 = sub i32 %85, 441395417
  %87 = add i32 %86, 1
  %88 = add i32 %87, 441395417
  %89 = add nsw i32 %85, 1
  %90 = sdiv i32 %84, %88
  %91 = load i32, i32* @k, align 4
  %92 = mul nsw i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add i32 %83, %93
  %95 = sub nsw i32 %83, %92
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* @k, align 4
  %98 = add i32 %97, 493433718
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 493433718
  %101 = add nsw i32 %97, 1
  %102 = srem i32 %96, %100
  %103 = sub i32 %94, -933022938
  %104 = sub i32 %103, %102
  %105 = add i32 %104, -933022938
  %106 = sub nsw i32 %94, %102
  store i32 %105, i32* %10, align 4
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* @k, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  %113 = sdiv i32 %108, %111
  %114 = add i32 %107, 1248787930
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, 1248787930
  %117 = sub nsw i32 %107, %113
  store i32 %116, i32* %11, align 4
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* @k, align 4
  %120 = sdiv i32 %118, %119
  %121 = load i32, i32* %10, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 1154461824, i32 -2141448769
  store i32 %123, i32* %22
  br label %197

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* %9, align 4
  store i32 %125, i32* %8, align 4
  %126 = load i32, i32* %9, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %6, align 4
  store i32 -501883823, i32* %22
  br label %197

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 1059458054
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1059458054
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1623786091, i32 -1162389068
  store i32 %157, i32* %22
  br label %197

; <label>:158:                                    ; preds = %23
  %159 = load i32, i32* %9, align 4
  %160 = add i32 %159, 1935552706
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1935552706
  %163 = sub nsw i32 %159, 1
  store i32 %162, i32* %7, align 4
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -189725142, i32 -1162389068
  store i32 %177, i32* %22
  br label %197

; <label>:178:                                    ; preds = %23
  store i32 -501883823, i32* %22
  br label %197

; <label>:179:                                    ; preds = %23
  store i32 -883573472, i32* %22
  br label %197

; <label>:180:                                    ; preds = %23
  %181 = load i32, i32* %8, align 4
  ret i32 %181

; <label>:182:                                    ; preds = %23
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %7, align 4
  %185 = icmp sle i32 %183, %184
  store i32 731022695, i32* %22
  br label %197

; <label>:186:                                    ; preds = %23
  %187 = load i32, i32* %9, align 4
  %188 = add i32 %187, -1790816295
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1790816295
  %191 = sub i32 %187, 1
  %192 = mul i32 %190, 1
  %193 = add i32 %187, 998839257
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 998839257
  %196 = sub nsw i32 %187, 1
  store i32 %195, i32* %7, align 4
  store i32 -1623786091, i32* %22
  br label %197

; <label>:197:                                    ; preds = %186, %182, %179, %178, %158, %130, %124, %75, %72, %41, %26, %25
  br label %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @ty)
  %11 = alloca i32
  store i32 -214736204, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %362
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -214736204, label %15
    i32 1867808603, label %19
    i32 -1109964312, label %82
    i32 17314508, label %88
    i32 -1205189920, label %103
    i32 -516017651, label %130
    i32 587099592, label %131
    i32 557646830, label %137
    i32 -203712251, label %144
    i32 627348864, label %172
    i32 131634956, label %191
    i32 -498871333, label %194
    i32 1089739523, label %211
    i32 1224460296, label %227
    i32 -1832616202, label %260
    i32 1132299598, label %261
    i32 1935200599, label %263
    i32 1303359109, label %269
    i32 -472689421, label %270
    i32 1445425231, label %300
    i32 1979864607, label %304
  ]

; <label>:14:                                     ; preds = %12
  br label %362

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @ty, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1867808603, i32 1303359109
  store i32 %18, i32* %11
  br label %362

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @l, i32* @r)
  %21 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %22 = load i32, i32* %21, align 4
  %23 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %24 = load i32, i32* %23, align 4
  %25 = sub i32 %24, 311552498
  %26 = add i32 %25, 1
  %27 = add i32 %26, 311552498
  %28 = add nsw i32 %24, 1
  %29 = call i32 @_Z3Divii(i32 %22, i32 %27)
  store i32 %29, i32* @k, align 4
  %30 = load i32, i32* @a, align 4
  %31 = load i32, i32* @b, align 4
  %32 = call i32 @_Z4findii(i32 %30, i32 %31)
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* @a, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* @k, align 4
  %36 = sub i32 %35, -1458996267
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1458996267
  %39 = add nsw i32 %35, 1
  %40 = sdiv i32 %34, %38
  %41 = load i32, i32* @k, align 4
  %42 = mul nsw i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add i32 %33, %43
  %45 = sub nsw i32 %33, %42
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* @k, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  %51 = srem i32 %46, %49
  %52 = sub i32 0, %51
  %53 = add i32 %44, %52
  %54 = sub nsw i32 %44, %51
  store i32 %53, i32* %4, align 4
  %55 = load i32, i32* @b, align 4
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* @k, align 4
  %58 = add i32 %57, 1328947747
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1328947747
  %61 = add nsw i32 %57, 1
  %62 = sdiv i32 %56, %60
  %63 = sub i32 0, %62
  %64 = add i32 %55, %63
  %65 = sub nsw i32 %55, %62
  store i32 %64, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %5, align 4
  %68 = add i32 %66, -1474322773
  %69 = add i32 %68, %67
  %70 = sub i32 %69, -1474322773
  %71 = add nsw i32 %66, %67
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* @k, align 4
  %74 = mul nsw i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add i32 %70, %75
  %77 = sub nsw i32 %70, %74
  %78 = sub i32 0, 1
  %79 = sub i32 %76, %78
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %6, align 4
  %81 = load i32, i32* @l, align 4
  store i32 %81, i32* %7, align 4
  store i32 -1109964312, i32* %11
  br label %362

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %7, align 4
  %84 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) @r)
  %85 = load i32, i32* %84, align 4
  %86 = icmp sle i32 %83, %85
  %87 = select i1 %86, i32 17314508, i32 557646830
  store i32 %87, i32* %11
  br label %362

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1205189920, i32 -472689421
  store i32 %102, i32* %11
  br label %362

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* @k, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  %111 = srem i32 %104, %109
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i8 65, i8 66
  %114 = sext i8 %113 to i32
  %115 = call i32 @putchar(i32 %114)
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -516017651, i32 -472689421
  store i32 %129, i32* %11
  br label %362

; <label>:130:                                    ; preds = %12
  store i32 587099592, i32* %11
  br label %362

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 %132, 1679352079
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1679352079
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %7, align 4
  store i32 -1109964312, i32* %11
  br label %362

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %3, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %9, align 4
  %142 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @l, i32* dereferenceable(4) %9)
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %8, align 4
  store i32 -203712251, i32* %11
  br label %362

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 %145, -386116877
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -386116877
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 627348864, i32 1445425231
  store i32 %171, i32* %11
  br label %362

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* @r, align 4
  %175 = icmp sle i32 %173, %174
  store i1 %175, i1* %1
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 %176, -2106684816
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -2106684816
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 131634956, i32 1445425231
  store i32 %190, i32* %11
  br label %362

; <label>:191:                                    ; preds = %12
  %192 = load volatile i1, i1* %1
  %193 = select i1 %192, i32 -498871333, i32 1132299598
  store i32 %193, i32* %11
  br label %362

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* %8, align 4
  %196 = load i32, i32* %6, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %195, %197
  %199 = sub nsw i32 %195, %196
  %200 = load i32, i32* @k, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  %206 = srem i32 %198, %204
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %207, i8 66, i8 65
  %209 = sext i8 %208 to i32
  %210 = call i32 @putchar(i32 %209)
  store i32 1089739523, i32* %11
  br label %362

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = add i32 %212, 1962964938
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1962964938
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1224460296, i32 1979864607
  store i32 %226, i32* %11
  br label %362

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %8, align 4
  %229 = add i32 %228, -597091541
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -597091541
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %8, align 4
  %233 = load i32, i32* @x.5
  %234 = load i32, i32* @y.6
  %235 = add i32 %233, -364489110
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -364489110
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1832616202, i32 1979864607
  store i32 %259, i32* %11
  br label %362

; <label>:260:                                    ; preds = %12
  store i32 -203712251, i32* %11
  br label %362

; <label>:261:                                    ; preds = %12
  %262 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 1935200599, i32* %11
  br label %362

; <label>:263:                                    ; preds = %12
  %264 = load i32, i32* @ty, align 4
  %265 = add i32 %264, 167681167
  %266 = add i32 %265, -1
  %267 = sub i32 %266, 167681167
  %268 = add nsw i32 %264, -1
  store i32 %267, i32* @ty, align 4
  store i32 -214736204, i32* %11
  br label %362

; <label>:269:                                    ; preds = %12
  ret i32 0

; <label>:270:                                    ; preds = %12
  %271 = load i32, i32* %7, align 4
  %272 = load i32, i32* @k, align 4
  %273 = shl i32 %272, 1
  %274 = shl i32 %272, 1
  %275 = add i32 0, -2052133645
  %276 = sub i32 %275, %272
  %277 = sub i32 %276, -2052133645
  %278 = sub i32 0, %272
  %279 = sub i32 %277, 2088662184
  %280 = add i32 %279, 1
  %281 = add i32 %280, 2088662184
  %282 = add i32 %277, 1
  %283 = sub i32 0, 1
  %284 = add i32 %272, %283
  %285 = sub i32 %272, 1
  %286 = mul i32 %284, 1
  %287 = shl i32 %272, 1
  %288 = shl i32 %272, 1
  %289 = sub i32 0, %272
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %272, 1
  %294 = shl i32 %271, %292
  %295 = srem i32 %271, %292
  %296 = icmp ne i32 %295, 0
  %297 = select i1 %296, i8 65, i8 66
  %298 = sext i8 %297 to i32
  %299 = call i32 @putchar(i32 %298)
  store i32 -1205189920, i32* %11
  br label %362

; <label>:300:                                    ; preds = %12
  %301 = load i32, i32* %8, align 4
  %302 = load i32, i32* @r, align 4
  %303 = icmp sle i32 %301, %302
  store i32 627348864, i32* %11
  br label %362

; <label>:304:                                    ; preds = %12
  %305 = load i32, i32* %8, align 4
  %306 = add i32 %305, -401084403
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -401084403
  %309 = sub i32 %305, 1
  %310 = mul i32 %308, 1
  %311 = sub i32 0, 1101924819
  %312 = sub i32 %311, %305
  %313 = add i32 %312, 1101924819
  %314 = sub i32 0, %305
  %315 = add i32 %313, -1811578430
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -1811578430
  %318 = add i32 %313, 1
  %319 = shl i32 %305, 1
  %320 = sub i32 0, 1399178410
  %321 = sub i32 %320, %305
  %322 = add i32 %321, 1399178410
  %323 = sub i32 0, %305
  %324 = sub i32 0, 1
  %325 = sub i32 %322, %324
  %326 = add i32 %322, 1
  %327 = sub i32 0, %305
  %328 = add i32 0, %327
  %329 = sub i32 0, %305
  %330 = sub i32 0, %328
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add i32 %328, 1
  %335 = add i32 0, -1211218772
  %336 = sub i32 %335, %305
  %337 = sub i32 %336, -1211218772
  %338 = sub i32 0, %305
  %339 = add i32 %337, 987630020
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 987630020
  %342 = add i32 %337, 1
  %343 = sub i32 0, 1195560307
  %344 = sub i32 %343, %305
  %345 = add i32 %344, 1195560307
  %346 = sub i32 0, %305
  %347 = add i32 %345, 1260377722
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 1260377722
  %350 = add i32 %345, 1
  %351 = sub i32 0, %305
  %352 = add i32 0, %351
  %353 = sub i32 0, %305
  %354 = sub i32 %352, -2110165400
  %355 = add i32 %354, 1
  %356 = add i32 %355, -2110165400
  %357 = add i32 %352, 1
  %358 = add i32 %305, 1877151784
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 1877151784
  %361 = add nsw i32 %305, 1
  store i32 %360, i32* %8, align 4
  store i32 1224460296, i32* %11
  br label %362

; <label>:362:                                    ; preds = %304, %300, %270, %263, %261, %260, %227, %211, %194, %191, %172, %144, %137, %131, %130, %103, %88, %82, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
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
  store i32 -1929944992, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %106
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1929944992, label %16
    i32 -434739713, label %21
    i32 -158422484, label %37
    i32 804296951, label %53
    i32 977582192, label %54
    i32 1947408130, label %82
    i32 -1972039541, label %99
    i32 -1286753258, label %100
    i32 1667517660, label %102
    i32 -443254931, label %104
  ]

; <label>:15:                                     ; preds = %13
  br label %106

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -434739713, i32 977582192
  store i32 %20, i32* %12
  br label %106

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, -827438983
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -827438983
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -158422484, i32 1667517660
  store i32 %36, i32* %12
  br label %106

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 804296951, i32 1667517660
  store i32 %52, i32* %12
  br label %106

; <label>:53:                                     ; preds = %13
  store i32 -1286753258, i32* %12
  br label %106

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, -1101110888
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1101110888
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1947408130, i32 -443254931
  store i32 %81, i32* %12
  br label %106

; <label>:82:                                     ; preds = %13
  %83 = load i32*, i32** %6, align 8
  store i32* %83, i32** %5, align 8
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, -194863541
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -194863541
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1972039541, i32 -443254931
  store i32 %98, i32* %12
  br label %106

; <label>:99:                                     ; preds = %13
  store i32 -1286753258, i32* %12
  br label %106

; <label>:100:                                    ; preds = %13
  %101 = load i32*, i32** %5, align 8
  ret i32* %101

; <label>:102:                                    ; preds = %13
  %103 = load i32*, i32** %7, align 8
  store i32* %103, i32** %5, align 8
  store i32 -158422484, i32* %12
  br label %106

; <label>:104:                                    ; preds = %13
  %105 = load i32*, i32** %6, align 8
  store i32* %105, i32** %5, align 8
  store i32 1947408130, i32* %12
  br label %106

; <label>:106:                                    ; preds = %104, %102, %99, %82, %54, %53, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1847045782, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1847045782, label %17
    i32 1949241753, label %22
    i32 163352525, label %24
    i32 731455903, label %26
    i32 822799347, label %54
    i32 1733602094, label %83
    i32 -1041294918, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1949241753, i32 163352525
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 731455903, i32* %13
  br label %87

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 731455903, i32* %13
  br label %87

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = add i32 %27, 40137820
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 40137820
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 822799347, i32 -1041294918
  store i32 %53, i32* %13
  br label %87

; <label>:54:                                     ; preds = %14
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %3
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = add i32 %56, -511075085
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -511075085
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
  %82 = select i1 %80, i32 1733602094, i32 -1041294918
  store i32 %82, i32* %13
  br label %87

; <label>:83:                                     ; preds = %14
  %84 = load volatile i32*, i32** %3
  ret i32* %84

; <label>:85:                                     ; preds = %14
  %86 = load i32*, i32** %6, align 8
  store i32 822799347, i32* %13
  br label %87

; <label>:87:                                     ; preds = %85, %54, %26, %24, %22, %17, %16
  br label %14
}

declare i32 @putchar(i32) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
