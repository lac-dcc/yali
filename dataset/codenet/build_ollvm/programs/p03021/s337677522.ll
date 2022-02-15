; ModuleID = 'Project_CodeNet_C++1400/p03021/s337677522.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s337677522.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, i32 }

@n = global i32 0, align 4
@pre = global [2020 x i32] zeroinitializer, align 16
@tail = global [2020 x i32] zeroinitializer, align 16
@k = global i32 0, align 4
@size = global [2020 x i32] zeroinitializer, align 16
@dis = global [2020 x i32] zeroinitializer, align 16
@dp = global [2020 x i32] zeroinitializer, align 16
@mp = global [8080 x %struct.node] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
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
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0

; Function Attrs: noinline uwtable
define void @_ZN3lyt4readERi(i32* dereferenceable(4)) #0 {
  %2 = alloca i1
  %3 = alloca i32*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %4, align 1
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %9 = alloca i32
  store i32 1403805223, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %1, %181
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 1403805223, label %15
    i32 456468634, label %31
    i32 -1751117259, label %50
    i32 -461496912, label %53
    i32 761948857, label %57
    i32 751569902, label %60
    i32 -867112061, label %65
    i32 401550087, label %81
    i32 -726981437, label %97
    i32 -1207215726, label %98
    i32 -909514136, label %113
    i32 -158667086, label %131
    i32 365269220, label %132
    i32 1738931067, label %133
    i32 1505923460, label %138
    i32 -1284386718, label %142
    i32 488868360, label %145
    i32 -2134347458, label %168
    i32 2113423991, label %173
    i32 -468209701, label %177
    i32 -294978101, label %178
  ]

; <label>:14:                                     ; preds = %12
  br label %181

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1734598388
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1734598388
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 456468634, i32 2113423991
  store i32 %30, i32* %9
  br label %181

; <label>:31:                                     ; preds = %12
  %32 = load i8, i8* %4, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp slt i32 %33, 48
  store i1 %34, i1* %2
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1139893408
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1139893408
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1751117259, i32 2113423991
  store i32 %49, i32* %9
  br label %181

; <label>:50:                                     ; preds = %12
  %51 = load volatile i1, i1* %2
  %52 = select i1 %51, i32 761948857, i32 -461496912
  store i32 %52, i32* %9
  store i1 true, i1* %10
  br label %181

; <label>:53:                                     ; preds = %12
  %54 = load i8, i8* %4, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sgt i32 %55, 57
  store i32 761948857, i32* %9
  store i1 %56, i1* %10
  br label %181

; <label>:57:                                     ; preds = %12
  %58 = load i1, i1* %10
  %59 = select i1 %58, i32 751569902, i32 365269220
  store i32 %59, i32* %9
  br label %181

; <label>:60:                                     ; preds = %12
  %61 = load i8, i8* %4, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 45
  %64 = select i1 %63, i32 -867112061, i32 -1207215726
  store i32 %64, i32* %9
  br label %181

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1705427813
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1705427813
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 401550087, i32 -468209701
  store i32 %80, i32* %9
  br label %181

; <label>:81:                                     ; preds = %12
  store i32 -1, i32* %6, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -325684407
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -325684407
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -726981437, i32 -468209701
  store i32 %96, i32* %9
  br label %181

; <label>:97:                                     ; preds = %12
  store i32 -1207215726, i32* %9
  br label %181

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -909514136, i32 -294978101
  store i32 %112, i32* %9
  br label %181

; <label>:113:                                    ; preds = %12
  %114 = call i32 @getchar()
  %115 = trunc i32 %114 to i8
  store i8 %115, i8* %4, align 1
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 689887106
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 689887106
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -158667086, i32 -294978101
  store i32 %130, i32* %9
  br label %181

; <label>:131:                                    ; preds = %12
  store i32 1403805223, i32* %9
  br label %181

; <label>:132:                                    ; preds = %12
  store i32 1738931067, i32* %9
  br label %181

; <label>:133:                                    ; preds = %12
  %134 = load i8, i8* %4, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sge i32 %135, 48
  %137 = select i1 %136, i32 1505923460, i32 -1284386718
  store i32 %137, i32* %9
  store i1 false, i1* %11
  br label %181

; <label>:138:                                    ; preds = %12
  %139 = load i8, i8* %4, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp sle i32 %140, 57
  store i32 -1284386718, i32* %9
  store i1 %141, i1* %11
  br label %181

; <label>:142:                                    ; preds = %12
  %143 = load i1, i1* %11
  %144 = select i1 %143, i32 488868360, i32 -2134347458
  store i32 %144, i32* %9
  br label %181

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %5, align 4
  %147 = shl i32 %146, 3
  %148 = load i32, i32* %5, align 4
  %149 = shl i32 %148, 1
  %150 = sub i32 0, %147
  %151 = sub i32 0, %149
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %147, %149
  %155 = load i8, i8* %4, align 1
  %156 = sext i8 %155 to i32
  %157 = sub i32 0, %153
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %153, %156
  %162 = add i32 %160, -1654588357
  %163 = sub i32 %162, 48
  %164 = sub i32 %163, -1654588357
  %165 = sub nsw i32 %160, 48
  store i32 %164, i32* %5, align 4
  %166 = call i32 @getchar()
  %167 = trunc i32 %166 to i8
  store i8 %167, i8* %4, align 1
  store i32 1738931067, i32* %9
  br label %181

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %6, align 4
  %171 = mul nsw i32 %169, %170
  %172 = load i32*, i32** %3, align 8
  store i32 %171, i32* %172, align 4
  ret void

; <label>:173:                                    ; preds = %12
  %174 = load i8, i8* %4, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp slt i32 %175, 48
  store i32 456468634, i32* %9
  br label %181

; <label>:177:                                    ; preds = %12
  store i32 -1, i32* %6, align 4
  store i32 401550087, i32* %9
  br label %181

; <label>:178:                                    ; preds = %12
  %179 = call i32 @getchar()
  %180 = trunc i32 %179 to i8
  store i8 %180, i8* %4, align 1
  store i32 -909514136, i32* %9
  br label %181

; <label>:181:                                    ; preds = %178, %177, %173, %145, %142, %138, %133, %132, %131, %113, %98, %97, %81, %65, %60, %57, %53, %50, %31, %15, %14
  br label %12
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_ZN3lyt4readERx(i64* dereferenceable(8)) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %6, align 1
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %11 = alloca i32
  store i32 1405067772, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %1, %408
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 1405067772, label %17
    i32 -2912802, label %22
    i32 -828965442, label %26
    i32 -511285782, label %55
    i32 133908846, label %71
    i32 -1362382170, label %74
    i32 -779526416, label %79
    i32 1740733830, label %80
    i32 -2040556343, label %83
    i32 -596816529, label %84
    i32 -1676930477, label %99
    i32 -1976696404, label %118
    i32 -944287034, label %121
    i32 1654302427, label %125
    i32 -741137107, label %154
    i32 -1174875960, label %182
    i32 -996292364, label %185
    i32 1437760270, label %212
    i32 -257715027, label %246
    i32 -1363427621, label %247
    i32 -1229768772, label %252
    i32 -1939300641, label %253
    i32 870401635, label %257
    i32 749151183, label %258
  ]

; <label>:16:                                     ; preds = %14
  br label %408

; <label>:17:                                     ; preds = %14
  %18 = load i8, i8* %6, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %19, 48
  %21 = select i1 %20, i32 -828965442, i32 -2912802
  store i32 %21, i32* %11
  store i1 true, i1* %12
  br label %408

; <label>:22:                                     ; preds = %14
  %23 = load i8, i8* %6, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sgt i32 %24, 57
  store i32 -828965442, i32* %11
  store i1 %25, i1* %12
  br label %408

; <label>:26:                                     ; preds = %14
  %27 = load i1, i1* %12
  store i1 %27, i1* %3
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, -1301178104
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1301178104
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -511285782, i32 -1229768772
  store i32 %54, i32* %11
  br label %408

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 360165185
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 360165185
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 133908846, i32 -1229768772
  store i32 %70, i32* %11
  br label %408

; <label>:71:                                     ; preds = %14
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -1362382170, i32 -2040556343
  store i32 %73, i32* %11
  br label %408

; <label>:74:                                     ; preds = %14
  %75 = load i8, i8* %6, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 45
  %78 = select i1 %77, i32 -779526416, i32 1740733830
  store i32 %78, i32* %11
  br label %408

; <label>:79:                                     ; preds = %14
  store i64 -1, i64* %8, align 8
  store i32 1740733830, i32* %11
  br label %408

; <label>:80:                                     ; preds = %14
  %81 = call i32 @getchar()
  %82 = trunc i32 %81 to i8
  store i8 %82, i8* %6, align 1
  store i32 1405067772, i32* %11
  br label %408

; <label>:83:                                     ; preds = %14
  store i32 -596816529, i32* %11
  br label %408

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
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
  %98 = select i1 %96, i32 -1676930477, i32 -1939300641
  store i32 %98, i32* %11
  br label %408

