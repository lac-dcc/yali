; ModuleID = 'Project_CodeNet_C++1400/p04014/s128760446.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s128760446.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
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
  store i32 -1950100178, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %151
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1950100178, label %22
    i32 -3399717, label %42
    i32 374440746, label %68
    i32 -846328226, label %71
    i32 1339710404, label %87
    i32 717016011, label %118
    i32 -632853328, label %119
    i32 -837631124, label %137
    i32 -278940045, label %140
    i32 909000319, label %147
  ]

; <label>:21:                                     ; preds = %19
  br label %151

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
  %41 = select i1 %39, i32 -3399717, i32 -278940045
  store i32 %41, i32* %18
  br label %151

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = load volatile i64*, i64** %5
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %4
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %4
  %49 = load i64, i64* %48, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = icmp slt i64 %49, %51
  store i1 %52, i1* %3
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -2132179431
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -2132179431
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 374440746, i32 -278940045
  store i32 %67, i32* %18
  br label %151

; <label>:68:                                     ; preds = %19
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 -846328226, i32 -632853328
  store i32 %70, i32* %18
  br label %151

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1413513485
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1413513485
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1339710404, i32 909000319
  store i32 %86, i32* %18
  br label %151

; <label>:87:                                     ; preds = %19
  %88 = load volatile i64*, i64** %4
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %6
  store i64 %89, i64* %90, align 8
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1032148918
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1032148918
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 717016011, i32 909000319
  store i32 %117, i32* %18
  br label %151

; <label>:118:                                    ; preds = %19
  store i32 -837631124, i32* %18
  br label %151

; <label>:119:                                    ; preds = %19
  %120 = load volatile i64*, i64** %5
  %121 = load i64, i64* %120, align 8
  %122 = load volatile i64*, i64** %4
  %123 = load i64, i64* %122, align 8
  %124 = load volatile i64*, i64** %5
  %125 = load i64, i64* %124, align 8
  %126 = sdiv i64 %123, %125
  %127 = call i64 @_Z1fxx(i64 %121, i64 %126)
  %128 = load volatile i64*, i64** %4
  %129 = load i64, i64* %128, align 8
  %130 = load volatile i64*, i64** %5
  %131 = load i64, i64* %130, align 8
  %132 = srem i64 %129, %131
  %133 = sub i64 0, %132
  %134 = sub i64 %127, %133
  %135 = add nsw i64 %127, %132
  %136 = load volatile i64*, i64** %6
  store i64 %134, i64* %136, align 8
  store i32 -837631124, i32* %18
  br label %151

; <label>:137:                                    ; preds = %19
  %138 = load volatile i64*, i64** %6
  %139 = load i64, i64* %138, align 8
  ret i64 %139

; <label>:140:                                    ; preds = %19
  %141 = alloca i64, align 8
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  store i64 %0, i64* %142, align 8
  store i64 %1, i64* %143, align 8
  %144 = load i64, i64* %143, align 8
  %145 = load i64, i64* %142, align 8
  %146 = icmp slt i64 %144, %145
  store i32 -3399717, i32* %18
  br label %151

; <label>:147:                                    ; preds = %19
  %148 = load volatile i64*, i64** %4
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %6
  store i64 %149, i64* %150, align 8
  store i32 1339710404, i32* %18
  br label %151

; <label>:151:                                    ; preds = %147, %140, %119, %118, %87, %71, %68, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -657313009, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %722
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -657313009, label %28
    i32 1602422300, label %48
    i32 466680722, label %81
    i32 1566539702, label %84
    i32 -1182884994, label %87
    i32 1589380350, label %103
    i32 366641518, label %136
    i32 -2042697028, label %139
    i32 -741351626, label %154
    i32 -1691542633, label %178
    i32 -490761117, label %179
    i32 -1792373574, label %181
    i32 -774717211, label %191
    i32 179933361, label %201
    i32 -647977580, label %229
    i32 -1582906233, label %261
    i32 1473396713, label %262
    i32 -1435242190, label %263
    i32 -1407004742, label %278
    i32 -705210853, label %301
    i32 1435002340, label %302
    i32 1954233868, label %318
    i32 1629778442, label %323
    i32 775922758, label %331
    i32 693037174, label %347
    i32 -1623683628, label %397
    i32 -455211954, label %400
    i32 -970501911, label %415
    i32 1906382906, label %436
    i32 -1095701253, label %439
    i32 -15032217, label %449
    i32 1080679170, label %454
    i32 821613566, label %482
    i32 1905708774, label %498
    i32 1002865525, label %499
    i32 -1648701603, label %500
    i32 9799535, label %516
    i32 451808194, label %551
    i32 614715093, label %552
    i32 336443211, label %555
    i32 318176092, label %571
    i32 -652620040, label %589
    i32 -940768375, label %591
    i32 -1051602605, label %604
    i32 -136122703, label %610
    i32 204950848, label %630
    i32 113618752, label %635
    i32 -425408902, label %660
    i32 -520787148, label %687
    i32 1715086857, label %693
    i32 1997210505, label %694
    i32 1352258215, label %719
  ]

