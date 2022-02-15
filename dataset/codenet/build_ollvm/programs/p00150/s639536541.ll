; ModuleID = 'Project_CodeNet_C++1400/p00150/s639536541.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s639536541.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7isprimei(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 2, i32* %6, align 4
  %7 = alloca i32
  store i32 1497563967, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %183
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1497563967, label %11
    i32 -1053601469, label %38
    i32 -1060610612, label %59
    i32 941480745, label %62
    i32 210121462, label %68
    i32 2109732203, label %96
    i32 349250185, label %124
    i32 -998991034, label %125
    i32 -785692858, label %126
    i32 -1628765865, label %133
    i32 -508895146, label %134
    i32 2070757600, label %136
    i32 1841699688, label %182
  ]

; <label>:10:                                     ; preds = %8
  br label %183

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1053601469, i32 2070757600
  store i32 %37, i32* %7
  br label %183

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %6, align 4
  %41 = mul nsw i32 %39, %40
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %41, %42
  store i1 %43, i1* %2
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -230362180
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -230362180
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1060610612, i32 2070757600
  store i32 %58, i32* %7
  br label %183

; <label>:59:                                     ; preds = %8
  %60 = load volatile i1, i1* %2
  %61 = select i1 %60, i32 941480745, i32 -1628765865
  store i32 %61, i32* %7
  br label %183

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %6, align 4
  %65 = srem i32 %63, %64
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 210121462, i32 -998991034
  store i32 %67, i32* %7
  br label %183

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -789369075
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -789369075
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 2109732203, i32 1841699688
  store i32 %95, i32* %7
  br label %183

; <label>:96:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1134838110
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1134838110
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 349250185, i32 1841699688
  store i32 %123, i32* %7
  br label %183

; <label>:124:                                    ; preds = %8
  store i32 -508895146, i32* %7
  br label %183

; <label>:125:                                    ; preds = %8
  store i32 -785692858, i32* %7
  br label %183

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %6, align 4
  store i32 1497563967, i32* %7
  br label %183

; <label>:133:                                    ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -508895146, i32* %7
  br label %183

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %3, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %6, align 4
  %139 = shl i32 %137, %138
  %140 = shl i32 %137, %138
  %141 = sub i32 0, 1099237569
  %142 = sub i32 %141, %137
  %143 = add i32 %142, 1099237569
  %144 = sub i32 0, %137
  %145 = sub i32 0, %138
  %146 = sub i32 %143, %145
  %147 = add i32 %143, %138
  %148 = add i32 0, 1479880085
  %149 = sub i32 %148, %137
  %150 = sub i32 %149, 1479880085
  %151 = sub i32 0, %137
  %152 = add i32 %150, -881171228
  %153 = add i32 %152, %138
  %154 = sub i32 %153, -881171228
  %155 = add i32 %150, %138
  %156 = add i32 %137, -844638930
  %157 = sub i32 %156, %138
  %158 = sub i32 %157, -844638930
  %159 = sub i32 %137, %138
  %160 = mul i32 %158, %138
  %161 = shl i32 %137, %138
  %162 = sub i32 0, 2088812318
  %163 = sub i32 %162, %137
  %164 = add i32 %163, 2088812318
  %165 = sub i32 0, %137
  %166 = add i32 %164, -47588746
  %167 = add i32 %166, %138
  %168 = sub i32 %167, -47588746
  %169 = add i32 %164, %138
  %170 = add i32 0, 540922832
  %171 = sub i32 %170, %137
  %172 = sub i32 %171, 540922832
  %173 = sub i32 0, %137
  %174 = sub i32 %172, 1085283442
  %175 = add i32 %174, %138
  %176 = add i32 %175, 1085283442
  %177 = add i32 %172, %138
  %178 = shl i32 %137, %138
  %179 = mul nsw i32 %137, %138
  %180 = load i32, i32* %4, align 4
  %181 = icmp sle i32 %179, %180
  store i32 -1053601469, i32* %7
  br label %183

; <label>:182:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 2109732203, i32* %7
  br label %183