; <label>:99:                                     ; preds = %14
  %100 = load i8, i8* %6, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sge i32 %101, 48
  store i1 %102, i1* %4
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 624991413
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 624991413
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1976696404, i32 -1939300641
  store i32 %117, i32* %11
  br label %408

; <label>:118:                                    ; preds = %14
  %119 = load volatile i1, i1* %4
  %120 = select i1 %119, i32 -944287034, i32 1654302427
  store i32 %120, i32* %11
  store i1 false, i1* %13
  br label %408

; <label>:121:                                    ; preds = %14
  %122 = load i8, i8* %6, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sle i32 %123, 57
  store i32 1654302427, i32* %11
  store i1 %124, i1* %13
  br label %408

; <label>:125:                                    ; preds = %14
  %126 = load i1, i1* %13
  store i1 %126, i1* %2
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, -323558994
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -323558994
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -741137107, i32 870401635
  store i32 %153, i32* %11
  br label %408

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 2001826108
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 2001826108
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1174875960, i32 870401635
  store i32 %181, i32* %11
  br label %408

; <label>:182:                                    ; preds = %14
  %183 = load volatile i1, i1* %2
  %184 = select i1 %183, i32 -996292364, i32 -1363427621
  store i32 %184, i32* %11
  br label %408

; <label>:185:                                    ; preds = %14
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
  %211 = select i1 %209, i32 1437760270, i32 749151183
  store i32 %211, i32* %11
  br label %408

; <label>:212:                                    ; preds = %14
  %213 = load i64, i64* %7, align 8
  %214 = shl i64 %213, 3
  %215 = load i64, i64* %7, align 8
  %216 = shl i64 %215, 1
  %217 = sub i64 0, %216
  %218 = sub i64 %214, %217
  %219 = add nsw i64 %214, %216
  %220 = load i8, i8* %6, align 1
  %221 = sext i8 %220 to i64
  %222 = add i64 %218, 6522910822513170818
  %223 = add i64 %222, %221
  %224 = sub i64 %223, 6522910822513170818
  %225 = add nsw i64 %218, %221
  %226 = sub i64 %224, 3654006277594763182
  %227 = sub i64 %226, 48
  %228 = add i64 %227, 3654006277594763182
  %229 = sub nsw i64 %224, 48
  store i64 %228, i64* %7, align 8
  %230 = call i32 @getchar()
  %231 = trunc i32 %230 to i8
  store i8 %231, i8* %6, align 1
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -257715027, i32 749151183
  store i32 %245, i32* %11
  br label %408

; <label>:246:                                    ; preds = %14
  store i32 -596816529, i32* %11
  br label %408

; <label>:247:                                    ; preds = %14
  %248 = load i64, i64* %7, align 8
  %249 = load i64, i64* %8, align 8
  %250 = mul nsw i64 %248, %249
  %251 = load i64*, i64** %5, align 8
  store i64 %250, i64* %251, align 8
  ret void

; <label>:252:                                    ; preds = %14
  store i32 -511285782, i32* %11
  br label %408

; <label>:253:                                    ; preds = %14
  %254 = load i8, i8* %6, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp sge i32 %255, 48
  store i32 -1676930477, i32* %11
  br label %408

; <label>:257:                                    ; preds = %14
  store i32 -741137107, i32* %11
  br label %408

; <label>:258:                                    ; preds = %14
  %259 = load i64, i64* %7, align 8
  %260 = shl i64 %259, 3
  %261 = add i64 %259, -6065577885182907130
  %262 = sub i64 %261, 3
  %263 = sub i64 %262, -6065577885182907130
  %264 = sub i64 %259, 3
  %265 = mul i64 %263, 3
  %266 = sub i64 %259, -2834134022411840231
  %267 = sub i64 %266, 3
  %268 = add i64 %267, -2834134022411840231
  %269 = sub i64 %259, 3
  %270 = mul i64 %268, 3
  %271 = shl i64 %259, 3
  %272 = sub i64 0, %259
  %273 = add i64 0, %272
  %274 = sub i64 0, %259
  %275 = sub i64 %273, -634010025049582262
  %276 = add i64 %275, 3
  %277 = add i64 %276, -634010025049582262
  %278 = add i64 %273, 3
  %279 = shl i64 %259, 3
  %280 = load i64, i64* %7, align 8
  %281 = sub i64 0, 5456733325463167891
  %282 = sub i64 %281, %280
  %283 = add i64 %282, 5456733325463167891
  %284 = sub i64 0, %280
  %285 = sub i64 0, 1
  %286 = sub i64 %283, %285
  %287 = add i64 %283, 1
  %288 = add i64 0, 786541866523737867
  %289 = sub i64 %288, %280
  %290 = sub i64 %289, 786541866523737867
  %291 = sub i64 0, %280
  %292 = sub i64 %290, -575804054330610232
  %293 = add i64 %292, 1
  %294 = add i64 %293, -575804054330610232
  %295 = add i64 %290, 1
  %296 = add i64 0, -8577424360952957129
  %297 = sub i64 %296, %280
  %298 = sub i64 %297, -8577424360952957129
  %299 = sub i64 0, %280
  %300 = sub i64 0, 1
  %301 = sub i64 %298, %300
  %302 = add i64 %298, 1
  %303 = sub i64 0, 2968359303819846237
  %304 = sub i64 %303, %280
  %305 = add i64 %304, 2968359303819846237
  %306 = sub i64 0, %280
  %307 = sub i64 %305, 8038482991749719755
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8038482991749719755
  %310 = add i64 %305, 1
  %311 = sub i64 0, 5168872530940048250
  %312 = sub i64 %311, %280
  %313 = add i64 %312, 5168872530940048250
  %314 = sub i64 0, %280
  %315 = sub i64 %313, -6642705942407007473
  %316 = add i64 %315, 1
  %317 = add i64 %316, -6642705942407007473
  %318 = add i64 %313, 1
  %319 = shl i64 %280, 1
  %320 = sub i64 %279, -680219423486671150
  %321 = sub i64 %320, %319
  %322 = add i64 %321, -680219423486671150
  %323 = sub i64 %279, %319
  %324 = mul i64 %322, %319
  %325 = add i64 0, 6707774001282677870
  %326 = sub i64 %325, %279
  %327 = sub i64 %326, 6707774001282677870
  %328 = sub i64 0, %279
  %329 = sub i64 0, %319
  %330 = sub i64 %327, %329
  %331 = add i64 %327, %319
  %332 = sub i64 0, 6864252428113998388
  %333 = sub i64 %332, %279
  %334 = add i64 %333, 6864252428113998388
  %335 = sub i64 0, %279
  %336 = sub i64 0, %319
  %337 = sub i64 %334, %336
  %338 = add i64 %334, %319
  %339 = add i64 0, -8815597187891841630
  %340 = sub i64 %339, %279
  %341 = sub i64 %340, -8815597187891841630
  %342 = sub i64 0, %279
  %343 = sub i64 0, %319
  %344 = sub i64 %341, %343
  %345 = add i64 %341, %319
  %346 = sub i64 %279, -2515904854819701463
  %347 = sub i64 %346, %319
  %348 = add i64 %347, -2515904854819701463
  %349 = sub i64 %279, %319
  %350 = mul i64 %348, %319
  %351 = sub i64 0, -1950125098581729114
  %352 = sub i64 %351, %279
  %353 = add i64 %352, -1950125098581729114
  %354 = sub i64 0, %279
  %355 = add i64 %353, -4804827514494991535
  %356 = add i64 %355, %319
  %357 = sub i64 %356, -4804827514494991535
  %358 = add i64 %353, %319
  %359 = sub i64 0, %319
  %360 = add i64 %279, %359
  %361 = sub i64 %279, %319
  %362 = mul i64 %360, %319
  %363 = sub i64 0, %319
  %364 = sub i64 %279, %363
  %365 = add nsw i64 %279, %319
  %366 = load i8, i8* %6, align 1
  %367 = sext i8 %366 to i64
  %368 = add i64 %364, 5733195454797779567
  %369 = sub i64 %368, %367
  %370 = sub i64 %369, 5733195454797779567
  %371 = sub i64 %364, %367
  %372 = mul i64 %370, %367
  %373 = sub i64 0, %367
  %374 = sub i64 %364, %373
  %375 = add nsw i64 %364, %367
  %376 = sub i64 0, 585321670677227458
  %377 = sub i64 %376, %374
  %378 = add i64 %377, 585321670677227458
  %379 = sub i64 0, %374
  %380 = sub i64 %378, 5252427678295382723
  %381 = add i64 %380, 48
  %382 = add i64 %381, 5252427678295382723
  %383 = add i64 %378, 48
  %384 = sub i64 0, 9183664790379958567
  %385 = sub i64 %384, %374
  %386 = add i64 %385, 9183664790379958567
  %387 = sub i64 0, %374
  %388 = add i64 %386, 2238627199097760628
  %389 = add i64 %388, 48
  %390 = sub i64 %389, 2238627199097760628
  %391 = add i64 %386, 48
  %392 = sub i64 %374, 8062280621716306631
  %393 = sub i64 %392, 48
  %394 = add i64 %393, 8062280621716306631
  %395 = sub i64 %374, 48
  %396 = mul i64 %394, 48
  %397 = sub i64 0, %374
  %398 = add i64 0, %397
  %399 = sub i64 0, %374
  %400 = sub i64 0, 48
  %401 = sub i64 %398, %400
  %402 = add i64 %398, 48
  %403 = sub i64 0, 48
  %404 = add i64 %374, %403
  %405 = sub nsw i64 %374, 48
  store i64 %404, i64* %7, align 8
  %406 = call i32 @getchar()
  %407 = trunc i32 %406 to i8
  store i8 %407, i8* %6, align 1
  store i32 1437760270, i32* %11
  br label %408