; <label>:27:                                     ; preds = %25
  br label %722

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1602422300, i32 -940768375
  store i32 %47, i32* %24
  br label %722

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %12
  %50 = alloca i64, align 8
  store i64* %50, i64** %11
  %51 = alloca i64, align 8
  store i64* %51, i64** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  store i64* %55, i64** %7
  %56 = alloca i64, align 8
  store i64* %56, i64** %6
  %57 = load volatile i32*, i32** %12
  store i32 0, i32* %57, align 4
  %58 = load volatile i64*, i64** %11
  %59 = load volatile i64*, i64** %10
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %58, i64* %59)
  %61 = load volatile i64*, i64** %10
  %62 = load i64, i64* %61, align 8
  %63 = load volatile i64*, i64** %11
  %64 = load i64, i64* %63, align 8
  %65 = icmp sgt i64 %62, %64
  store i1 %65, i1* %5
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, -1264649366
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1264649366
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 466680722, i32 -940768375
  store i32 %80, i32* %24
  br label %722

; <label>:81:                                     ; preds = %25
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 1566539702, i32 -1182884994
  store i32 %83, i32* %24
  br label %722

; <label>:84:                                     ; preds = %25
  %85 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %86 = load volatile i32*, i32** %12
  store i32 0, i32* %86, align 4
  store i32 336443211, i32* %24
  br label %722

; <label>:87:                                     ; preds = %25
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 786848399
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 786848399
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1589380350, i32 -1051602605
  store i32 %102, i32* %24
  br label %722

; <label>:103:                                    ; preds = %25
  %104 = load volatile i64*, i64** %10
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %11
  %107 = load i64, i64* %106, align 8
  %108 = icmp eq i64 %105, %107
  store i1 %108, i1* %4
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = add i32 %109, 1004855255
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1004855255
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 366641518, i32 -1051602605
  store i32 %135, i32* %24
  br label %722

; <label>:136:                                    ; preds = %25
  %137 = load volatile i1, i1* %4
  %138 = select i1 %137, i32 -2042697028, i32 -490761117
  store i32 %138, i32* %24
  br label %722

; <label>:139:                                    ; preds = %25
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -741351626, i32 -136122703
  store i32 %153, i32* %24
  br label %722

; <label>:154:                                    ; preds = %25
  %155 = load volatile i64*, i64** %11
  %156 = load i64, i64* %155, align 8
  %157 = add i64 %156, 6253546998584701443
  %158 = add i64 %157, 1
  %159 = sub i64 %158, 6253546998584701443
  %160 = add nsw i64 %156, 1
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %159)
  %162 = load volatile i32*, i32** %12
  store i32 0, i32* %162, align 4
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = add i32 %163, 436484292
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 436484292
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1691542633, i32 -136122703
  store i32 %177, i32* %24
  br label %722

; <label>:178:                                    ; preds = %25
  store i32 336443211, i32* %24
  br label %722

; <label>:179:                                    ; preds = %25
  %180 = load volatile i64*, i64** %9
  store i64 2, i64* %180, align 8
  store i32 -1792373574, i32* %24
  br label %722

; <label>:181:                                    ; preds = %25
  %182 = load volatile i64*, i64** %11
  %183 = load i64, i64* %182, align 8
  %184 = load volatile i64*, i64** %9
  %185 = load i64, i64* %184, align 8
  %186 = sdiv i64 %183, %185
  %187 = load volatile i64*, i64** %9
  %188 = load i64, i64* %187, align 8
  %189 = icmp sge i64 %186, %188
  %190 = select i1 %189, i32 -774717211, i32 1435002340
  store i32 %190, i32* %24
  br label %722