; <label>:183:                                    ; preds = %182, %136, %133, %126, %125, %124, %96, %68, %62, %59, %38, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca [10000 x i32]*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = add i32 %12, 1122607184
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1122607184
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -948016635, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %526
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -948016635, label %26
    i32 1334172412, label %46
    i32 1867328786, label %84
    i32 1795195478, label %85
    i32 -1737940483, label %90
    i32 -324385004, label %96
    i32 -446320064, label %124
    i32 -1314525885, label %145
    i32 -1466134413, label %146
    i32 1249527601, label %147
    i32 1401597408, label %155
    i32 -1908434579, label %171
    i32 1170138354, label %186
    i32 1531292929, label %187
    i32 1464075342, label %194
    i32 -934555098, label %196
    i32 1406964132, label %212
    i32 371168808, label %244
    i32 320426086, label %247
    i32 1505540052, label %263
    i32 352816835, label %301
    i32 60463230, label %304
    i32 873798683, label %313
    i32 -808510215, label %323
    i32 274542405, label %324
    i32 -2011439743, label %333
    i32 851038099, label %360
    i32 1593754112, label %393
    i32 -854533128, label %394
    i32 -2025484576, label %395
    i32 -1296036237, label %396
    i32 1737632354, label %423
    i32 630788207, label %453
    i32 719954077, label %455
    i32 -1663908585, label %463
    i32 -898410461, label %469
    i32 1605862551, label %470
    i32 113754988, label %476
    i32 1084368592, label %517
    i32 1407850654, label %523
  ]

; <label>:25:                                     ; preds = %23
  br label %526

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
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
  %45 = select i1 %43, i32 1334172412, i32 719954077
  store i32 %45, i32* %22
  br label %526

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = alloca [10000 x i32], align 16
  store [10000 x i32]* %52, [10000 x i32]** %4
  %53 = load volatile i32*, i32** %9
  store i32 0, i32* %53, align 4
  %54 = load volatile [10000 x i32]*, [10000 x i32]** %4
  %55 = bitcast [10000 x i32]* %54 to i8*
  call void @llvm.memset.p0i8.i64(i8* %55, i8 0, i64 40000, i32 16, i1 false)
  %56 = load volatile i32*, i32** %8
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, -29879139
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -29879139
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
  %83 = select i1 %81, i32 1867328786, i32 719954077
  store i32 %83, i32* %22
  br label %526

; <label>:84:                                     ; preds = %23
  store i32 1795195478, i32* %22
  br label %526

; <label>:85:                                     ; preds = %23
  %86 = load volatile i32*, i32** %8
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %87, 10000
  %89 = select i1 %88, i32 -1737940483, i32 1401597408
  store i32 %89, i32* %22
  br label %526

; <label>:90:                                     ; preds = %23
  %91 = load volatile i32*, i32** %8
  %92 = load i32, i32* %91, align 4
  %93 = call i32 @_Z7isprimei(i32 %92)
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 -324385004, i32 -1466134413
  store i32 %95, i32* %22
  br label %526

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, -1058251267
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1058251267
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -446320064, i32 -1663908585
  store i32 %123, i32* %22
  br label %526

; <label>:124:                                    ; preds = %23
  %125 = load volatile i32*, i32** %8
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = load volatile [10000 x i32]*, [10000 x i32]** %4
  %129 = getelementptr inbounds [10000 x i32], [10000 x i32]* %128, i64 0, i64 %127
  store i32 1, i32* %129, align 4
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = add i32 %130, -446534926
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -446534926
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1314525885, i32 -1663908585
  store i32 %144, i32* %22
  br label %526

; <label>:145:                                    ; preds = %23
  store i32 -1466134413, i32* %22
  br label %526

; <label>:146:                                    ; preds = %23
  store i32 1249527601, i32* %22
  br label %526

; <label>:147:                                    ; preds = %23
  %148 = load volatile i32*, i32** %8
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %149, -1526646524
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1526646524
  %153 = add nsw i32 %149, 1
  %154 = load volatile i32*, i32** %8
  store i32 %152, i32* %154, align 4
  store i32 1795195478, i32* %22
  br label %526

; <label>:155:                                    ; preds = %23
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, -1060669865
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1060669865
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1908434579, i32 -898410461
  store i32 %170, i32* %22
  br label %526

; <label>:171:                                    ; preds = %23
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1170138354, i32 -898410461
  store i32 %185, i32* %22
  br label %526

; <label>:186:                                    ; preds = %23
  store i32 1531292929, i32* %22
  br label %526

; <label>:187:                                    ; preds = %23
  %188 = load volatile i32*, i32** %7
  %189 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %188)
  %190 = load volatile i32*, i32** %7
  %191 = load i32, i32* %190, align 4
  %192 = icmp ne i32 %191, 0
  %193 = select i1 %192, i32 1464075342, i32 -854533128
  store i32 %193, i32* %22
  br label %526