; <label>:408:                                    ; preds = %258, %257, %253, %252, %246, %212, %185, %182, %154, %125, %121, %118, %99, %84, %83, %80, %79, %74, %71, %55, %26, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_ZN3lyt5writeEi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3
  %6 = alloca i32
  store i32 -1374415861, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %124
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1374415861, label %10
    i32 -1479609920, label %14
    i32 1686840494, label %21
    i32 -141422596, label %37
    i32 -152248905, label %55
    i32 -989623990, label %58
    i32 1709362226, label %73
    i32 1195837776, label %103
    i32 -1000910652, label %104
    i32 -1427975556, label %113
    i32 -2134620892, label %116
  ]

; <label>:9:                                      ; preds = %7
  br label %124

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %3
  %12 = icmp slt i32 %11, 0
  %13 = select i1 %12, i32 -1479609920, i32 1686840494
  store i32 %13, i32* %6
  br label %124

; <label>:14:                                     ; preds = %7
  %15 = call i32 @putchar(i32 45)
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 0, -1762933504
  %18 = sub i32 %17, %16
  %19 = add i32 %18, -1762933504
  %20 = sub nsw i32 0, %16
  store i32 %19, i32* %4, align 4
  store i32 1686840494, i32* %6
  br label %124

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, 234175521
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 234175521
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -141422596, i32 -1427975556
  store i32 %36, i32* %6
  br label %124

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %4, align 4
  %39 = icmp sgt i32 %38, 9
  store i1 %39, i1* %2
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, -410687356
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -410687356
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -152248905, i32 -1427975556
  store i32 %54, i32* %6
  br label %124

; <label>:55:                                     ; preds = %7
  %56 = load volatile i1, i1* %2
  %57 = select i1 %56, i32 -989623990, i32 -1000910652
  store i32 %57, i32* %6
  br label %124

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
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
  %72 = select i1 %70, i32 1709362226, i32 -2134620892
  store i32 %72, i32* %6
  br label %124

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %4, align 4
  %75 = sdiv i32 %74, 10
  call void @_ZN3lyt5writeEi(i32 %75)
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = add i32 %76, -1314642553
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1314642553
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1195837776, i32 -2134620892
  store i32 %102, i32* %6
  br label %124

; <label>:103:                                    ; preds = %7
  store i32 -1000910652, i32* %6
  br label %124

; <label>:104:                                    ; preds = %7
  %105 = load i32, i32* %4, align 4
  %106 = srem i32 %105, 10
  %107 = sub i32 0, %106
  %108 = sub i32 0, 48
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 48
  %112 = call i32 @putchar(i32 %110)
  ret void

; <label>:113:                                    ; preds = %7
  %114 = load i32, i32* %4, align 4
  %115 = icmp sgt i32 %114, 9
  store i32 -141422596, i32* %6
  br label %124

; <label>:116:                                    ; preds = %7
  %117 = load i32, i32* %4, align 4
  %118 = shl i32 %117, 10
  %119 = shl i32 %117, 10
  %120 = shl i32 %117, 10
  %121 = shl i32 %117, 10
  %122 = shl i32 %117, 10
  %123 = sdiv i32 %117, 10
  call void @_ZN3lyt5writeEi(i32 %123)
  store i32 1709362226, i32* %6
  br label %124

; <label>:124:                                    ; preds = %116, %113, %103, %73, %58, %55, %37, %21, %14, %10, %9
  br label %7
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_ZN3lyt5writeEx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 445604693, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %227
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 445604693, label %9
    i32 -82937956, label %13
    i32 1884954356, label %41
    i32 1383051632, label %62
    i32 834565080, label %63
    i32 147525286, label %67
    i32 -2099513526, label %70
    i32 -1828550462, label %98
    i32 1404158114, label %121
    i32 -1203526249, label %122
    i32 -1102341829, label %155
  ]

; <label>:8:                                      ; preds = %6
  br label %227

; <label>:9:                                      ; preds = %6
  %10 = load volatile i64, i64* %2
  %11 = icmp slt i64 %10, 0
  %12 = select i1 %11, i32 -82937956, i32 834565080
  store i32 %12, i32* %5
  br label %227

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = add i32 %14, 1685983421
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1685983421
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1884954356, i32 -1203526249
  store i32 %40, i32* %5
  br label %227

; <label>:41:                                     ; preds = %6
  %42 = call i32 @putchar(i32 45)
  %43 = load i64, i64* %3, align 8
  %44 = add i64 0, 8525693203701275310
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, 8525693203701275310
  %47 = sub nsw i64 0, %43
  store i64 %46, i64* %3, align 8
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
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
  %61 = select i1 %59, i32 1383051632, i32 -1203526249
  store i32 %61, i32* %5
  br label %227

; <label>:62:                                     ; preds = %6
  store i32 834565080, i32* %5
  br label %227

; <label>:63:                                     ; preds = %6
  %64 = load i64, i64* %3, align 8
  %65 = icmp sgt i64 %64, 9
  %66 = select i1 %65, i32 147525286, i32 -2099513526
  store i32 %66, i32* %5
  br label %227

; <label>:67:                                     ; preds = %6
  %68 = load i64, i64* %3, align 8
  %69 = sdiv i64 %68, 10
  call void @_ZN3lyt5writeEx(i64 %69)
  store i32 -2099513526, i32* %5
  br label %227

; <label>:70:                                     ; preds = %6
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = add i32 %71, -985442823
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -985442823
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1828550462, i32 -1102341829
  store i32 %97, i32* %5
  br label %227

; <label>:98:                                     ; preds = %6
  %99 = load i64, i64* %3, align 8
  %100 = srem i64 %99, 10
  %101 = add i64 %100, -4570023000372829250
  %102 = add i64 %101, 48
  %103 = sub i64 %102, -4570023000372829250
  %104 = add nsw i64 %100, 48
  %105 = trunc i64 %103 to i32
  %106 = call i32 @putchar(i32 %105)
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1404158114, i32 -1102341829
  store i32 %120, i32* %5
  br label %227

; <label>:121:                                    ; preds = %6
  ret void

; <label>:122:                                    ; preds = %6
  %123 = call i32 @putchar(i32 45)
  %124 = load i64, i64* %3, align 8
  %125 = shl i64 0, %124
  %126 = sub i64 0, 6863008945378907198
  %127 = sub i64 %126, 0
  %128 = add i64 %127, 6863008945378907198
  %129 = sub i64 0, 0
  %130 = sub i64 0, %124
  %131 = sub i64 %128, %130
  %132 = add i64 %128, %124
  %133 = add i64 0, 6025925191331084005
  %134 = sub i64 %133, 0
  %135 = sub i64 %134, 6025925191331084005
  %136 = sub i64 0, 0
  %137 = sub i64 0, %124
  %138 = sub i64 %135, %137
  %139 = add i64 %135, %124
  %140 = add i64 0, 8259367336418612895
  %141 = sub i64 %140, 0
  %142 = sub i64 %141, 8259367336418612895
  %143 = sub i64 0, 0
  %144 = add i64 %142, -8079034890756175982
  %145 = add i64 %144, %124
  %146 = sub i64 %145, -8079034890756175982
  %147 = add i64 %142, %124
  %148 = sub i64 0, %124
  %149 = add i64 0, %148
  %150 = sub i64 0, %124
  %151 = mul i64 %149, %124
  %152 = sub i64 0, %124
  %153 = add i64 0, %152
  %154 = sub nsw i64 0, %124
  store i64 %153, i64* %3, align 8
  store i32 1884954356, i32* %5
  br label %227