; <label>:191:                                    ; preds = %25
  %192 = load volatile i64*, i64** %9
  %193 = load i64, i64* %192, align 8
  %194 = load volatile i64*, i64** %11
  %195 = load i64, i64* %194, align 8
  %196 = call i64 @_Z1fxx(i64 %193, i64 %195)
  %197 = load volatile i64*, i64** %10
  %198 = load i64, i64* %197, align 8
  %199 = icmp eq i64 %196, %198
  %200 = select i1 %199, i32 179933361, i32 1473396713
  store i32 %200, i32* %24
  br label %722

; <label>:201:                                    ; preds = %25
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, -1643307252
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1643307252
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -647977580, i32 204950848
  store i32 %228, i32* %24
  br label %722

; <label>:229:                                    ; preds = %25
  %230 = load volatile i64*, i64** %9
  %231 = load i64, i64* %230, align 8
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %231)
  %233 = load volatile i32*, i32** %12
  store i32 0, i32* %233, align 4
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = add i32 %234, 308417156
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 308417156
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1582906233, i32 204950848
  store i32 %260, i32* %24
  br label %722

; <label>:261:                                    ; preds = %25
  store i32 336443211, i32* %24
  br label %722

; <label>:262:                                    ; preds = %25
  store i32 -1435242190, i32* %24
  br label %722

; <label>:263:                                    ; preds = %25
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1407004742, i32 113618752
  store i32 %277, i32* %24
  br label %722

; <label>:278:                                    ; preds = %25
  %279 = load volatile i64*, i64** %9
  %280 = load i64, i64* %279, align 8
  %281 = sub i64 %280, 5704562500499559826
  %282 = add i64 %281, 1
  %283 = add i64 %282, 5704562500499559826
  %284 = add nsw i64 %280, 1
  %285 = load volatile i64*, i64** %9
  store i64 %283, i64* %285, align 8
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = add i32 %286, 988001402
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 988001402
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -705210853, i32 113618752
  store i32 %300, i32* %24
  br label %722

; <label>:301:                                    ; preds = %25
  store i32 -1792373574, i32* %24
  br label %722

; <label>:302:                                    ; preds = %25
  %303 = load volatile i64*, i64** %11
  %304 = load i64, i64* %303, align 8
  %305 = load volatile i64*, i64** %10
  %306 = load i64, i64* %305, align 8
  %307 = add i64 %304, 2623576494588496191
  %308 = sub i64 %307, %306
  %309 = sub i64 %308, 2623576494588496191
  %310 = sub nsw i64 %304, %306
  %311 = load volatile i64*, i64** %8
  store i64 %309, i64* %311, align 8
  %312 = load volatile i64*, i64** %8
  %313 = load i64, i64* %312, align 8
  %314 = sitofp i64 %313 to double
  %315 = call double @sqrt(double %314) #4
  %316 = fptosi double %315 to i64
  %317 = load volatile i64*, i64** %9
  store i64 %316, i64* %317, align 8
  store i32 1954233868, i32* %24
  br label %722

; <label>:318:                                    ; preds = %25
  %319 = load volatile i64*, i64** %9
  %320 = load i64, i64* %319, align 8
  %321 = icmp sgt i64 %320, 0
  %322 = select i1 %321, i32 1629778442, i32 614715093
  store i32 %322, i32* %24
  br label %722

; <label>:323:                                    ; preds = %25
  %324 = load volatile i64*, i64** %8
  %325 = load i64, i64* %324, align 8
  %326 = load volatile i64*, i64** %9
  %327 = load i64, i64* %326, align 8
  %328 = srem i64 %325, %327
  %329 = icmp eq i64 %328, 0
  %330 = select i1 %329, i32 775922758, i32 1002865525
  store i32 %330, i32* %24
  br label %722

; <label>:331:                                    ; preds = %25
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = add i32 %332, 2018061321
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 2018061321
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 693037174, i32 -425408902
  store i32 %346, i32* %24
  br label %722