; <label>:194:                                    ; preds = %23
  %195 = load volatile i32*, i32** %8
  store i32 2, i32* %195, align 4
  store i32 -934555098, i32* %22
  br label %526

; <label>:196:                                    ; preds = %23
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, -1533140218
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1533140218
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1406964132, i32 1605862551
  store i32 %211, i32* %22
  br label %526

; <label>:212:                                    ; preds = %23
  %213 = load volatile i32*, i32** %8
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i32*, i32** %7
  %216 = load i32, i32* %215, align 4
  %217 = icmp sle i32 %214, %216
  store i1 %217, i1* %3
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 371168808, i32 1605862551
  store i32 %243, i32* %22
  br label %526

; <label>:244:                                    ; preds = %23
  %245 = load volatile i1, i1* %3
  %246 = select i1 %245, i32 320426086, i32 -2011439743
  store i32 %246, i32* %22
  br label %526

; <label>:247:                                    ; preds = %23
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 %248, 1937033463
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1937033463
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1505540052, i32 113754988
  store i32 %262, i32* %22
  br label %526

; <label>:263:                                    ; preds = %23
  %264 = load volatile i32*, i32** %8
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 %265, 1429001610
  %267 = sub i32 %266, 2
  %268 = add i32 %267, 1429001610
  %269 = sub nsw i32 %265, 2
  %270 = sext i32 %268 to i64
  %271 = load volatile [10000 x i32]*, [10000 x i32]** %4
  %272 = getelementptr inbounds [10000 x i32], [10000 x i32]* %271, i64 0, i64 %270
  %273 = load i32, i32* %272, align 4
  %274 = icmp eq i32 %273, 1
  store i1 %274, i1* %2
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 352816835, i32 113754988
  store i32 %300, i32* %22
  br label %526

; <label>:301:                                    ; preds = %23
  %302 = load volatile i1, i1* %2
  %303 = select i1 %302, i32 60463230, i32 -808510215
  store i32 %303, i32* %22
  br label %526

; <label>:304:                                    ; preds = %23
  %305 = load volatile i32*, i32** %8
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = load volatile [10000 x i32]*, [10000 x i32]** %4
  %309 = getelementptr inbounds [10000 x i32], [10000 x i32]* %308, i64 0, i64 %307
  %310 = load i32, i32* %309, align 4
  %311 = icmp eq i32 %310, 1
  %312 = select i1 %311, i32 873798683, i32 -808510215
  store i32 %312, i32* %22
  br label %526

; <label>:313:                                    ; preds = %23
  %314 = load volatile i32*, i32** %8
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 0, 2
  %317 = add i32 %315, %316
  %318 = sub nsw i32 %315, 2
  %319 = load volatile i32*, i32** %6
  store i32 %317, i32* %319, align 4
  %320 = load volatile i32*, i32** %8
  %321 = load i32, i32* %320, align 4
  %322 = load volatile i32*, i32** %5
  store i32 %321, i32* %322, align 4
  store i32 -808510215, i32* %22
  br label %526

; <label>:323:                                    ; preds = %23
  store i32 274542405, i32* %22
  br label %526

; <label>:324:                                    ; preds = %23
  %325 = load volatile i32*, i32** %8
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %326, 1
  %332 = load volatile i32*, i32** %8
  store i32 %330, i32* %332, align 4
  store i32 -934555098, i32* %22
  br label %526

; <label>:333:                                    ; preds = %23
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 851038099, i32 1084368592
  store i32 %359, i32* %22
  br label %526

; <label>:360:                                    ; preds = %23
  %361 = load volatile i32*, i32** %6
  %362 = load i32, i32* %361, align 4
  %363 = load volatile i32*, i32** %5
  %364 = load i32, i32* %363, align 4
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %362, i32 %364)
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = add i32 %366, -1273381834
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1273381834
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1593754112, i32 1084368592
  store i32 %392, i32* %22
  br label %526

; <label>:393:                                    ; preds = %23
  store i32 -2025484576, i32* %22
  br label %526

; <label>:394:                                    ; preds = %23
  store i32 -1296036237, i32* %22
  br label %526

; <label>:395:                                    ; preds = %23
  store i32 1531292929, i32* %22
  br label %526