; <label>:155:                                    ; preds = %6
  %156 = load i64, i64* %3, align 8
  %157 = sub i64 0, 2929813118882156235
  %158 = sub i64 %157, %156
  %159 = add i64 %158, 2929813118882156235
  %160 = sub i64 0, %156
  %161 = sub i64 %159, -3328582572199277061
  %162 = add i64 %161, 10
  %163 = add i64 %162, -3328582572199277061
  %164 = add i64 %159, 10
  %165 = sub i64 %156, 3157293343604452530
  %166 = sub i64 %165, 10
  %167 = add i64 %166, 3157293343604452530
  %168 = sub i64 %156, 10
  %169 = mul i64 %167, 10
  %170 = add i64 0, -8033455386133809995
  %171 = sub i64 %170, %156
  %172 = sub i64 %171, -8033455386133809995
  %173 = sub i64 0, %156
  %174 = sub i64 0, %172
  %175 = sub i64 0, 10
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add i64 %172, 10
  %179 = add i64 %156, 1882179188604123542
  %180 = sub i64 %179, 10
  %181 = sub i64 %180, 1882179188604123542
  %182 = sub i64 %156, 10
  %183 = mul i64 %181, 10
  %184 = shl i64 %156, 10
  %185 = sub i64 %156, 4639542462264153928
  %186 = sub i64 %185, 10
  %187 = add i64 %186, 4639542462264153928
  %188 = sub i64 %156, 10
  %189 = mul i64 %187, 10
  %190 = srem i64 %156, 10
  %191 = add i64 0, -7109360021301893534
  %192 = sub i64 %191, %190
  %193 = sub i64 %192, -7109360021301893534
  %194 = sub i64 0, %190
  %195 = add i64 %193, -7811208099641393757
  %196 = add i64 %195, 48
  %197 = sub i64 %196, -7811208099641393757
  %198 = add i64 %193, 48
  %199 = shl i64 %190, 48
  %200 = sub i64 %190, 2194388134125697550
  %201 = sub i64 %200, 48
  %202 = add i64 %201, 2194388134125697550
  %203 = sub i64 %190, 48
  %204 = mul i64 %202, 48
  %205 = shl i64 %190, 48
  %206 = sub i64 0, %190
  %207 = add i64 0, %206
  %208 = sub i64 0, %190
  %209 = sub i64 0, 48
  %210 = sub i64 %207, %209
  %211 = add i64 %207, 48
  %212 = sub i64 %190, 1935969001448638669
  %213 = sub i64 %212, 48
  %214 = add i64 %213, 1935969001448638669
  %215 = sub i64 %190, 48
  %216 = mul i64 %214, 48
  %217 = sub i64 %190, 9159762229147641123
  %218 = sub i64 %217, 48
  %219 = add i64 %218, 9159762229147641123
  %220 = sub i64 %190, 48
  %221 = mul i64 %219, 48
  %222 = sub i64 0, 48
  %223 = sub i64 %190, %222
  %224 = add nsw i64 %190, 48
  %225 = trunc i64 %223 to i32
  %226 = call i32 @putchar(i32 %225)
  store i32 -1828550462, i32* %5
  br label %227

; <label>:227:                                    ; preds = %155, %122, %98, %70, %67, %63, %62, %41, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN3lyt3maxEii(i32, i32) #2 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %5
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 -630301049, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %70
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -630301049, label %15
    i32 1059772391, label %20
    i32 -2099468542, label %22
    i32 -1154837226, label %24
    i32 -353982750, label %52
    i32 977591294, label %67
    i32 -962531584, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %70

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1059772391, i32 -2099468542
  store i32 %19, i32* %10
  br label %70

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  store i32 -1154837226, i32* %10
  store i32 %21, i32* %11
  br label %70

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %6, align 4
  store i32 -1154837226, i32* %10
  store i32 %23, i32* %11
  br label %70

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %11
  store i32 %25, i32* %3
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -353982750, i32 -962531584
  store i32 %51, i32* %10
  br label %70

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 977591294, i32 -962531584
  store i32 %66, i32* %10
  br label %70

; <label>:67:                                     ; preds = %12
  %68 = load volatile i32, i32* %3
  ret i32 %68

; <label>:69:                                     ; preds = %12
  store i32 -353982750, i32* %10
  br label %70

; <label>:70:                                     ; preds = %69, %52, %24, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN3lyt3minEii(i32, i32) #2 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %6
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %5
  %11 = alloca i32
  store i32 -67934961, i32* %11
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %2, %129
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -67934961, label %16
    i32 1364763431, label %21
    i32 1296352048, label %48
    i32 -1312720828, label %77
    i32 -515289376, label %79
    i32 -20680472, label %81
    i32 1382966323, label %109
    i32 -264341538, label %124
    i32 1707211482, label %126
    i32 -366486229, label %128
  ]

; <label>:15:                                     ; preds = %13
  br label %129

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %6
  %18 = load volatile i32, i32* %5
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1364763431, i32 -515289376
  store i32 %20, i32* %11
  br label %129

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1296352048, i32 1707211482
  store i32 %47, i32* %11
  br label %129

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %7, align 4
  store i32 %49, i32* %4
  %50 = load i32, i32* @x.11
  %51 = load i32, i32* @y.12
  %52 = sub i32 %50, -672311948
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -672311948
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1312720828, i32 1707211482
  store i32 %76, i32* %11
  br label %129

; <label>:77:                                     ; preds = %13
  store i32 -20680472, i32* %11
  %78 = load volatile i32, i32* %4
  store i32 %78, i32* %12
  br label %129

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %8, align 4
  store i32 -20680472, i32* %11
  store i32 %80, i32* %12
  br label %129

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %12
  store i32 %82, i32* %3
  %83 = load i32, i32* @x.11
  %84 = load i32, i32* @y.12
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
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
  %108 = select i1 %106, i32 1382966323, i32 -366486229
  store i32 %108, i32* %11
  br label %129

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* @x.11
  %111 = load i32, i32* @y.12
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
  %123 = select i1 %121, i32 -264341538, i32 -366486229
  store i32 %123, i32* %11
  br label %129

; <label>:124:                                    ; preds = %13
  %125 = load volatile i32, i32* %3
  ret i32 %125

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %7, align 4
  store i32 1296352048, i32* %11
  br label %129

; <label>:128:                                    ; preds = %13
  store i32 1382966323, i32* %11
  br label %129

; <label>:129:                                    ; preds = %128, %126, %109, %81, %79, %77, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN3lyt3absEi(i32) #2 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3
  %6 = alloca i32
  store i32 634033412, i32* %6
  %7 = alloca i32
  br label %8

; <label>:8:                                      ; preds = %1, %87
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 634033412, label %11
    i32 1970410792, label %15
    i32 -549479648, label %31
    i32 -1641900208, label %52
    i32 715659831, label %54
    i32 -947377260, label %56
    i32 1095883842, label %58
  ]

; <label>:10:                                     ; preds = %8
  br label %87

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = icmp slt i32 %12, 0
  %14 = select i1 %13, i32 1970410792, i32 715659831
  store i32 %14, i32* %6
  br label %87

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.13
  %17 = load i32, i32* @y.14
  %18 = sub i32 %16, 1577001501
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1577001501
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -549479648, i32 1095883842
  store i32 %30, i32* %6
  br label %87

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = add i32 0, 2100180885
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, 2100180885
  %36 = sub nsw i32 0, %32
  store i32 %35, i32* %2
  %37 = load i32, i32* @x.13
  %38 = load i32, i32* @y.14
  %39 = add i32 %37, -509303280
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -509303280
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1641900208, i32 1095883842
  store i32 %51, i32* %6
  br label %87

; <label>:52:                                     ; preds = %8
  store i32 -947377260, i32* %6
  %53 = load volatile i32, i32* %2
  store i32 %53, i32* %7
  br label %87

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %4, align 4
  store i32 -947377260, i32* %6
  store i32 %55, i32* %7
  br label %87

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %7
  ret i32 %57

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %4, align 4
  %60 = shl i32 0, %59
  %61 = add i32 0, 1273548051
  %62 = sub i32 %61, 0
  %63 = sub i32 %62, 1273548051
  %64 = sub i32 0, 0
  %65 = add i32 %63, 819929051
  %66 = add i32 %65, %59
  %67 = sub i32 %66, 819929051
  %68 = add i32 %63, %59
  %69 = shl i32 0, %59
  %70 = sub i32 0, %59
  %71 = add i32 0, %70
  %72 = sub i32 0, %59
  %73 = mul i32 %71, %59
  %74 = shl i32 0, %59
  %75 = shl i32 0, %59
  %76 = add i32 0, 260832011
  %77 = sub i32 %76, 0
  %78 = sub i32 %77, 260832011
  %79 = sub i32 0, 0
  %80 = sub i32 %78, 863510748
  %81 = add i32 %80, %59
  %82 = add i32 %81, 863510748
  %83 = add i32 %78, %59
  %84 = sub i32 0, %59
  %85 = add i32 0, %84
  %86 = sub nsw i32 0, %59
  store i32 -549479648, i32* %6
  br label %87

; <label>:87:                                     ; preds = %58, %54, %52, %31, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN3lyt3maxExx(i64, i64) #2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1757544103, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1757544103, label %14
    i32 -1770161416, label %19
    i32 -2018385340, label %21
    i32 -1437237937, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -1770161416, i32 -2018385340
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  store i32 -1437237937, i32* %9
  store i64 %20, i64* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %5, align 8
  store i32 -1437237937, i32* %9
  store i64 %22, i64* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %10
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN3lyt3minExx(i64, i64) #2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -1143570085, i32* %10
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %2, %73
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1143570085, label %15
    i32 1163048578, label %20
    i32 784200728, label %22
    i32 942850604, label %50
    i32 -1067751283, label %67
    i32 1456710928, label %69
    i32 -1016387492, label %71
  ]