; <label>:347:                                    ; preds = %25
  %348 = load volatile i64*, i64** %8
  %349 = load i64, i64* %348, align 8
  %350 = load volatile i64*, i64** %9
  %351 = load i64, i64* %350, align 8
  %352 = sdiv i64 %349, %351
  %353 = sub i64 0, %352
  %354 = sub i64 0, 1
  %355 = add i64 %353, %354
  %356 = sub i64 0, %355
  %357 = add nsw i64 %352, 1
  %358 = load volatile i64*, i64** %7
  store i64 %356, i64* %358, align 8
  %359 = load volatile i64*, i64** %10
  %360 = load i64, i64* %359, align 8
  %361 = load volatile i64*, i64** %9
  %362 = load i64, i64* %361, align 8
  %363 = sub i64 %360, 636151452639632578
  %364 = sub i64 %363, %362
  %365 = add i64 %364, 636151452639632578
  %366 = sub nsw i64 %360, %362
  %367 = load volatile i64*, i64** %6
  store i64 %365, i64* %367, align 8
  %368 = load volatile i64*, i64** %6
  %369 = load i64, i64* %368, align 8
  %370 = icmp sge i64 %369, 0
  store i1 %370, i1* %3
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
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
  %396 = select i1 %394, i32 -1623683628, i32 -425408902
  store i32 %396, i32* %24
  br label %722

; <label>:397:                                    ; preds = %25
  %398 = load volatile i1, i1* %3
  %399 = select i1 %398, i32 -455211954, i32 1080679170
  store i32 %399, i32* %24
  br label %722

; <label>:400:                                    ; preds = %25
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -970501911, i32 -520787148
  store i32 %414, i32* %24
  br label %722

; <label>:415:                                    ; preds = %25
  %416 = load volatile i64*, i64** %6
  %417 = load i64, i64* %416, align 8
  %418 = load volatile i64*, i64** %7
  %419 = load i64, i64* %418, align 8
  %420 = icmp slt i64 %417, %419
  store i1 %420, i1* %2
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = add i32 %421, 553553095
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 553553095
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1906382906, i32 -520787148
  store i32 %435, i32* %24
  br label %722

; <label>:436:                                    ; preds = %25
  %437 = load volatile i1, i1* %2
  %438 = select i1 %437, i32 -1095701253, i32 1080679170
  store i32 %438, i32* %24
  br label %722

; <label>:439:                                    ; preds = %25
  %440 = load volatile i64*, i64** %11
  %441 = load i64, i64* %440, align 8
  %442 = load volatile i64*, i64** %7
  %443 = load i64, i64* %442, align 8
  %444 = sdiv i64 %441, %443
  %445 = load volatile i64*, i64** %7
  %446 = load i64, i64* %445, align 8
  %447 = icmp slt i64 %444, %446
  %448 = select i1 %447, i32 -15032217, i32 1080679170
  store i32 %448, i32* %24
  br label %722

; <label>:449:                                    ; preds = %25
  %450 = load volatile i64*, i64** %7
  %451 = load i64, i64* %450, align 8
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %451)
  %453 = load volatile i32*, i32** %12
  store i32 0, i32* %453, align 4
  store i32 336443211, i32* %24
  br label %722

; <label>:454:                                    ; preds = %25
  %455 = load i32, i32* @x.3
  %456 = load i32, i32* @y.4
  %457 = sub i32 %455, -950766550
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -950766550
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 821613566, i32 1715086857
  store i32 %481, i32* %24
  br label %722

; <label>:482:                                    ; preds = %25
  %483 = load i32, i32* @x.3
  %484 = load i32, i32* @y.4
  %485 = add i32 %483, -843700193
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -843700193
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1905708774, i32 1715086857
  store i32 %497, i32* %24
  br label %722

; <label>:498:                                    ; preds = %25
  store i32 1002865525, i32* %24
  br label %722

; <label>:499:                                    ; preds = %25
  store i32 -1648701603, i32* %24
  br label %722

; <label>:500:                                    ; preds = %25
  %501 = load i32, i32* @x.3
  %502 = load i32, i32* @y.4
  %503 = sub i32 %501, 1202186463
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1202186463
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 9799535, i32 1997210505
  store i32 %515, i32* %24
  br label %722