; <label>:396:                                    ; preds = %23
  %397 = load i32, i32* @x.2
  %398 = load i32, i32* @y.3
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1737632354, i32 1407850654
  store i32 %422, i32* %22
  br label %526

; <label>:423:                                    ; preds = %23
  %424 = load volatile i32*, i32** %9
  %425 = load i32, i32* %424, align 4
  store i32 %425, i32* %1
  %426 = load i32, i32* @x.2
  %427 = load i32, i32* @y.3
  %428 = add i32 %426, -290463866
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -290463866
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 630788207, i32 1407850654
  store i32 %452, i32* %22
  br label %526

; <label>:453:                                    ; preds = %23
  %454 = load volatile i32, i32* %1
  ret i32 %454

; <label>:455:                                    ; preds = %23
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca [10000 x i32], align 16
  store i32 0, i32* %456, align 4
  %462 = bitcast [10000 x i32]* %461 to i8*
  call void @llvm.memset.p0i8.i64(i8* %462, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %457, align 4
  store i32 1334172412, i32* %22
  br label %526

; <label>:463:                                    ; preds = %23
  %464 = load volatile i32*, i32** %8
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %465 to i64
  %467 = load volatile [10000 x i32]*, [10000 x i32]** %4
  %468 = getelementptr inbounds [10000 x i32], [10000 x i32]* %467, i64 0, i64 %466
  store i32 1, i32* %468, align 4
  store i32 -446320064, i32* %22
  br label %526

; <label>:469:                                    ; preds = %23
  store i32 -1908434579, i32* %22
  br label %526

; <label>:470:                                    ; preds = %23
  %471 = load volatile i32*, i32** %8
  %472 = load i32, i32* %471, align 4
  %473 = load volatile i32*, i32** %7
  %474 = load i32, i32* %473, align 4
  %475 = icmp sle i32 %472, %474
  store i32 1406964132, i32* %22
  br label %526

; <label>:476:                                    ; preds = %23
  %477 = load volatile i32*, i32** %8
  %478 = load i32, i32* %477, align 4
  %479 = shl i32 %478, 2
  %480 = sub i32 0, 2
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 2
  %483 = mul i32 %481, 2
  %484 = shl i32 %478, 2
  %485 = add i32 0, -176687486
  %486 = sub i32 %485, %478
  %487 = sub i32 %486, -176687486
  %488 = sub i32 0, %478
  %489 = sub i32 %487, 557683485
  %490 = add i32 %489, 2
  %491 = add i32 %490, 557683485
  %492 = add i32 %487, 2
  %493 = sub i32 0, 1954601932
  %494 = sub i32 %493, %478
  %495 = add i32 %494, 1954601932
  %496 = sub i32 0, %478
  %497 = sub i32 0, %495
  %498 = sub i32 0, 2
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %501 = add i32 %495, 2
  %502 = sub i32 %478, 1453872504
  %503 = sub i32 %502, 2
  %504 = add i32 %503, 1453872504
  %505 = sub i32 %478, 2
  %506 = mul i32 %504, 2
  %507 = shl i32 %478, 2
  %508 = sub i32 %478, -1025150848
  %509 = sub i32 %508, 2
  %510 = add i32 %509, -1025150848
  %511 = sub nsw i32 %478, 2
  %512 = sext i32 %510 to i64
  %513 = load volatile [10000 x i32]*, [10000 x i32]** %4
  %514 = getelementptr inbounds [10000 x i32], [10000 x i32]* %513, i64 0, i64 %512
  %515 = load i32, i32* %514, align 4
  %516 = icmp eq i32 %515, 1
  store i32 1505540052, i32* %22
  br label %526

; <label>:517:                                    ; preds = %23
  %518 = load volatile i32*, i32** %6
  %519 = load i32, i32* %518, align 4
  %520 = load volatile i32*, i32** %5
  %521 = load i32, i32* %520, align 4
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %519, i32 %521)
  store i32 851038099, i32* %22
  br label %526

; <label>:523:                                    ; preds = %23
  %524 = load volatile i32*, i32** %9
  %525 = load i32, i32* %524, align 4
  store i32 1737632354, i32* %22
  br label %526

; <label>:526:                                    ; preds = %523, %517, %476, %470, %469, %463, %455, %423, %396, %395, %394, %393, %360, %333, %324, %323, %313, %304, %301, %263, %247, %244, %212, %196, %194, %187, %186, %171, %155, %147, %146, %145, %124, %96, %90, %85, %84, %46, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