; <label>:14:                                     ; preds = %12
  br label %73

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 1163048578, i32 784200728
  store i32 %19, i32* %10
  br label %73

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %6, align 8
  store i32 1456710928, i32* %10
  store i64 %21, i64* %11
  br label %73

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.17
  %24 = load i32, i32* @y.18
  %25 = add i32 %23, -1170987845
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1170987845
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 942850604, i32 -1016387492
  store i32 %49, i32* %10
  br label %73

; <label>:50:                                     ; preds = %12
  %51 = load i64, i64* %7, align 8
  store i64 %51, i64* %3
  %52 = load i32, i32* @x.17
  %53 = load i32, i32* @y.18
  %54 = sub i32 %52, -1761530132
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1761530132
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1067751283, i32 -1016387492
  store i32 %66, i32* %10
  br label %73

; <label>:67:                                     ; preds = %12
  store i32 1456710928, i32* %10
  %68 = load volatile i64, i64* %3
  store i64 %68, i64* %11
  br label %73

; <label>:69:                                     ; preds = %12
  %70 = load i64, i64* %11
  ret i64 %70

; <label>:71:                                     ; preds = %12
  %72 = load i64, i64* %7, align 8
  store i32 942850604, i32* %10
  br label %73

; <label>:73:                                     ; preds = %71, %67, %50, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN3lyt3absEx(i64) #2 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 -1877570137, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %24
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -1877570137, label %10
    i32 463395841, label %14
    i32 1527016472, label %20
    i32 1222137449, label %22
  ]

; <label>:9:                                      ; preds = %7
  br label %24

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp slt i64 %11, 0
  %13 = select i1 %12, i32 463395841, i32 1527016472
  store i32 %13, i32* %5
  br label %24

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = sub i64 0, -8449318137079841078
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -8449318137079841078
  %19 = sub nsw i64 0, %15
  store i32 1222137449, i32* %5
  store i64 %18, i64* %6
  br label %24

; <label>:20:                                     ; preds = %7
  %21 = load i64, i64* %3, align 8
  store i32 1222137449, i32* %5
  store i64 %21, i64* %6
  br label %24

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* %6
  ret i64 %23

; <label>:24:                                     ; preds = %20, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define double @_ZN3lyt3maxEdd(double, double) #2 {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca double
  %6 = alloca double
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, double* %7, align 8
  store double %1, double* %8, align 8
  %9 = load double, double* %7, align 8
  store double %9, double* %6
  %10 = load double, double* %8, align 8
  store double %10, double* %5
  %11 = alloca i32
  store i32 555173084, i32* %11
  %12 = alloca double
  br label %13

; <label>:13:                                     ; preds = %2, %96
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 555173084, label %16
    i32 -735265780, label %21
    i32 -1072186377, label %23
    i32 -1253507747, label %39
    i32 -943554329, label %56
    i32 -305779189, label %58
    i32 1918584873, label %75
    i32 630939707, label %91
    i32 1268765103, label %93
    i32 -201610272, label %95
  ]

; <label>:15:                                     ; preds = %13
  br label %96

; <label>:16:                                     ; preds = %13
  %17 = load volatile double, double* %6
  %18 = load volatile double, double* %5
  %19 = fcmp olt double %17, %18
  %20 = select i1 %19, i32 -735265780, i32 -1072186377
  store i32 %20, i32* %11
  br label %96

; <label>:21:                                     ; preds = %13
  %22 = load double, double* %8, align 8
  store i32 -305779189, i32* %11
  store double %22, double* %12
  br label %96

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.21
  %25 = load i32, i32* @y.22
  %26 = sub i32 %24, 395500312
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 395500312
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1253507747, i32 1268765103
  store i32 %38, i32* %11
  br label %96

; <label>:39:                                     ; preds = %13
  %40 = load double, double* %7, align 8
  store double %40, double* %4
  %41 = load i32, i32* @x.21
  %42 = load i32, i32* @y.22
  %43 = add i32 %41, -812957562
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -812957562
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -943554329, i32 1268765103
  store i32 %55, i32* %11
  br label %96

; <label>:56:                                     ; preds = %13
  store i32 -305779189, i32* %11
  %57 = load volatile double, double* %4
  store double %57, double* %12
  br label %96

; <label>:58:                                     ; preds = %13
  %59 = load double, double* %12
  store double %59, double* %3
  %60 = load i32, i32* @x.21
  %61 = load i32, i32* @y.22
  %62 = sub i32 %60, 552272528
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 552272528
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1918584873, i32 -201610272
  store i32 %74, i32* %11
  br label %96

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* @x.21
  %77 = load i32, i32* @y.22
  %78 = sub i32 %76, -15880315
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -15880315
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 630939707, i32 -201610272
  store i32 %90, i32* %11
  br label %96

; <label>:91:                                     ; preds = %13
  %92 = load volatile double, double* %3
  ret double %92

; <label>:93:                                     ; preds = %13
  %94 = load double, double* %7, align 8
  store i32 -1253507747, i32* %11
  br label %96

; <label>:95:                                     ; preds = %13
  store i32 1918584873, i32* %11
  br label %96

; <label>:96:                                     ; preds = %95, %93, %75, %58, %56, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define double @_ZN3lyt3minEdd(double, double) #2 {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca double
  %6 = alloca double
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, double* %7, align 8
  store double %1, double* %8, align 8
  %9 = load double, double* %7, align 8
  store double %9, double* %6
  %10 = load double, double* %8, align 8
  store double %10, double* %5
  %11 = alloca i32
  store i32 1234044044, i32* %11
  %12 = alloca double
  br label %13

; <label>:13:                                     ; preds = %2, %108
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1234044044, label %16
    i32 1693436518, label %21
    i32 1413692234, label %23
    i32 -870081311, label %51
    i32 -1633589263, label %68
    i32 -1056340414, label %70
    i32 -1930706428, label %87
    i32 -44412390, label %103
    i32 539628502, label %105
    i32 -666951281, label %107
  ]

; <label>:15:                                     ; preds = %13
  br label %108

; <label>:16:                                     ; preds = %13
  %17 = load volatile double, double* %6
  %18 = load volatile double, double* %5
  %19 = fcmp olt double %17, %18
  %20 = select i1 %19, i32 1693436518, i32 1413692234
  store i32 %20, i32* %11
  br label %108

; <label>:21:                                     ; preds = %13
  %22 = load double, double* %7, align 8
  store i32 -1056340414, i32* %11
  store double %22, double* %12
  br label %108

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.23
  %25 = load i32, i32* @y.24
  %26 = add i32 %24, -552851253
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -552851253
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -870081311, i32 539628502
  store i32 %50, i32* %11
  br label %108

; <label>:51:                                     ; preds = %13
  %52 = load double, double* %8, align 8
  store double %52, double* %4
  %53 = load i32, i32* @x.23
  %54 = load i32, i32* @y.24
  %55 = add i32 %53, 1047514509
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1047514509
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1633589263, i32 539628502
  store i32 %67, i32* %11
  br label %108

; <label>:68:                                     ; preds = %13
  store i32 -1056340414, i32* %11
  %69 = load volatile double, double* %4
  store double %69, double* %12
  br label %108

; <label>:70:                                     ; preds = %13
  %71 = load double, double* %12
  store double %71, double* %3
  %72 = load i32, i32* @x.23
  %73 = load i32, i32* @y.24
  %74 = sub i32 %72, -631447053
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -631447053
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1930706428, i32 -666951281
  store i32 %86, i32* %11
  br label %108

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* @x.23
  %89 = load i32, i32* @y.24
  %90 = sub i32 %88, -894404255
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -894404255
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -44412390, i32 -666951281
  store i32 %102, i32* %11
  br label %108

; <label>:103:                                    ; preds = %13
  %104 = load volatile double, double* %3
  ret double %104

; <label>:105:                                    ; preds = %13
  %106 = load double, double* %8, align 8
  store i32 -870081311, i32* %11
  br label %108

; <label>:107:                                    ; preds = %13
  store i32 -1930706428, i32* %11
  br label %108

; <label>:108:                                    ; preds = %107, %105, %87, %70, %68, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define double @_ZN3lyt3absEd(double) #2 {
  %2 = alloca double
  %3 = alloca double
  %4 = alloca double, align 8
  store double %0, double* %4, align 8
  %5 = load double, double* %4, align 8
  store double %5, double* %3
  %6 = alloca i32
  store i32 1638234399, i32* %6
  %7 = alloca double
  br label %8

; <label>:8:                                      ; preds = %1, %81
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 1638234399, label %11
    i32 1497162748, label %15
    i32 1843360839, label %42
    i32 -90590855, label %60
    i32 -1353411609, label %62
    i32 -1795956757, label %64
    i32 -248335862, label %66
  ]

; <label>:10:                                     ; preds = %8
  br label %81