; <label>:516:                                    ; preds = %25
  %517 = load volatile i64*, i64** %9
  %518 = load i64, i64* %517, align 8
  %519 = sub i64 %518, -4955466016468856217
  %520 = add i64 %519, -1
  %521 = add i64 %520, -4955466016468856217
  %522 = add nsw i64 %518, -1
  %523 = load volatile i64*, i64** %9
  store i64 %521, i64* %523, align 8
  %524 = load i32, i32* @x.3
  %525 = load i32, i32* @y.4
  %526 = sub i32 %524, 2037516255
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 2037516255
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 451808194, i32 1997210505
  store i32 %550, i32* %24
  br label %722

; <label>:551:                                    ; preds = %25
  store i32 1954233868, i32* %24
  br label %722

; <label>:552:                                    ; preds = %25
  %553 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %554 = load volatile i32*, i32** %12
  store i32 0, i32* %554, align 4
  store i32 336443211, i32* %24
  br label %722

; <label>:555:                                    ; preds = %25
  %556 = load i32, i32* @x.3
  %557 = load i32, i32* @y.4
  %558 = sub i32 %556, 84941810
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 84941810
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 318176092, i32 1352258215
  store i32 %570, i32* %24
  br label %722

; <label>:571:                                    ; preds = %25
  %572 = load volatile i32*, i32** %12
  %573 = load i32, i32* %572, align 4
  store i32 %573, i32* %1
  %574 = load i32, i32* @x.3
  %575 = load i32, i32* @y.4
  %576 = sub i32 %574, 1424891167
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1424891167
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -652620040, i32 1352258215
  store i32 %588, i32* %24
  br label %722

; <label>:589:                                    ; preds = %25
  %590 = load volatile i32, i32* %1
  ret i32 %590

; <label>:591:                                    ; preds = %25
  %592 = alloca i32, align 4
  %593 = alloca i64, align 8
  %594 = alloca i64, align 8
  %595 = alloca i64, align 8
  %596 = alloca i64, align 8
  %597 = alloca i64, align 8
  %598 = alloca i64, align 8
  %599 = alloca i64, align 8
  store i32 0, i32* %592, align 4
  %600 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %593, i64* %594)
  %601 = load i64, i64* %594, align 8
  %602 = load i64, i64* %593, align 8
  %603 = icmp sgt i64 %601, %602
  store i32 1602422300, i32* %24
  br label %722

; <label>:604:                                    ; preds = %25
  %605 = load volatile i64*, i64** %10
  %606 = load i64, i64* %605, align 8
  %607 = load volatile i64*, i64** %11
  %608 = load i64, i64* %607, align 8
  %609 = icmp eq i64 %606, %608
  store i32 1589380350, i32* %24
  br label %722

; <label>:610:                                    ; preds = %25
  %611 = load volatile i64*, i64** %11
  %612 = load i64, i64* %611, align 8
  %613 = add i64 %612, 2271293386367269175
  %614 = sub i64 %613, 1
  %615 = sub i64 %614, 2271293386367269175
  %616 = sub i64 %612, 1
  %617 = mul i64 %615, 1
  %618 = sub i64 %612, 1050235729781830251
  %619 = sub i64 %618, 1
  %620 = add i64 %619, 1050235729781830251
  %621 = sub i64 %612, 1
  %622 = mul i64 %620, 1
  %623 = shl i64 %612, 1
  %624 = add i64 %612, 7974323495020170833
  %625 = add i64 %624, 1
  %626 = sub i64 %625, 7974323495020170833
  %627 = add nsw i64 %612, 1
  %628 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %626)
  %629 = load volatile i32*, i32** %12
  store i32 0, i32* %629, align 4
  store i32 -741351626, i32* %24
  br label %722

; <label>:630:                                    ; preds = %25
  %631 = load volatile i64*, i64** %9
  %632 = load i64, i64* %631, align 8
  %633 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %632)
  %634 = load volatile i32*, i32** %12
  store i32 0, i32* %634, align 4
  store i32 -647977580, i32* %24
  br label %722

; <label>:635:                                    ; preds = %25
  %636 = load volatile i64*, i64** %9
  %637 = load i64, i64* %636, align 8
  %638 = add i64 0, 2456890927471962680
  %639 = sub i64 %638, %637
  %640 = sub i64 %639, 2456890927471962680
  %641 = sub i64 0, %637
  %642 = sub i64 0, %640
  %643 = sub i64 0, 1
  %644 = add i64 %642, %643
  %645 = sub i64 0, %644
  %646 = add i64 %640, 1
  %647 = add i64 0, -8617672374154779589
  %648 = sub i64 %647, %637
  %649 = sub i64 %648, -8617672374154779589
  %650 = sub i64 0, %637
  %651 = sub i64 0, %649
  %652 = sub i64 0, 1
  %653 = add i64 %651, %652
  %654 = sub i64 0, %653
  %655 = add i64 %649, 1
  %656 = sub i64 0, 1
  %657 = sub i64 %637, %656
  %658 = add nsw i64 %637, 1
  %659 = load volatile i64*, i64** %9
  store i64 %657, i64* %659, align 8
  store i32 -1407004742, i32* %24
  br label %722

; <label>:660:                                    ; preds = %25
  %661 = load volatile i64*, i64** %8
  %662 = load i64, i64* %661, align 8
  %663 = load volatile i64*, i64** %9
  %664 = load i64, i64* %663, align 8
  %665 = sdiv i64 %662, %664
  %666 = add i64 %665, -3468653947308252733
  %667 = sub i64 %666, 1
  %668 = sub i64 %667, -3468653947308252733
  %669 = sub i64 %665, 1
  %670 = mul i64 %668, 1
  %671 = sub i64 0, 1
  %672 = sub i64 %665, %671
  %673 = add nsw i64 %665, 1
  %674 = load volatile i64*, i64** %7
  store i64 %672, i64* %674, align 8
  %675 = load volatile i64*, i64** %10
  %676 = load i64, i64* %675, align 8
  %677 = load volatile i64*, i64** %9
  %678 = load i64, i64* %677, align 8
  %679 = shl i64 %676, %678
  %680 = sub i64 0, %678
  %681 = add i64 %676, %680
  %682 = sub nsw i64 %676, %678
  %683 = load volatile i64*, i64** %6
  store i64 %681, i64* %683, align 8
  %684 = load volatile i64*, i64** %6
  %685 = load i64, i64* %684, align 8
  %686 = icmp sge i64 %685, 0
  store i32 693037174, i32* %24
  br label %722

; <label>:687:                                    ; preds = %25
  %688 = load volatile i64*, i64** %6
  %689 = load i64, i64* %688, align 8
  %690 = load volatile i64*, i64** %7
  %691 = load i64, i64* %690, align 8
  %692 = icmp slt i64 %689, %691
  store i32 -970501911, i32* %24
  br label %722

; <label>:693:                                    ; preds = %25
  store i32 821613566, i32* %24
  br label %722

; <label>:694:                                    ; preds = %25
  %695 = load volatile i64*, i64** %9
  %696 = load i64, i64* %695, align 8
  %697 = shl i64 %696, -1
  %698 = sub i64 0, -825609033934742952
  %699 = sub i64 %698, %696
  %700 = add i64 %699, -825609033934742952
  %701 = sub i64 0, %696
  %702 = add i64 %700, -8353593524583137046
  %703 = add i64 %702, -1
  %704 = sub i64 %703, -8353593524583137046
  %705 = add i64 %700, -1
  %706 = shl i64 %696, -1
  %707 = sub i64 0, %696
  %708 = add i64 0, %707
  %709 = sub i64 0, %696
  %710 = sub i64 0, -1
  %711 = sub i64 %708, %710
  %712 = add i64 %708, -1
  %713 = sub i64 0, %696
  %714 = sub i64 0, -1
  %715 = add i64 %713, %714
  %716 = sub i64 0, %715
  %717 = add nsw i64 %696, -1
  %718 = load volatile i64*, i64** %9
  store i64 %716, i64* %718, align 8
  store i32 9799535, i32* %24
  br label %722

; <label>:719:                                    ; preds = %25
  %720 = load volatile i32*, i32** %12
  %721 = load i32, i32* %720, align 4
  store i32 318176092, i32* %24
  br label %722

; <label>:722:                                    ; preds = %719, %694, %693, %687, %660, %635, %630, %610, %604, %591, %571, %555, %552, %551, %516, %500, %499, %498, %482, %454, %449, %439, %436, %415, %400, %397, %347, %331, %323, %318, %302, %301, %278, %263, %262, %261, %229, %201, %191, %181, %179, %178, %154, %139, %136, %103, %87, %84, %81, %48, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