; <label>:11:                                     ; preds = %8
  %12 = load volatile double, double* %3
  %13 = fcmp olt double %12, 0.000000e+00
  %14 = select i1 %13, i32 1497162748, i32 -1353411609
  store i32 %14, i32* %6
  br label %81

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.25
  %17 = load i32, i32* @y.26
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 1843360839, i32 -248335862
  store i32 %41, i32* %6
  br label %81

; <label>:42:                                     ; preds = %8
  %43 = load double, double* %4, align 8
  %44 = fsub double -0.000000e+00, %43
  store double %44, double* %2
  %45 = load i32, i32* @x.25
  %46 = load i32, i32* @y.26
  %47 = sub i32 %45, -1823821745
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1823821745
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -90590855, i32 -248335862
  store i32 %59, i32* %6
  br label %81

; <label>:60:                                     ; preds = %8
  store i32 -1795956757, i32* %6
  %61 = load volatile double, double* %2
  store double %61, double* %7
  br label %81

; <label>:62:                                     ; preds = %8
  %63 = load double, double* %4, align 8
  store i32 -1795956757, i32* %6
  store double %63, double* %7
  br label %81

; <label>:64:                                     ; preds = %8
  %65 = load double, double* %7
  ret double %65

; <label>:66:                                     ; preds = %8
  %67 = load double, double* %4, align 8
  %68 = fsub double -0.000000e+00, -0.000000e+00
  %69 = fadd double %68, %67
  %70 = fsub double -0.000000e+00, -0.000000e+00
  %71 = fadd double %70, %67
  %72 = fsub double -0.000000e+00, -0.000000e+00
  %73 = fadd double %72, %67
  %74 = fsub double -0.000000e+00, -0.000000e+00
  %75 = fadd double %74, %67
  %76 = fsub double -0.000000e+00, %67
  %77 = fmul double %76, %67
  %78 = fsub double -0.000000e+00, -0.000000e+00
  %79 = fadd double %78, %67
  %80 = fsub double -0.000000e+00, %67
  store i32 1843360839, i32* %6
  br label %81

; <label>:81:                                     ; preds = %66, %62, %60, %42, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN3lyt4swapERiS0_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = load i32, i32* %7, align 4
  %9 = xor i32 %8, -1
  %10 = and i32 -1737523038, %9
  %11 = xor i32 -1737523038, -1
  %12 = and i32 %8, %11
  %13 = xor i32 %6, -1
  %14 = and i32 %13, -1737523038
  %15 = and i32 %6, %11
  %16 = or i32 %10, %12
  %17 = or i32 %14, %15
  %18 = xor i32 %16, %17
  %19 = xor i32 %8, %6
  store i32 %18, i32* %7, align 4
  %20 = load i32*, i32** %4, align 8
  %21 = load i32, i32* %20, align 4
  %22 = xor i32 %21, -1
  %23 = and i32 -1093864412, %22
  %24 = xor i32 -1093864412, -1
  %25 = and i32 %21, %24
  %26 = xor i32 %18, -1
  %27 = and i32 %26, -1093864412
  %28 = and i32 %18, %24
  %29 = or i32 %23, %25
  %30 = or i32 %27, %28
  %31 = xor i32 %29, %30
  %32 = xor i32 %21, %18
  store i32 %31, i32* %20, align 4
  %33 = load i32*, i32** %3, align 8
  %34 = load i32, i32* %33, align 4
  %35 = xor i32 %34, -1
  %36 = and i32 %31, %35
  %37 = xor i32 %31, -1
  %38 = and i32 %34, %37
  %39 = or i32 %36, %38
  %40 = xor i32 %34, %31
  store i32 %39, i32* %33, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN3lyt4swapERxS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64, i64* %7, align 8
  %9 = xor i64 %8, -1
  %10 = and i64 -6838891127016337572, %9
  %11 = xor i64 -6838891127016337572, -1
  %12 = and i64 %8, %11
  %13 = xor i64 %6, -1
  %14 = and i64 %13, -6838891127016337572
  %15 = and i64 %6, %11
  %16 = or i64 %10, %12
  %17 = or i64 %14, %15
  %18 = xor i64 %16, %17
  %19 = xor i64 %8, %6
  store i64 %18, i64* %7, align 8
  %20 = load i64*, i64** %4, align 8
  %21 = load i64, i64* %20, align 8
  %22 = xor i64 %21, -1
  %23 = and i64 %18, %22
  %24 = xor i64 %18, -1
  %25 = and i64 %21, %24
  %26 = or i64 %23, %25
  %27 = xor i64 %21, %18
  store i64 %26, i64* %20, align 8
  %28 = load i64*, i64** %3, align 8
  %29 = load i64, i64* %28, align 8
  %30 = xor i64 %29, -1
  %31 = and i64 %26, %30
  %32 = xor i64 %26, -1
  %33 = and i64 %29, %32
  %34 = or i64 %31, %33
  %35 = xor i64 %29, %26
  store i64 %34, i64* %28, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN3lyt5PowerExxx(i64, i64, i64) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 958495047, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 958495047, label %12
    i32 526938798, label %16
    i32 -108414703, label %28
    i32 -632216865, label %34
    i32 841789829, label %42
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 526938798, i32 841789829
  store i32 %15, i32* %8
  br label %44

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = xor i64 %17, -1
  %19 = xor i64 1, -1
  %20 = xor i64 2934549610925947426, -1
  %21 = or i64 %18, %19
  %22 = or i64 2934549610925947426, %20
  %23 = xor i64 %21, -1
  %24 = and i64 %23, %22
  %25 = and i64 %17, 1
  %26 = icmp ne i64 %24, 0
  %27 = select i1 %26, i32 -108414703, i32 -632216865
  store i32 %27, i32* %8
  br label %44

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %4, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i64, i64* %6, align 8
  %33 = srem i64 %31, %32
  store i64 %33, i64* %7, align 8
  store i32 -632216865, i32* %8
  br label %44

; <label>:34:                                     ; preds = %9
  %35 = load i64, i64* %5, align 8
  %36 = ashr i64 %35, 1
  store i64 %36, i64* %5, align 8
  %37 = load i64, i64* %4, align 8
  %38 = load i64, i64* %4, align 8
  %39 = mul nsw i64 %37, %38
  %40 = load i64, i64* %6, align 8
  %41 = srem i64 %39, %40
  store i64 %41, i64* %4, align 8
  store i32 958495047, i32* %8
  br label %44

; <label>:42:                                     ; preds = %9
  %43 = load i64, i64* %7, align 8
  ret i64 %43

; <label>:44:                                     ; preds = %34, %28, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN3lyt5PowerEiii(i32, i32, i32) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 -2066867977, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %50
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2066867977, label %12
    i32 -1976880594, label %16
    i32 1875968247, label %24
    i32 -570347180, label %35
    i32 883172102, label %48
  ]

; <label>:11:                                     ; preds = %9
  br label %50

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -1976880594, i32 883172102
  store i32 %15, i32* %8
  br label %50

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = xor i32 1, -1
  %19 = xor i32 %17, %18
  %20 = and i32 %19, %17
  %21 = and i32 %17, 1
  %22 = icmp ne i32 %20, 0
  %23 = select i1 %22, i32 1875968247, i32 -570347180
  store i32 %23, i32* %8
  br label %50

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 1, %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %27, %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = srem i64 %30, %32
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %7, align 4
  store i32 -570347180, i32* %8
  br label %50

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = ashr i32 %36, 1
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 1, %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = srem i64 %43, %45
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %4, align 4
  store i32 -2066867977, i32* %8
  br label %50

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %7, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %35, %24, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6Maketoii(i32, i32) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tail, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* @k, align 4
  %10 = sub i32 %9, 692323921
  %11 = add i32 %10, 1
  %12 = add i32 %11, 692323921
  %13 = add nsw i32 %9, 1
  store i32 %12, i32* @k, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [8080 x %struct.node], [8080 x %struct.node]* @mp, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 0
  store i32 %8, i32* %16, align 8
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @k, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8080 x %struct.node], [8080 x %struct.node]* @mp, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 1
  store i32 %17, i32* %21, align 4
  %22 = load i32, i32* @k, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tail, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3Dfsii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2020 x i32], [2020 x i32]* @pre, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2020 x i32], [2020 x i32]* @size, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 0, i32* %7, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tail, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %8, align 4
  %27 = alloca i32
  store i32 -1368629817, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %441
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1368629817, label %31
    i32 273183319, label %47
    i32 257998815, label %65
    i32 -758644933, label %68
    i32 2021423363, label %78
    i32 1145120195, label %79
    i32 -1140574693, label %122
    i32 -1411081919, label %138
    i32 1791625928, label %174
    i32 823448177, label %177
    i32 75155698, label %179
    i32 1498276033, label %207
    i32 1395566561, label %235
    i32 -1238470893, label %236
    i32 841561533, label %242
    i32 -1512629788, label %246
    i32 -72250670, label %262
    i32 950912564, label %278
    i32 -1741516115, label %279
    i32 -2012323761, label %297
    i32 -2030803232, label %325
    i32 -1372268956, label %361
    i32 -1698143797, label %362
    i32 -290219014, label %402
    i32 217858521, label %403
    i32 -1956992543, label %404
    i32 -247667717, label %407
    i32 -800675545, label %417
    i32 -104094361, label %418
    i32 575709437, label %419
  ]

; <label>:30:                                     ; preds = %28
  br label %441

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.37
  %33 = load i32, i32* @y.38
  %34 = sub i32 %32, -1084881847
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1084881847
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 273183319, i32 -1956992543
  store i32 %46, i32* %27
  br label %441

; <label>:47:                                     ; preds = %28
  %48 = load i32, i32* %8, align 4
  %49 = icmp ne i32 %48, 0
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.37
  %51 = load i32, i32* @y.38
  %52 = add i32 %50, -819983414
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -819983414
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 257998815, i32 -1956992543
  store i32 %64, i32* %27
  br label %441

; <label>:65:                                     ; preds = %28
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 -758644933, i32 841561533
  store i32 %67, i32* %27
  br label %441

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8080 x %struct.node], [8080 x %struct.node]* @mp, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.node, %struct.node* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %9, align 4
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 2021423363, i32 1145120195
  store i32 %77, i32* %27
  br label %441

; <label>:78:                                     ; preds = %28
  store i32 -1238470893, i32* %27
  br label %441

; <label>:79:                                     ; preds = %28
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %5, align 4
  call void @_Z3Dfsii(i32 %80, i32 %81)
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2020 x i32], [2020 x i32]* @size, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2020 x i32], [2020 x i32]* @size, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, %85
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, %85
  store i32 %93, i32* %88, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2020 x i32], [2020 x i32]* @size, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, %98
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, %98
  store i32 %106, i32* %101, align 4
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 0, %111
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, %111
  store i32 %117, i32* %114, align 4
  %119 = load i32, i32* %7, align 4
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 -1140574693, i32 823448177
  store i32 %121, i32* %27
  br label %441

; <label>:122:                                    ; preds = %28
  %123 = load i32, i32* @x.37
  %124 = load i32, i32* @y.38
  %125 = add i32 %123, -805920153
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -805920153
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1411081919, i32 -247667717
  store i32 %137, i32* %27
  br label %441

; <label>:138:                                    ; preds = %28
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %142, %146
  store i1 %147, i1* %3
  %148 = load i32, i32* @x.37
  %149 = load i32, i32* @y.38
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
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
  %173 = select i1 %171, i32 1791625928, i32 -247667717
  store i32 %173, i32* %27
  br label %441

; <label>:174:                                    ; preds = %28
  %175 = load volatile i1, i1* %3
  %176 = select i1 %175, i32 823448177, i32 75155698
  store i32 %176, i32* %27
  br label %441

; <label>:177:                                    ; preds = %28
  %178 = load i32, i32* %9, align 4
  store i32 %178, i32* %7, align 4
  store i32 75155698, i32* %27
  br label %441

; <label>:179:                                    ; preds = %28
  %180 = load i32, i32* @x.37
  %181 = load i32, i32* @y.38
  %182 = add i32 %180, -1297409177
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1297409177
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1498276033, i32 -800675545
  store i32 %206, i32* %27
  br label %441

; <label>:207:                                    ; preds = %28
  %208 = load i32, i32* @x.37
  %209 = load i32, i32* @y.38
  %210 = sub i32 %208, -1270653096
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1270653096
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1395566561, i32 -800675545
  store i32 %234, i32* %27
  br label %441

; <label>:235:                                    ; preds = %28
  store i32 -1238470893, i32* %27
  br label %441

; <label>:236:                                    ; preds = %28
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [8080 x %struct.node], [8080 x %struct.node]* @mp, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.node, %struct.node* %239, i32 0, i32 0
  %241 = load i32, i32* %240, align 8
  store i32 %241, i32* %8, align 4
  store i32 -1368629817, i32* %27
  br label %441

; <label>:242:                                    ; preds = %28
  %243 = load i32, i32* %7, align 4
  %244 = icmp ne i32 %243, 0
  %245 = select i1 %244, i32 -1741516115, i32 -1512629788
  store i32 %245, i32* %27
  br label %441

; <label>:246:                                    ; preds = %28
  %247 = load i32, i32* @x.37
  %248 = load i32, i32* @y.38
  %249 = sub i32 %247, 1079569031
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1079569031
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -72250670, i32 -104094361
  store i32 %261, i32* %27
  br label %441

; <label>:262:                                    ; preds = %28
  %263 = load i32, i32* @x.37
  %264 = load i32, i32* @y.38
  %265 = add i32 %263, -532316671
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -532316671
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 950912564, i32 -104094361
  store i32 %277, i32* %27
  br label %441

; <label>:278:                                    ; preds = %28
  store i32 217858521, i32* %27
  br label %441

; <label>:279:                                    ; preds = %28
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %283, %288
  %290 = sub nsw i32 %283, %287
  %291 = load i32, i32* %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp sge i32 %289, %294
  %296 = select i1 %295, i32 -2012323761, i32 -1698143797
  store i32 %296, i32* %27
  br label %441

; <label>:297:                                    ; preds = %28
  %298 = load i32, i32* @x.37
  %299 = load i32, i32* @y.38
  %300 = add i32 %298, 880994806
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 880994806
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -2030803232, i32 575709437
  store i32 %324, i32* %27
  br label %441

; <label>:325:                                    ; preds = %28
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sdiv i32 %329, 2
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %332
  store i32 %330, i32* %333, align 4
  %334 = load i32, i32* @x.37
  %335 = load i32, i32* @y.38
  %336 = add i32 %334, 853207453
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 853207453
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1372268956, i32 575709437
  store i32 %360, i32* %27
  br label %441

; <label>:361:                                    ; preds = %28
  store i32 -290219014, i32* %27
  br label %441

; <label>:362:                                    ; preds = %28
  %363 = load i32, i32* %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %7, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = add i32 %366, 285746400
  %372 = sub i32 %371, %370
  %373 = sub i32 %372, 285746400
  %374 = sub nsw i32 %366, %370
  %375 = load i32, i32* %7, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = mul nsw i32 %378, 2
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = mul nsw i32 2, %383
  %385 = load i32, i32* %7, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 %384, -1947118612
  %390 = sub i32 %389, %388
  %391 = add i32 %390, -1947118612
  %392 = sub nsw i32 %384, %388
  %393 = call i32 @_ZN3lyt3minEii(i32 %379, i32 %391)
  %394 = sdiv i32 %393, 2
  %395 = add i32 %373, 536583262
  %396 = add i32 %395, %394
  %397 = sub i32 %396, 536583262
  %398 = add nsw i32 %373, %394
  %399 = load i32, i32* %5, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %400
  store i32 %397, i32* %401, align 4
  store i32 -290219014, i32* %27
  br label %441

; <label>:402:                                    ; preds = %28
  store i32 217858521, i32* %27
  br label %441

; <label>:403:                                    ; preds = %28
  ret void

; <label>:404:                                    ; preds = %28
  %405 = load i32, i32* %8, align 4
  %406 = icmp ne i32 %405, 0
  store i32 273183319, i32* %27
  br label %441

; <label>:407:                                    ; preds = %28
  %408 = load i32, i32* %7, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %9, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = icmp slt i32 %411, %415
  store i32 -1411081919, i32* %27
  br label %441

; <label>:417:                                    ; preds = %28
  store i32 1498276033, i32* %27
  br label %441

; <label>:418:                                    ; preds = %28
  store i32 -72250670, i32* %27
  br label %441

; <label>:419:                                    ; preds = %28
  %420 = load i32, i32* %5, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = shl i32 %423, 2
  %425 = sub i32 0, 2
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 2
  %428 = mul i32 %426, 2
  %429 = add i32 %423, 976782007
  %430 = sub i32 %429, 2
  %431 = sub i32 %430, 976782007
  %432 = sub i32 %423, 2
  %433 = mul i32 %431, 2
  %434 = shl i32 %423, 2
  %435 = shl i32 %423, 2
  %436 = shl i32 %423, 2
  %437 = sdiv i32 %423, 2
  %438 = load i32, i32* %5, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %439
  store i32 %437, i32* %440, align 4
  store i32 -2030803232, i32* %27
  br label %441

; <label>:441:                                    ; preds = %419, %418, %417, %407, %404, %402, %362, %361, %325, %297, %279, %278, %262, %246, %242, %236, %235, %207, %179, %177, %174, %138, %122, %79, %78, %68, %65, %47, %31, %30
  br label %28
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca [2020 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  call void @_ZN3lyt4readERi(i32* dereferenceable(4) @n)
  %11 = getelementptr inbounds [2020 x i8], [2020 x i8]* %4, i32 0, i32 0
  %12 = getelementptr inbounds i8, i8* %11, i64 1
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  store i32 1, i32* %5, align 4
  %14 = alloca i32
  store i32 1194149266, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %376
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1194149266, label %18
    i32 1663065316, label %46
    i32 298685104, label %77
    i32 1801860490, label %80
    i32 -2029750556, label %92
    i32 -619421280, label %99
    i32 -2032151672, label %127
    i32 267227770, label %142
    i32 11043319, label %143
    i32 1175414700, label %148
    i32 -1014960045, label %163
    i32 -730514905, label %183
    i32 54927595, label %184
    i32 1892555469, label %189
    i32 -305357009, label %217
    i32 -1608493261, label %245
    i32 443307018, label %246
    i32 1360165006, label %251
    i32 689628051, label %267
    i32 -1840138606, label %268
    i32 -150227032, label %280
    i32 601878527, label %288
    i32 2135574164, label %289
    i32 -1605979042, label %295
    i32 -1393836470, label %323
    i32 -1875761475, label %353
    i32 -201991227, label %356
    i32 -1433064954, label %358
    i32 -322880279, label %361
    i32 688884205, label %362
    i32 998370539, label %366
    i32 -1943641038, label %367
    i32 1742670178, label %372
    i32 -1989480890, label %373
  ]

; <label>:17:                                     ; preds = %15
  br label %376

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.39
  %20 = load i32, i32* @y.40
  %21 = sub i32 %19, 969569711
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 969569711
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 1663065316, i32 688884205
  store i32 %45, i32* %14
  br label %376

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp sle i32 %47, %48
  store i1 %49, i1* %2
  %50 = load i32, i32* @x.39
  %51 = load i32, i32* @y.40
  %52 = sub i32 %50, 575108693
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 575108693
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 298685104, i32 688884205
  store i32 %76, i32* %14
  br label %376

; <label>:77:                                     ; preds = %15
  %78 = load volatile i1, i1* %2
  %79 = select i1 %78, i32 1801860490, i32 -619421280
  store i32 %79, i32* %14
  br label %376

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2020 x i8], [2020 x i8]* %4, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub i32 0, 48
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 48
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2020 x i32], [2020 x i32]* @pre, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  store i32 -2029750556, i32* %14
  br label %376

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %5, align 4
  store i32 1194149266, i32* %14
  br label %376

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* @x.39
  %101 = load i32, i32* @y.40
  %102 = add i32 %100, 1663886160
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1663886160
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
  %126 = select i1 %124, i32 -2032151672, i32 998370539
  store i32 %126, i32* %14
  br label %376

; <label>:127:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  %128 = load i32, i32* @x.39
  %129 = load i32, i32* @y.40
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
  %141 = select i1 %139, i32 267227770, i32 998370539
  store i32 %141, i32* %14
  br label %376

; <label>:142:                                    ; preds = %15
  store i32 11043319, i32* %14
  br label %376

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* @n, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 1175414700, i32 1892555469
  store i32 %147, i32* %14
  br label %376

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* @x.39
  %150 = load i32, i32* @y.40
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1014960045, i32 -1943641038
  store i32 %162, i32* %14
  br label %376

; <label>:163:                                    ; preds = %15
  call void @_ZN3lyt4readERi(i32* dereferenceable(4) %7)
  call void @_ZN3lyt4readERi(i32* dereferenceable(4) %8)
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %8, align 4
  call void @_Z6Maketoii(i32 %164, i32 %165)
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %7, align 4
  call void @_Z6Maketoii(i32 %166, i32 %167)
  %168 = load i32, i32* @x.39
  %169 = load i32, i32* @y.40
  %170 = sub i32 %168, 1899523345
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1899523345
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -730514905, i32 -1943641038
  store i32 %182, i32* %14
  br label %376

; <label>:183:                                    ; preds = %15
  store i32 54927595, i32* %14
  br label %376

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %6, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %6, align 4
  store i32 11043319, i32* %14
  br label %376

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* @x.39
  %191 = load i32, i32* @y.40
  %192 = sub i32 %190, -609842335
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -609842335
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -305357009, i32 1742670178
  store i32 %216, i32* %14
  br label %376

; <label>:217:                                    ; preds = %15
  store i32 999999999, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %218 = load i32, i32* @x.39
  %219 = load i32, i32* @y.40
  %220 = add i32 %218, 375631885
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 375631885
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1608493261, i32 1742670178
  store i32 %244, i32* %14
  br label %376

; <label>:245:                                    ; preds = %15
  store i32 443307018, i32* %14
  br label %376

; <label>:246:                                    ; preds = %15
  %247 = load i32, i32* %10, align 4
  %248 = load i32, i32* @n, align 4
  %249 = icmp sle i32 %247, %248
  %250 = select i1 %249, i32 1360165006, i32 -1605979042
  store i32 %250, i32* %14
  br label %376

; <label>:251:                                    ; preds = %15
  %252 = load i32, i32* %10, align 4
  call void @_Z3Dfsii(i32 %252, i32 0)
  %253 = load i32, i32* %10, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = xor i32 %256, -1
  %258 = xor i32 1, -1
  %259 = xor i32 -344351316, -1
  %260 = or i32 %257, %258
  %261 = or i32 -344351316, %259
  %262 = xor i32 %260, -1
  %263 = and i32 %262, %261
  %264 = and i32 %256, 1
  %265 = icmp ne i32 %263, 0
  %266 = select i1 %265, i32 689628051, i32 -1840138606
  store i32 %266, i32* %14
  br label %376

; <label>:267:                                    ; preds = %15
  store i32 2135574164, i32* %14
  br label %376

; <label>:268:                                    ; preds = %15
  %269 = load i32, i32* %10, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = mul nsw i32 %272, 2
  %274 = load i32, i32* %10, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp sge i32 %273, %277
  %279 = select i1 %278, i32 -150227032, i32 601878527
  store i32 %279, i32* %14
  br label %376

; <label>:280:                                    ; preds = %15
  %281 = load i32, i32* %9, align 4
  %282 = load i32, i32* %10, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sdiv i32 %285, 2
  %287 = call i32 @_ZN3lyt3minEii(i32 %281, i32 %286)
  store i32 %287, i32* %9, align 4
  store i32 601878527, i32* %14
  br label %376

; <label>:288:                                    ; preds = %15
  store i32 2135574164, i32* %14
  br label %376

; <label>:289:                                    ; preds = %15
  %290 = load i32, i32* %10, align 4
  %291 = sub i32 %290, 1068448511
  %292 = add i32 %291, 1
  %293 = add i32 %292, 1068448511
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %10, align 4
  store i32 443307018, i32* %14
  br label %376

; <label>:295:                                    ; preds = %15
  %296 = load i32, i32* @x.39
  %297 = load i32, i32* @y.40
  %298 = sub i32 %296, 711561519
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 711561519
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1393836470, i32 -1989480890
  store i32 %322, i32* %14
  br label %376

; <label>:323:                                    ; preds = %15
  %324 = load i32, i32* %9, align 4
  %325 = icmp eq i32 %324, 999999999
  store i1 %325, i1* %1
  %326 = load i32, i32* @x.39
  %327 = load i32, i32* @y.40
  %328 = add i32 %326, -84870001
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -84870001
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1875761475, i32 -1989480890
  store i32 %352, i32* %14
  br label %376

; <label>:353:                                    ; preds = %15
  %354 = load volatile i1, i1* %1
  %355 = select i1 %354, i32 -201991227, i32 -1433064954
  store i32 %355, i32* %14
  br label %376

; <label>:356:                                    ; preds = %15
  %357 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -322880279, i32* %14
  br label %376

; <label>:358:                                    ; preds = %15
  %359 = load i32, i32* %9, align 4
  call void @_ZN3lyt5writeEi(i32 %359)
  %360 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 -322880279, i32* %14
  br label %376

; <label>:361:                                    ; preds = %15
  ret i32 0

; <label>:362:                                    ; preds = %15
  %363 = load i32, i32* %5, align 4
  %364 = load i32, i32* @n, align 4
  %365 = icmp sle i32 %363, %364
  store i32 1663065316, i32* %14
  br label %376

; <label>:366:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -2032151672, i32* %14
  br label %376

; <label>:367:                                    ; preds = %15
  call void @_ZN3lyt4readERi(i32* dereferenceable(4) %7)
  call void @_ZN3lyt4readERi(i32* dereferenceable(4) %8)
  %368 = load i32, i32* %7, align 4
  %369 = load i32, i32* %8, align 4
  call void @_Z6Maketoii(i32 %368, i32 %369)
  %370 = load i32, i32* %8, align 4
  %371 = load i32, i32* %7, align 4
  call void @_Z6Maketoii(i32 %370, i32 %371)
  store i32 -1014960045, i32* %14
  br label %376

; <label>:372:                                    ; preds = %15
  store i32 999999999, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 -305357009, i32* %14
  br label %376

; <label>:373:                                    ; preds = %15
  %374 = load i32, i32* %9, align 4
  %375 = icmp eq i32 %374, 999999999
  store i32 -1393836470, i32* %14
  br label %376

; <label>:376:                                    ; preds = %373, %372, %367, %366, %362, %358, %356, %353, %323, %295, %289, %288, %280, %268, %267, %251, %246, %245, %217, %189, %184, %183, %163, %148, %143, %142, %127, %99, %92, %80, %77, %46, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
