; ModuleID = 'Project_CodeNet_C++1400/p00036/s658058333.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s658058333.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @_Z5spasefff(float, float, float) #0 {
  %4 = alloca float
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 2059407593
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 2059407593
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -197359226, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %195
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -197359226, label %21
    i32 98505100, label %41
    i32 -890541128, label %85
    i32 -653711375, label %87
  ]

; <label>:20:                                     ; preds = %18
  br label %195

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
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
  %40 = select i1 %38, i32 98505100, i32 -653711375
  store i32 %40, i32* %17
  br label %195

; <label>:41:                                     ; preds = %18
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  store float %0, float* %42, align 4
  store float %1, float* %43, align 4
  store float %2, float* %44, align 4
  %45 = load float, float* %42, align 4
  %46 = load float, float* %43, align 4
  %47 = fadd float %45, %46
  %48 = load float, float* %44, align 4
  %49 = fadd float %47, %48
  %50 = load float, float* %43, align 4
  %51 = load float, float* %42, align 4
  %52 = fsub float %50, %51
  %53 = load float, float* %44, align 4
  %54 = fadd float %52, %53
  %55 = fmul float %49, %54
  %56 = load float, float* %42, align 4
  %57 = load float, float* %43, align 4
  %58 = fsub float %56, %57
  %59 = load float, float* %44, align 4
  %60 = fadd float %58, %59
  %61 = fmul float %55, %60
  %62 = load float, float* %42, align 4
  %63 = load float, float* %43, align 4
  %64 = fadd float %62, %63
  %65 = load float, float* %44, align 4
  %66 = fsub float %64, %65
  %67 = fmul float %61, %66
  %68 = fpext float %67 to double
  %69 = call double @sqrt(double %68) #4
  %70 = fptrunc double %69 to float
  store float %70, float* %4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -890541128, i32 -653711375
  store i32 %84, i32* %17
  br label %195

; <label>:85:                                     ; preds = %18
  %86 = load volatile float, float* %4
  ret float %86

; <label>:87:                                     ; preds = %18
  %88 = alloca float, align 4
  %89 = alloca float, align 4
  %90 = alloca float, align 4
  store float %0, float* %88, align 4
  store float %1, float* %89, align 4
  store float %2, float* %90, align 4
  %91 = load float, float* %88, align 4
  %92 = load float, float* %89, align 4
  %93 = fsub float %91, %92
  %94 = fmul float %93, %92
  %95 = fsub float %91, %92
  %96 = fmul float %95, %92
  %97 = fadd float %91, %92
  %98 = load float, float* %90, align 4
  %99 = fsub float %97, %98
  %100 = fmul float %99, %98
  %101 = fsub float %97, %98
  %102 = fmul float %101, %98
  %103 = fsub float -0.000000e+00, %97
  %104 = fadd float %103, %98
  %105 = fadd float %97, %98
  %106 = load float, float* %89, align 4
  %107 = load float, float* %88, align 4
  %108 = fsub float %106, %107
  %109 = fmul float %108, %107
  %110 = fsub float -0.000000e+00, %106
  %111 = fadd float %110, %107
  %112 = fsub float %106, %107
  %113 = fmul float %112, %107
  %114 = fsub float -0.000000e+00, %106
  %115 = fadd float %114, %107
  %116 = fsub float %106, %107
  %117 = fmul float %116, %107
  %118 = fsub float -0.000000e+00, %106
  %119 = fadd float %118, %107
  %120 = fsub float -0.000000e+00, %106
  %121 = fadd float %120, %107
  %122 = fsub float %106, %107
  %123 = load float, float* %90, align 4
  %124 = fsub float %122, %123
  %125 = fmul float %124, %123
  %126 = fadd float %122, %123
  %127 = fmul float %105, %126
  %128 = load float, float* %88, align 4
  %129 = load float, float* %89, align 4
  %130 = fsub float -0.000000e+00, %128
  %131 = fadd float %130, %129
  %132 = fsub float -0.000000e+00, %128
  %133 = fadd float %132, %129
  %134 = fsub float -0.000000e+00, %128
  %135 = fadd float %134, %129
  %136 = fsub float %128, %129
  %137 = fmul float %136, %129
  %138 = fsub float %128, %129
  %139 = load float, float* %90, align 4
  %140 = fsub float %138, %139
  %141 = fmul float %140, %139
  %142 = fsub float -0.000000e+00, %138
  %143 = fadd float %142, %139
  %144 = fsub float -0.000000e+00, %138
  %145 = fadd float %144, %139
  %146 = fsub float %138, %139
  %147 = fmul float %146, %139
  %148 = fsub float %138, %139
  %149 = fmul float %148, %139
  %150 = fadd float %138, %139
  %151 = fsub float %127, %150
  %152 = fmul float %151, %150
  %153 = fsub float %127, %150
  %154 = fmul float %153, %150
  %155 = fsub float %127, %150
  %156 = fmul float %155, %150
  %157 = fsub float -0.000000e+00, %127
  %158 = fadd float %157, %150
  %159 = fsub float %127, %150
  %160 = fmul float %159, %150
  %161 = fsub float -0.000000e+00, %127
  %162 = fadd float %161, %150
  %163 = fmul float %127, %150
  %164 = load float, float* %88, align 4
  %165 = load float, float* %89, align 4
  %166 = fsub float -0.000000e+00, %164
  %167 = fadd float %166, %165
  %168 = fsub float %164, %165
  %169 = fmul float %168, %165
  %170 = fadd float %164, %165
  %171 = load float, float* %90, align 4
  %172 = fsub float %170, %171
  %173 = fmul float %172, %171
  %174 = fsub float %170, %171
  %175 = fmul float %174, %171
  %176 = fsub float -0.000000e+00, %170
  %177 = fadd float %176, %171
  %178 = fsub float %170, %171
  %179 = fmul float %178, %171
  %180 = fsub float %170, %171
  %181 = fsub float %163, %180
  %182 = fmul float %181, %180
  %183 = fsub float %163, %180
  %184 = fmul float %183, %180
  %185 = fsub float -0.000000e+00, %163
  %186 = fadd float %185, %180
  %187 = fsub float %163, %180
  %188 = fmul float %187, %180
  %189 = fsub float -0.000000e+00, %163
  %190 = fadd float %189, %180
  %191 = fmul float %163, %180
  %192 = fpext float %191 to double
  %193 = call double @sqrt(double %192) #4
  %194 = fptrunc double %193 to float
  store i32 98505100, i32* %17
  br label %195

; <label>:195:                                    ; preds = %87, %41, %21, %20
  br label %18
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32, align 4
  %11 = alloca [9 x [9 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [8 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %15 = alloca i32
  store i32 -1242222384, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %1729
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1242222384, label %19
    i32 -1360033634, label %47
    i32 1985844565, label %77
    i32 -811043748, label %80
    i32 -1678081981, label %89
    i32 646531012, label %105
    i32 -988186149, label %136
    i32 -1112359806, label %137
    i32 -1249293405, label %165
    i32 641028896, label %193
    i32 20640959, label %194
    i32 1859078670, label %199
    i32 -397449889, label %200
    i32 -2140348544, label %204
    i32 -1801896383, label %232
    i32 -1749076198, label %252
    i32 1411962761, label %253
    i32 -329238273, label %258
    i32 1226792374, label %274
    i32 1994503102, label %302
    i32 702368503, label %303
    i32 -735857665, label %331
    i32 251292643, label %348
    i32 2021355325, label %351
    i32 -441227467, label %352
    i32 709771187, label %356
    i32 -481082773, label %377
    i32 810039121, label %383
    i32 -2027972968, label %399
    i32 -2040657128, label %414
    i32 1538731437, label %415
    i32 -795756562, label %420
    i32 -777710411, label %421
    i32 -1928533416, label %433
    i32 -341989442, label %434
    i32 291078117, label %450
    i32 745707546, label %469
    i32 1574016256, label %470
    i32 -1226023200, label %487
    i32 -2052346222, label %501
    i32 -1465301420, label %520
    i32 -419502223, label %547
    i32 -2025339738, label %576
    i32 -1511002180, label %577
    i32 2120936262, label %592
    i32 -1509172144, label %631
    i32 -1162042271, label %634
    i32 -1785786897, label %649
    i32 -318768160, label %664
    i32 1114055504, label %666
    i32 -1473194074, label %681
    i32 2055664005, label %695
    i32 -555652737, label %709
    i32 -678172354, label %711
    i32 -344543448, label %725
    i32 -1939621968, label %742
    i32 -328219243, label %769
    i32 -1856712541, label %813
    i32 -1133819258, label %816
    i32 -120539588, label %818
    i32 787232790, label %833
    i32 -1043096758, label %860
    i32 -196508113, label %903
    i32 -2002975779, label %906
    i32 144634687, label %934
    i32 -368208098, label %977
    i32 833344278, label %980
    i32 828340033, label %982
    i32 956554243, label %996
    i32 -689057763, label %1024
    i32 1512758056, label %1068
    i32 -1245704596, label %1071
    i32 -1972398536, label %1099
    i32 389890860, label %1143
    i32 -32920410, label %1146
    i32 989490264, label %1173
    i32 -898367070, label %1190
    i32 418279945, label %1191
    i32 2075733830, label %1204
    i32 -1176098285, label %1222
    i32 1586806552, label %1250
    i32 -1052096125, label %1279
    i32 170608783, label %1282
    i32 -104869085, label %1310
    i32 1883613671, label %1327
    i32 -2147264248, label %1328
    i32 -84456796, label %1329
    i32 407145583, label %1330
    i32 -122621698, label %1333
    i32 -1443849058, label %1355
    i32 1075657647, label %1356
    i32 -36773090, label %1361
    i32 319542571, label %1362
    i32 -1820073041, label %1365
    i32 1311841041, label %1366
    i32 -2005771555, label %1399
    i32 1652034191, label %1401
    i32 1366850966, label %1443
    i32 -1488851538, label %1506
    i32 -1220550480, label %1555
    i32 -395663597, label %1599
    i32 1334278025, label %1672
    i32 196636509, label %1701
    i32 -1604138247, label %1703
    i32 -1014125204, label %1727
  ]

; <label>:18:                                     ; preds = %16
  br label %1729

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 %20, 2046672623
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 2046672623
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1360033634, i32 407145583
  store i32 %46, i32* %15
  br label %1729

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %12, align 4
  %49 = icmp slt i32 %48, 8
  store i1 %49, i1* %9
  %50 = load i32, i32* @x.8
  %51 = load i32, i32* @y.9
  %52 = sub i32 %50, 992998357
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 992998357
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
  %76 = select i1 %74, i32 1985844565, i32 407145583
  store i32 %76, i32* %15
  br label %1729

; <label>:77:                                     ; preds = %16
  %78 = load volatile i1, i1* %9
  %79 = select i1 %78, i32 -811043748, i32 -1112359806
  store i32 %79, i32* %15
  br label %1729

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %82
  %84 = getelementptr inbounds [9 x i32], [9 x i32]* %83, i64 0, i64 8
  store i32 0, i32* %84, align 4
  %85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 8
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x i32], [9 x i32]* %85, i64 0, i64 %87
  store i32 0, i32* %88, align 4
  store i32 -1678081981, i32* %15
  br label %1729

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* @x.8
  %91 = load i32, i32* @y.9
  %92 = sub i32 %90, -1625620532
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1625620532
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 646531012, i32 -122621698
  store i32 %104, i32* %15
  br label %1729

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %12, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %12, align 4
  %110 = load i32, i32* @x.8
  %111 = load i32, i32* @y.9
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -988186149, i32 -122621698
  store i32 %135, i32* %15
  br label %1729

; <label>:136:                                    ; preds = %16
  store i32 -1242222384, i32* %15
  br label %1729

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* @x.8
  %139 = load i32, i32* @y.9
  %140 = sub i32 %138, 1310190352
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1310190352
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1249293405, i32 -1443849058
  store i32 %164, i32* %15
  br label %1729

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* @x.8
  %167 = load i32, i32* @y.9
  %168 = sub i32 %166, -1540070421
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1540070421
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 641028896, i32 -1443849058
  store i32 %192, i32* %15
  br label %1729

; <label>:193:                                    ; preds = %16
  store i32 20640959, i32* %15
  br label %1729

; <label>:194:                                    ; preds = %16
  %195 = getelementptr inbounds [8 x i32], [8 x i32]* %14, i64 0, i64 0
  %196 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %195)
  %197 = icmp ne i32 %196, -1
  %198 = select i1 %197, i32 1859078670, i32 -84456796
  store i32 %198, i32* %15
  br label %1729

; <label>:199:                                    ; preds = %16
  store i32 1, i32* %12, align 4
  store i32 -397449889, i32* %15
  br label %1729

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %12, align 4
  %202 = icmp slt i32 %201, 8
  %203 = select i1 %202, i32 -2140348544, i32 -329238273
  store i32 %203, i32* %15
  br label %1729

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* @x.8
  %206 = load i32, i32* @y.9
  %207 = sub i32 %205, -480513944
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -480513944
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1801896383, i32 1075657647
  store i32 %231, i32* %15
  br label %1729

; <label>:232:                                    ; preds = %16
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [8 x i32], [8 x i32]* %14, i64 0, i64 %234
  %236 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %235)
  %237 = load i32, i32* @x.8
  %238 = load i32, i32* @y.9
  %239 = sub i32 %237, -940594044
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -940594044
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1749076198, i32 1075657647
  store i32 %251, i32* %15
  br label %1729

; <label>:252:                                    ; preds = %16
  store i32 1411962761, i32* %15
  br label %1729

; <label>:253:                                    ; preds = %16
  %254 = load i32, i32* %12, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  store i32 %256, i32* %12, align 4
  store i32 -397449889, i32* %15
  br label %1729

; <label>:258:                                    ; preds = %16
  %259 = load i32, i32* @x.8
  %260 = load i32, i32* @y.9
  %261 = sub i32 %259, 1665211263
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1665211263
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1226792374, i32 -36773090
  store i32 %273, i32* %15
  br label %1729

; <label>:274:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  %275 = load i32, i32* @x.8
  %276 = load i32, i32* @y.9
  %277 = sub i32 %275, -1114138626
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1114138626
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1994503102, i32 -36773090
  store i32 %301, i32* %15
  br label %1729

; <label>:302:                                    ; preds = %16
  store i32 702368503, i32* %15
  br label %1729

; <label>:303:                                    ; preds = %16
  %304 = load i32, i32* @x.8
  %305 = load i32, i32* @y.9
  %306 = sub i32 %304, 25419581
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 25419581
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -735857665, i32 319542571
  store i32 %330, i32* %15
  br label %1729

; <label>:331:                                    ; preds = %16
  %332 = load i32, i32* %13, align 4
  %333 = icmp slt i32 %332, 8
  store i1 %333, i1* %8
  %334 = load i32, i32* @x.8
  %335 = load i32, i32* @y.9
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 251292643, i32 319542571
  store i32 %347, i32* %15
  br label %1729

; <label>:348:                                    ; preds = %16
  %349 = load volatile i1, i1* %8
  %350 = select i1 %349, i32 2021355325, i32 -795756562
  store i32 %350, i32* %15
  br label %1729

; <label>:351:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -441227467, i32* %15
  br label %1729

; <label>:352:                                    ; preds = %16
  %353 = load i32, i32* %12, align 4
  %354 = icmp slt i32 %353, 8
  %355 = select i1 %354, i32 709771187, i32 810039121
  store i32 %355, i32* %15
  br label %1729

; <label>:356:                                    ; preds = %16
  %357 = load i32, i32* %12, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [8 x i32], [8 x i32]* %14, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = srem i32 %360, 10
  %362 = load i32, i32* %12, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %363
  %365 = load i32, i32* %13, align 4
  %366 = sub i32 7, -1747218150
  %367 = sub i32 %366, %365
  %368 = add i32 %367, -1747218150
  %369 = sub nsw i32 7, %365
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [9 x i32], [9 x i32]* %364, i64 0, i64 %370
  store i32 %361, i32* %371, align 4
  %372 = load i32, i32* %12, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [8 x i32], [8 x i32]* %14, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = sdiv i32 %375, 10
  store i32 %376, i32* %374, align 4
  store i32 -481082773, i32* %15
  br label %1729

; <label>:377:                                    ; preds = %16
  %378 = load i32, i32* %12, align 4
  %379 = add i32 %378, -831821780
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -831821780
  %382 = add nsw i32 %378, 1
  store i32 %381, i32* %12, align 4
  store i32 -441227467, i32* %15
  br label %1729

; <label>:383:                                    ; preds = %16
  %384 = load i32, i32* @x.8
  %385 = load i32, i32* @y.9
  %386 = add i32 %384, 1378324714
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1378324714
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -2027972968, i32 -1820073041
  store i32 %398, i32* %15
  br label %1729

; <label>:399:                                    ; preds = %16
  %400 = load i32, i32* @x.8
  %401 = load i32, i32* @y.9
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -2040657128, i32 -1820073041
  store i32 %413, i32* %15
  br label %1729

; <label>:414:                                    ; preds = %16
  store i32 1538731437, i32* %15
  br label %1729

; <label>:415:                                    ; preds = %16
  %416 = load i32, i32* %13, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %419 = add nsw i32 %416, 1
  store i32 %418, i32* %13, align 4
  store i32 702368503, i32* %15
  br label %1729

; <label>:420:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -777710411, i32* %15
  br label %1729

; <label>:421:                                    ; preds = %16
  %422 = load i32, i32* %12, align 4
  %423 = sdiv i32 %422, 8
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %424
  %426 = load i32, i32* %12, align 4
  %427 = srem i32 %426, 8
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [9 x i32], [9 x i32]* %425, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = icmp eq i32 %430, 0
  %432 = select i1 %431, i32 -1928533416, i32 1574016256
  store i32 %432, i32* %15
  br label %1729

; <label>:433:                                    ; preds = %16
  store i32 -341989442, i32* %15
  br label %1729

; <label>:434:                                    ; preds = %16
  %435 = load i32, i32* @x.8
  %436 = load i32, i32* @y.9
  %437 = sub i32 %435, 798154634
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 798154634
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 291078117, i32 1311841041
  store i32 %449, i32* %15
  br label %1729

; <label>:450:                                    ; preds = %16
  %451 = load i32, i32* %12, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %454 = add nsw i32 %451, 1
  store i32 %453, i32* %12, align 4
  %455 = load i32, i32* @x.8
  %456 = load i32, i32* @y.9
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 745707546, i32 1311841041
  store i32 %468, i32* %15
  br label %1729

; <label>:469:                                    ; preds = %16
  store i32 -777710411, i32* %15
  br label %1729

; <label>:470:                                    ; preds = %16
  %471 = load i32, i32* %12, align 4
  %472 = srem i32 %471, 8
  store i32 %472, i32* %13, align 4
  %473 = load i32, i32* %12, align 4
  %474 = sdiv i32 %473, 8
  store i32 %474, i32* %12, align 4
  %475 = load i32, i32* %12, align 4
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %478 = add nsw i32 %475, 1
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %479
  %481 = load i32, i32* %13, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [9 x i32], [9 x i32]* %480, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = icmp ne i32 %484, 0
  %486 = select i1 %485, i32 -1226023200, i32 -1511002180
  store i32 %486, i32* %15
  br label %1729

; <label>:487:                                    ; preds = %16
  %488 = load i32, i32* %12, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %489
  %491 = load i32, i32* %13, align 4
  %492 = sub i32 %491, 314112290
  %493 = add i32 %492, 1
  %494 = add i32 %493, 314112290
  %495 = add nsw i32 %491, 1
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds [9 x i32], [9 x i32]* %490, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = icmp ne i32 %498, 0
  %500 = select i1 %499, i32 -2052346222, i32 -1511002180
  store i32 %500, i32* %15
  br label %1729

; <label>:501:                                    ; preds = %16
  %502 = load i32, i32* %12, align 4
  %503 = add i32 %502, -634990333
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -634990333
  %506 = add nsw i32 %502, 1
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %507
  %509 = load i32, i32* %13, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %514 = add nsw i32 %509, 1
  %515 = sext i32 %513 to i64
  %516 = getelementptr inbounds [9 x i32], [9 x i32]* %508, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = icmp ne i32 %517, 0
  %519 = select i1 %518, i32 -1465301420, i32 -1511002180
  store i32 %519, i32* %15
  br label %1729

; <label>:520:                                    ; preds = %16
  %521 = load i32, i32* @x.8
  %522 = load i32, i32* @y.9
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -419502223, i32 -2005771555
  store i32 %546, i32* %15
  br label %1729

; <label>:547:                                    ; preds = %16
  %548 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %549 = load i32, i32* @x.8
  %550 = load i32, i32* @y.9
  %551 = sub i32 %549, 164303351
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 164303351
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -2025339738, i32 -2005771555
  store i32 %575, i32* %15
  br label %1729

; <label>:576:                                    ; preds = %16
  store i32 -1511002180, i32* %15
  br label %1729

; <label>:577:                                    ; preds = %16
  %578 = load i32, i32* @x.8
  %579 = load i32, i32* @y.9
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 2120936262, i32 1652034191
  store i32 %591, i32* %15
  br label %1729

; <label>:592:                                    ; preds = %16
  %593 = load i32, i32* %12, align 4
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %596 = add nsw i32 %593, 1
  %597 = sext i32 %595 to i64
  %598 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %597
  %599 = load i32, i32* %13, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [9 x i32], [9 x i32]* %598, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = icmp ne i32 %602, 0
  store i1 %603, i1* %7
  %604 = load i32, i32* @x.8
  %605 = load i32, i32* @y.9
  %606 = add i32 %604, -2019920673
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -2019920673
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -1509172144, i32 1652034191
  store i32 %630, i32* %15
  br label %1729

; <label>:631:                                    ; preds = %16
  %632 = load volatile i1, i1* %7
  %633 = select i1 %632, i32 -1162042271, i32 1114055504
  store i32 %633, i32* %15
  br label %1729

; <label>:634:                                    ; preds = %16
  %635 = load i32, i32* %12, align 4
  %636 = sub i32 0, %635
  %637 = sub i32 0, 2
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %640 = add nsw i32 %635, 2
  %641 = sext i32 %639 to i64
  %642 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %641
  %643 = load i32, i32* %13, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [9 x i32], [9 x i32]* %642, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = icmp ne i32 %646, 0
  %648 = select i1 %647, i32 -1785786897, i32 1114055504
  store i32 %648, i32* %15
  br label %1729

; <label>:649:                                    ; preds = %16
  %650 = load i32, i32* %12, align 4
  %651 = sub i32 0, %650
  %652 = sub i32 0, 3
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %655 = add nsw i32 %650, 3
  %656 = sext i32 %654 to i64
  %657 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %656
  %658 = load i32, i32* %13, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [9 x i32], [9 x i32]* %657, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = icmp ne i32 %661, 0
  %663 = select i1 %662, i32 -318768160, i32 1114055504
  store i32 %663, i32* %15
  br label %1729

; <label>:664:                                    ; preds = %16
  %665 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1114055504, i32* %15
  br label %1729

; <label>:666:                                    ; preds = %16
  %667 = load i32, i32* %12, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %668
  %670 = load i32, i32* %13, align 4
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %675 = add nsw i32 %670, 1
  %676 = sext i32 %674 to i64
  %677 = getelementptr inbounds [9 x i32], [9 x i32]* %669, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = icmp ne i32 %678, 0
  %680 = select i1 %679, i32 -1473194074, i32 -678172354
  store i32 %680, i32* %15
  br label %1729

; <label>:681:                                    ; preds = %16
  %682 = load i32, i32* %12, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %683
  %685 = load i32, i32* %13, align 4
  %686 = sub i32 %685, 1053901710
  %687 = add i32 %686, 2
  %688 = add i32 %687, 1053901710
  %689 = add nsw i32 %685, 2
  %690 = sext i32 %688 to i64
  %691 = getelementptr inbounds [9 x i32], [9 x i32]* %684, i64 0, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = icmp ne i32 %692, 0
  %694 = select i1 %693, i32 2055664005, i32 -678172354
  store i32 %694, i32* %15
  br label %1729

; <label>:695:                                    ; preds = %16
  %696 = load i32, i32* %12, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %697
  %699 = load i32, i32* %13, align 4
  %700 = sub i32 %699, -495926841
  %701 = add i32 %700, 3
  %702 = add i32 %701, -495926841
  %703 = add nsw i32 %699, 3
  %704 = sext i32 %702 to i64
  %705 = getelementptr inbounds [9 x i32], [9 x i32]* %698, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = icmp ne i32 %706, 0
  %708 = select i1 %707, i32 -555652737, i32 -678172354
  store i32 %708, i32* %15
  br label %1729

; <label>:709:                                    ; preds = %16
  %710 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -678172354, i32* %15
  br label %1729

; <label>:711:                                    ; preds = %16
  %712 = load i32, i32* %12, align 4
  %713 = sub i32 %712, 861026503
  %714 = add i32 %713, 1
  %715 = add i32 %714, 861026503
  %716 = add nsw i32 %712, 1
  %717 = sext i32 %715 to i64
  %718 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %717
  %719 = load i32, i32* %13, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [9 x i32], [9 x i32]* %718, i64 0, i64 %720
  %722 = load i32, i32* %721, align 4
  %723 = icmp ne i32 %722, 0
  %724 = select i1 %723, i32 -344543448, i32 -120539588
  store i32 %724, i32* %15
  br label %1729

; <label>:725:                                    ; preds = %16
  %726 = load i32, i32* %12, align 4
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %729 = add nsw i32 %726, 1
  %730 = sext i32 %728 to i64
  %731 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %730
  %732 = load i32, i32* %13, align 4
  %733 = sub i32 %732, -457927849
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -457927849
  %736 = sub nsw i32 %732, 1
  %737 = sext i32 %735 to i64
  %738 = getelementptr inbounds [9 x i32], [9 x i32]* %731, i64 0, i64 %737
  %739 = load i32, i32* %738, align 4
  %740 = icmp ne i32 %739, 0
  %741 = select i1 %740, i32 -1939621968, i32 -120539588
  store i32 %741, i32* %15
  br label %1729

; <label>:742:                                    ; preds = %16
  %743 = load i32, i32* @x.8
  %744 = load i32, i32* @y.9
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 true, true
  %755 = and i1 %752, true
  %756 = and i1 %750, %754
  %757 = and i1 %753, true
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 true, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 -328219243, i32 1366850966
  store i32 %768, i32* %15
  br label %1729

; <label>:769:                                    ; preds = %16
  %770 = load i32, i32* %12, align 4
  %771 = add i32 %770, 1931859919
  %772 = add i32 %771, 2
  %773 = sub i32 %772, 1931859919
  %774 = add nsw i32 %770, 2
  %775 = sext i32 %773 to i64
  %776 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %775
  %777 = load i32, i32* %13, align 4
  %778 = add i32 %777, 1528614362
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, 1528614362
  %781 = sub nsw i32 %777, 1
  %782 = sext i32 %780 to i64
  %783 = getelementptr inbounds [9 x i32], [9 x i32]* %776, i64 0, i64 %782
  %784 = load i32, i32* %783, align 4
  %785 = icmp ne i32 %784, 0
  store i1 %785, i1* %6
  %786 = load i32, i32* @x.8
  %787 = load i32, i32* @y.9
  %788 = add i32 %786, -1389341257
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -1389341257
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 false, true
  %799 = and i1 %796, false
  %800 = and i1 %794, %798
  %801 = and i1 %797, false
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 false, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 -1856712541, i32 1366850966
  store i32 %812, i32* %15
  br label %1729

; <label>:813:                                    ; preds = %16
  %814 = load volatile i1, i1* %6
  %815 = select i1 %814, i32 -1133819258, i32 -120539588
  store i32 %815, i32* %15
  br label %1729

; <label>:816:                                    ; preds = %16
  %817 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -120539588, i32* %15
  br label %1729

; <label>:818:                                    ; preds = %16
  %819 = load i32, i32* %12, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %820
  %822 = load i32, i32* %13, align 4
  %823 = sub i32 0, %822
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %827 = add nsw i32 %822, 1
  %828 = sext i32 %826 to i64
  %829 = getelementptr inbounds [9 x i32], [9 x i32]* %821, i64 0, i64 %828
  %830 = load i32, i32* %829, align 4
  %831 = icmp ne i32 %830, 0
  %832 = select i1 %831, i32 787232790, i32 828340033
  store i32 %832, i32* %15
  br label %1729

; <label>:833:                                    ; preds = %16
  %834 = load i32, i32* @x.8
  %835 = load i32, i32* @y.9
  %836 = sub i32 0, 1
  %837 = add i32 %834, %836
  %838 = sub i32 %834, 1
  %839 = mul i32 %834, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %835, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 true, true
  %846 = and i1 %843, true
  %847 = and i1 %841, %845
  %848 = and i1 %844, true
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 true, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 -1043096758, i32 -1488851538
  store i32 %859, i32* %15
  br label %1729

; <label>:860:                                    ; preds = %16
  %861 = load i32, i32* %12, align 4
  %862 = sub i32 0, %861
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %866 = add nsw i32 %861, 1
  %867 = sext i32 %865 to i64
  %868 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %867
  %869 = load i32, i32* %13, align 4
  %870 = sub i32 0, 1
  %871 = sub i32 %869, %870
  %872 = add nsw i32 %869, 1
  %873 = sext i32 %871 to i64
  %874 = getelementptr inbounds [9 x i32], [9 x i32]* %868, i64 0, i64 %873
  %875 = load i32, i32* %874, align 4
  %876 = icmp ne i32 %875, 0
  store i1 %876, i1* %5
  %877 = load i32, i32* @x.8
  %878 = load i32, i32* @y.9
  %879 = sub i32 0, 1
  %880 = add i32 %877, %879
  %881 = sub i32 %877, 1
  %882 = mul i32 %877, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %878, 10
  %886 = xor i1 %884, true
  %887 = xor i1 %885, true
  %888 = xor i1 false, true
  %889 = and i1 %886, false
  %890 = and i1 %884, %888
  %891 = and i1 %887, false
  %892 = and i1 %885, %888
  %893 = or i1 %889, %890
  %894 = or i1 %891, %892
  %895 = xor i1 %893, %894
  %896 = or i1 %886, %887
  %897 = xor i1 %896, true
  %898 = or i1 false, %888
  %899 = and i1 %897, %898
  %900 = or i1 %895, %899
  %901 = or i1 %884, %885
  %902 = select i1 %900, i32 -196508113, i32 -1488851538
  store i32 %902, i32* %15
  br label %1729

; <label>:903:                                    ; preds = %16
  %904 = load volatile i1, i1* %5
  %905 = select i1 %904, i32 -2002975779, i32 828340033
  store i32 %905, i32* %15
  br label %1729

; <label>:906:                                    ; preds = %16
  %907 = load i32, i32* @x.8
  %908 = load i32, i32* @y.9
  %909 = sub i32 %907, -1027439923
  %910 = sub i32 %909, 1
  %911 = add i32 %910, -1027439923
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = xor i1 %915, true
  %918 = xor i1 %916, true
  %919 = xor i1 true, true
  %920 = and i1 %917, true
  %921 = and i1 %915, %919
  %922 = and i1 %918, true
  %923 = and i1 %916, %919
  %924 = or i1 %920, %921
  %925 = or i1 %922, %923
  %926 = xor i1 %924, %925
  %927 = or i1 %917, %918
  %928 = xor i1 %927, true
  %929 = or i1 true, %919
  %930 = and i1 %928, %929
  %931 = or i1 %926, %930
  %932 = or i1 %915, %916
  %933 = select i1 %931, i32 144634687, i32 -1220550480
  store i32 %933, i32* %15
  br label %1729

; <label>:934:                                    ; preds = %16
  %935 = load i32, i32* %12, align 4
  %936 = sub i32 %935, -1544861886
  %937 = add i32 %936, 1
  %938 = add i32 %937, -1544861886
  %939 = add nsw i32 %935, 1
  %940 = sext i32 %938 to i64
  %941 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %940
  %942 = load i32, i32* %13, align 4
  %943 = sub i32 %942, 1332208003
  %944 = add i32 %943, 2
  %945 = add i32 %944, 1332208003
  %946 = add nsw i32 %942, 2
  %947 = sext i32 %945 to i64
  %948 = getelementptr inbounds [9 x i32], [9 x i32]* %941, i64 0, i64 %947
  %949 = load i32, i32* %948, align 4
  %950 = icmp ne i32 %949, 0
  store i1 %950, i1* %4
  %951 = load i32, i32* @x.8
  %952 = load i32, i32* @y.9
  %953 = sub i32 0, 1
  %954 = add i32 %951, %953
  %955 = sub i32 %951, 1
  %956 = mul i32 %951, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %952, 10
  %960 = xor i1 %958, true
  %961 = xor i1 %959, true
  %962 = xor i1 false, true
  %963 = and i1 %960, false
  %964 = and i1 %958, %962
  %965 = and i1 %961, false
  %966 = and i1 %959, %962
  %967 = or i1 %963, %964
  %968 = or i1 %965, %966
  %969 = xor i1 %967, %968
  %970 = or i1 %960, %961
  %971 = xor i1 %970, true
  %972 = or i1 false, %962
  %973 = and i1 %971, %972
  %974 = or i1 %969, %973
  %975 = or i1 %958, %959
  %976 = select i1 %974, i32 -368208098, i32 -1220550480
  store i32 %976, i32* %15
  br label %1729

; <label>:977:                                    ; preds = %16
  %978 = load volatile i1, i1* %4
  %979 = select i1 %978, i32 833344278, i32 828340033
  store i32 %979, i32* %15
  br label %1729

; <label>:980:                                    ; preds = %16
  %981 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 828340033, i32* %15
  br label %1729

; <label>:982:                                    ; preds = %16
  %983 = load i32, i32* %12, align 4
  %984 = add i32 %983, 1397509158
  %985 = add i32 %984, 1
  %986 = sub i32 %985, 1397509158
  %987 = add nsw i32 %983, 1
  %988 = sext i32 %986 to i64
  %989 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %988
  %990 = load i32, i32* %13, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [9 x i32], [9 x i32]* %989, i64 0, i64 %991
  %993 = load i32, i32* %992, align 4
  %994 = icmp ne i32 %993, 0
  %995 = select i1 %994, i32 956554243, i32 418279945
  store i32 %995, i32* %15
  br label %1729

; <label>:996:                                    ; preds = %16
  %997 = load i32, i32* @x.8
  %998 = load i32, i32* @y.9
  %999 = add i32 %997, 1568675837
  %1000 = sub i32 %999, 1
  %1001 = sub i32 %1000, 1568675837
  %1002 = sub i32 %997, 1
  %1003 = mul i32 %997, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %998, 10
  %1007 = xor i1 %1005, true
  %1008 = xor i1 %1006, true
  %1009 = xor i1 false, true
  %1010 = and i1 %1007, false
  %1011 = and i1 %1005, %1009
  %1012 = and i1 %1008, false
  %1013 = and i1 %1006, %1009
  %1014 = or i1 %1010, %1011
  %1015 = or i1 %1012, %1013
  %1016 = xor i1 %1014, %1015
  %1017 = or i1 %1007, %1008
  %1018 = xor i1 %1017, true
  %1019 = or i1 false, %1009
  %1020 = and i1 %1018, %1019
  %1021 = or i1 %1016, %1020
  %1022 = or i1 %1005, %1006
  %1023 = select i1 %1021, i32 -689057763, i32 -395663597
  store i32 %1023, i32* %15
  br label %1729

; <label>:1024:                                   ; preds = %16
  %1025 = load i32, i32* %12, align 4
  %1026 = add i32 %1025, -1177032762
  %1027 = add i32 %1026, 1
  %1028 = sub i32 %1027, -1177032762
  %1029 = add nsw i32 %1025, 1
  %1030 = sext i32 %1028 to i64
  %1031 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %1030
  %1032 = load i32, i32* %13, align 4
  %1033 = add i32 %1032, 1692085968
  %1034 = add i32 %1033, 1
  %1035 = sub i32 %1034, 1692085968
  %1036 = add nsw i32 %1032, 1
  %1037 = sext i32 %1035 to i64
  %1038 = getelementptr inbounds [9 x i32], [9 x i32]* %1031, i64 0, i64 %1037
  %1039 = load i32, i32* %1038, align 4
  %1040 = icmp ne i32 %1039, 0
  store i1 %1040, i1* %3
  %1041 = load i32, i32* @x.8
  %1042 = load i32, i32* @y.9
  %1043 = add i32 %1041, -76229650
  %1044 = sub i32 %1043, 1
  %1045 = sub i32 %1044, -76229650
  %1046 = sub i32 %1041, 1
  %1047 = mul i32 %1041, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1042, 10
  %1051 = xor i1 %1049, true
  %1052 = xor i1 %1050, true
  %1053 = xor i1 true, true
  %1054 = and i1 %1051, true
  %1055 = and i1 %1049, %1053
  %1056 = and i1 %1052, true
  %1057 = and i1 %1050, %1053
  %1058 = or i1 %1054, %1055
  %1059 = or i1 %1056, %1057
  %1060 = xor i1 %1058, %1059
  %1061 = or i1 %1051, %1052
  %1062 = xor i1 %1061, true
  %1063 = or i1 true, %1053
  %1064 = and i1 %1062, %1063
  %1065 = or i1 %1060, %1064
  %1066 = or i1 %1049, %1050
  %1067 = select i1 %1065, i32 1512758056, i32 -395663597
  store i32 %1067, i32* %15
  br label %1729

; <label>:1068:                                   ; preds = %16
  %1069 = load volatile i1, i1* %3
  %1070 = select i1 %1069, i32 -1245704596, i32 418279945
  store i32 %1070, i32* %15
  br label %1729

; <label>:1071:                                   ; preds = %16
  %1072 = load i32, i32* @x.8
  %1073 = load i32, i32* @y.9
  %1074 = add i32 %1072, 999674862
  %1075 = sub i32 %1074, 1
  %1076 = sub i32 %1075, 999674862
  %1077 = sub i32 %1072, 1
  %1078 = mul i32 %1072, %1076
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1073, 10
  %1082 = xor i1 %1080, true
  %1083 = xor i1 %1081, true
  %1084 = xor i1 false, true
  %1085 = and i1 %1082, false
  %1086 = and i1 %1080, %1084
  %1087 = and i1 %1083, false
  %1088 = and i1 %1081, %1084
  %1089 = or i1 %1085, %1086
  %1090 = or i1 %1087, %1088
  %1091 = xor i1 %1089, %1090
  %1092 = or i1 %1082, %1083
  %1093 = xor i1 %1092, true
  %1094 = or i1 false, %1084
  %1095 = and i1 %1093, %1094
  %1096 = or i1 %1091, %1095
  %1097 = or i1 %1080, %1081
  %1098 = select i1 %1096, i32 -1972398536, i32 1334278025
  store i32 %1098, i32* %15
  br label %1729

; <label>:1099:                                   ; preds = %16
  %1100 = load i32, i32* %12, align 4
  %1101 = sub i32 %1100, -53896684
  %1102 = add i32 %1101, 2
  %1103 = add i32 %1102, -53896684
  %1104 = add nsw i32 %1100, 2
  %1105 = sext i32 %1103 to i64
  %1106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %1105
  %1107 = load i32, i32* %13, align 4
  %1108 = add i32 %1107, 1207354101
  %1109 = add i32 %1108, 1
  %1110 = sub i32 %1109, 1207354101
  %1111 = add nsw i32 %1107, 1
  %1112 = sext i32 %1110 to i64
  %1113 = getelementptr inbounds [9 x i32], [9 x i32]* %1106, i64 0, i64 %1112
  %1114 = load i32, i32* %1113, align 4
  %1115 = icmp ne i32 %1114, 0
  store i1 %1115, i1* %2
  %1116 = load i32, i32* @x.8
  %1117 = load i32, i32* @y.9
  %1118 = sub i32 %1116, 1275580451
  %1119 = sub i32 %1118, 1
  %1120 = add i32 %1119, 1275580451
  %1121 = sub i32 %1116, 1
  %1122 = mul i32 %1116, %1120
  %1123 = urem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1117, 10
  %1126 = xor i1 %1124, true
  %1127 = xor i1 %1125, true
  %1128 = xor i1 false, true
  %1129 = and i1 %1126, false
  %1130 = and i1 %1124, %1128
  %1131 = and i1 %1127, false
  %1132 = and i1 %1125, %1128
  %1133 = or i1 %1129, %1130
  %1134 = or i1 %1131, %1132
  %1135 = xor i1 %1133, %1134
  %1136 = or i1 %1126, %1127
  %1137 = xor i1 %1136, true
  %1138 = or i1 false, %1128
  %1139 = and i1 %1137, %1138
  %1140 = or i1 %1135, %1139
  %1141 = or i1 %1124, %1125
  %1142 = select i1 %1140, i32 389890860, i32 1334278025
  store i32 %1142, i32* %15
  br label %1729

; <label>:1143:                                   ; preds = %16
  %1144 = load volatile i1, i1* %2
  %1145 = select i1 %1144, i32 -32920410, i32 418279945
  store i32 %1145, i32* %15
  br label %1729

; <label>:1146:                                   ; preds = %16
  %1147 = load i32, i32* @x.8
  %1148 = load i32, i32* @y.9
  %1149 = sub i32 0, 1
  %1150 = add i32 %1147, %1149
  %1151 = sub i32 %1147, 1
  %1152 = mul i32 %1147, %1150
  %1153 = urem i32 %1152, 2
  %1154 = icmp eq i32 %1153, 0
  %1155 = icmp slt i32 %1148, 10
  %1156 = xor i1 %1154, true
  %1157 = xor i1 %1155, true
  %1158 = xor i1 true, true
  %1159 = and i1 %1156, true
  %1160 = and i1 %1154, %1158
  %1161 = and i1 %1157, true
  %1162 = and i1 %1155, %1158
  %1163 = or i1 %1159, %1160
  %1164 = or i1 %1161, %1162
  %1165 = xor i1 %1163, %1164
  %1166 = or i1 %1156, %1157
  %1167 = xor i1 %1166, true
  %1168 = or i1 true, %1158
  %1169 = and i1 %1167, %1168
  %1170 = or i1 %1165, %1169
  %1171 = or i1 %1154, %1155
  %1172 = select i1 %1170, i32 989490264, i32 196636509
  store i32 %1172, i32* %15
  br label %1729

; <label>:1173:                                   ; preds = %16
  %1174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %1175 = load i32, i32* @x.8
  %1176 = load i32, i32* @y.9
  %1177 = add i32 %1175, 1508950060
  %1178 = sub i32 %1177, 1
  %1179 = sub i32 %1178, 1508950060
  %1180 = sub i32 %1175, 1
  %1181 = mul i32 %1175, %1179
  %1182 = urem i32 %1181, 2
  %1183 = icmp eq i32 %1182, 0
  %1184 = icmp slt i32 %1176, 10
  %1185 = and i1 %1183, %1184
  %1186 = xor i1 %1183, %1184
  %1187 = or i1 %1185, %1186
  %1188 = or i1 %1183, %1184
  %1189 = select i1 %1187, i32 -898367070, i32 196636509
  store i32 %1189, i32* %15
  br label %1729

; <label>:1190:                                   ; preds = %16
  store i32 418279945, i32* %15
  br label %1729

; <label>:1191:                                   ; preds = %16
  %1192 = load i32, i32* %12, align 4
  %1193 = sub i32 0, 1
  %1194 = sub i32 %1192, %1193
  %1195 = add nsw i32 %1192, 1
  %1196 = sext i32 %1194 to i64
  %1197 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %1196
  %1198 = load i32, i32* %13, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds [9 x i32], [9 x i32]* %1197, i64 0, i64 %1199
  %1201 = load i32, i32* %1200, align 4
  %1202 = icmp ne i32 %1201, 0
  %1203 = select i1 %1202, i32 2075733830, i32 -2147264248
  store i32 %1203, i32* %15
  br label %1729

; <label>:1204:                                   ; preds = %16
  %1205 = load i32, i32* %12, align 4
  %1206 = sub i32 %1205, 1844148512
  %1207 = add i32 %1206, 1
  %1208 = add i32 %1207, 1844148512
  %1209 = add nsw i32 %1205, 1
  %1210 = sext i32 %1208 to i64
  %1211 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %1210
  %1212 = load i32, i32* %13, align 4
  %1213 = add i32 %1212, 84097509
  %1214 = sub i32 %1213, 1
  %1215 = sub i32 %1214, 84097509
  %1216 = sub nsw i32 %1212, 1
  %1217 = sext i32 %1215 to i64
  %1218 = getelementptr inbounds [9 x i32], [9 x i32]* %1211, i64 0, i64 %1217
  %1219 = load i32, i32* %1218, align 4
  %1220 = icmp ne i32 %1219, 0
  %1221 = select i1 %1220, i32 -1176098285, i32 -2147264248
  store i32 %1221, i32* %15
  br label %1729

; <label>:1222:                                   ; preds = %16
  %1223 = load i32, i32* @x.8
  %1224 = load i32, i32* @y.9
  %1225 = sub i32 %1223, 1444363729
  %1226 = sub i32 %1225, 1
  %1227 = add i32 %1226, 1444363729
  %1228 = sub i32 %1223, 1
  %1229 = mul i32 %1223, %1227
  %1230 = urem i32 %1229, 2
  %1231 = icmp eq i32 %1230, 0
  %1232 = icmp slt i32 %1224, 10
  %1233 = xor i1 %1231, true
  %1234 = xor i1 %1232, true
  %1235 = xor i1 false, true
  %1236 = and i1 %1233, false
  %1237 = and i1 %1231, %1235
  %1238 = and i1 %1234, false
  %1239 = and i1 %1232, %1235
  %1240 = or i1 %1236, %1237
  %1241 = or i1 %1238, %1239
  %1242 = xor i1 %1240, %1241
  %1243 = or i1 %1233, %1234
  %1244 = xor i1 %1243, true
  %1245 = or i1 false, %1235
  %1246 = and i1 %1244, %1245
  %1247 = or i1 %1242, %1246
  %1248 = or i1 %1231, %1232
  %1249 = select i1 %1247, i32 1586806552, i32 -1604138247
  store i32 %1249, i32* %15
  br label %1729

; <label>:1250:                                   ; preds = %16
  %1251 = load i32, i32* %12, align 4
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %1252
  %1254 = load i32, i32* %13, align 4
  %1255 = sub i32 0, %1254
  %1256 = sub i32 0, 1
  %1257 = add i32 %1255, %1256
  %1258 = sub i32 0, %1257
  %1259 = add nsw i32 %1254, 1
  %1260 = sext i32 %1258 to i64
  %1261 = getelementptr inbounds [9 x i32], [9 x i32]* %1253, i64 0, i64 %1260
  %1262 = load i32, i32* %1261, align 4
  %1263 = icmp ne i32 %1262, 0
  store i1 %1263, i1* %1
  %1264 = load i32, i32* @x.8
  %1265 = load i32, i32* @y.9
  %1266 = sub i32 %1264, 1331103087
  %1267 = sub i32 %1266, 1
  %1268 = add i32 %1267, 1331103087
  %1269 = sub i32 %1264, 1
  %1270 = mul i32 %1264, %1268
  %1271 = urem i32 %1270, 2
  %1272 = icmp eq i32 %1271, 0
  %1273 = icmp slt i32 %1265, 10
  %1274 = and i1 %1272, %1273
  %1275 = xor i1 %1272, %1273
  %1276 = or i1 %1274, %1275
  %1277 = or i1 %1272, %1273
  %1278 = select i1 %1276, i32 -1052096125, i32 -1604138247
  store i32 %1278, i32* %15
  br label %1729

; <label>:1279:                                   ; preds = %16
  %1280 = load volatile i1, i1* %1
  %1281 = select i1 %1280, i32 170608783, i32 -2147264248
  store i32 %1281, i32* %15
  br label %1729

; <label>:1282:                                   ; preds = %16
  %1283 = load i32, i32* @x.8
  %1284 = load i32, i32* @y.9
  %1285 = add i32 %1283, 658462340
  %1286 = sub i32 %1285, 1
  %1287 = sub i32 %1286, 658462340
  %1288 = sub i32 %1283, 1
  %1289 = mul i32 %1283, %1287
  %1290 = urem i32 %1289, 2
  %1291 = icmp eq i32 %1290, 0
  %1292 = icmp slt i32 %1284, 10
  %1293 = xor i1 %1291, true
  %1294 = xor i1 %1292, true
  %1295 = xor i1 false, true
  %1296 = and i1 %1293, false
  %1297 = and i1 %1291, %1295
  %1298 = and i1 %1294, false
  %1299 = and i1 %1292, %1295
  %1300 = or i1 %1296, %1297
  %1301 = or i1 %1298, %1299
  %1302 = xor i1 %1300, %1301
  %1303 = or i1 %1293, %1294
  %1304 = xor i1 %1303, true
  %1305 = or i1 false, %1295
  %1306 = and i1 %1304, %1305
  %1307 = or i1 %1302, %1306
  %1308 = or i1 %1291, %1292
  %1309 = select i1 %1307, i32 -104869085, i32 -1014125204
  store i32 %1309, i32* %15
  br label %1729

; <label>:1310:                                   ; preds = %16
  %1311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %1312 = load i32, i32* @x.8
  %1313 = load i32, i32* @y.9
  %1314 = add i32 %1312, -1703500062
  %1315 = sub i32 %1314, 1
  %1316 = sub i32 %1315, -1703500062
  %1317 = sub i32 %1312, 1
  %1318 = mul i32 %1312, %1316
  %1319 = urem i32 %1318, 2
  %1320 = icmp eq i32 %1319, 0
  %1321 = icmp slt i32 %1313, 10
  %1322 = and i1 %1320, %1321
  %1323 = xor i1 %1320, %1321
  %1324 = or i1 %1322, %1323
  %1325 = or i1 %1320, %1321
  %1326 = select i1 %1324, i32 1883613671, i32 -1014125204
  store i32 %1326, i32* %15
  br label %1729

; <label>:1327:                                   ; preds = %16
  store i32 -2147264248, i32* %15
  br label %1729

; <label>:1328:                                   ; preds = %16
  store i32 20640959, i32* %15
  br label %1729

; <label>:1329:                                   ; preds = %16
  ret i32 0

; <label>:1330:                                   ; preds = %16
  %1331 = load i32, i32* %12, align 4
  %1332 = icmp slt i32 %1331, 8
  store i32 -1360033634, i32* %15
  br label %1729

; <label>:1333:                                   ; preds = %16
  %1334 = load i32, i32* %12, align 4
  %1335 = shl i32 %1334, 1
  %1336 = add i32 %1334, 1984036213
  %1337 = sub i32 %1336, 1
  %1338 = sub i32 %1337, 1984036213
  %1339 = sub i32 %1334, 1
  %1340 = mul i32 %1338, 1
  %1341 = sub i32 %1334, -1446326905
  %1342 = sub i32 %1341, 1
  %1343 = add i32 %1342, -1446326905
  %1344 = sub i32 %1334, 1
  %1345 = mul i32 %1343, 1
  %1346 = sub i32 %1334, 1301620826
  %1347 = sub i32 %1346, 1
  %1348 = add i32 %1347, 1301620826
  %1349 = sub i32 %1334, 1
  %1350 = mul i32 %1348, 1
  %1351 = sub i32 %1334, -1828789585
  %1352 = add i32 %1351, 1
  %1353 = add i32 %1352, -1828789585
  %1354 = add nsw i32 %1334, 1
  store i32 %1353, i32* %12, align 4
  store i32 646531012, i32* %15
  br label %1729

; <label>:1355:                                   ; preds = %16
  store i32 -1249293405, i32* %15
  br label %1729

; <label>:1356:                                   ; preds = %16
  %1357 = load i32, i32* %12, align 4
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds [8 x i32], [8 x i32]* %14, i64 0, i64 %1358
  %1360 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1359)
  store i32 -1801896383, i32* %15
  br label %1729

; <label>:1361:                                   ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 1226792374, i32* %15
  br label %1729

; <label>:1362:                                   ; preds = %16
  %1363 = load i32, i32* %13, align 4
  %1364 = icmp slt i32 %1363, 8
  store i32 -735857665, i32* %15
  br label %1729

; <label>:1365:                                   ; preds = %16
  store i32 -2027972968, i32* %15
  br label %1729

; <label>:1366:                                   ; preds = %16
  %1367 = load i32, i32* %12, align 4
  %1368 = shl i32 %1367, 1
  %1369 = sub i32 0, 1
  %1370 = add i32 %1367, %1369
  %1371 = sub i32 %1367, 1
  %1372 = mul i32 %1370, 1
  %1373 = sub i32 0, %1367
  %1374 = add i32 0, %1373
  %1375 = sub i32 0, %1367
  %1376 = sub i32 0, 1
  %1377 = sub i32 %1374, %1376
  %1378 = add i32 %1374, 1
  %1379 = add i32 0, 1564358167
  %1380 = sub i32 %1379, %1367
  %1381 = sub i32 %1380, 1564358167
  %1382 = sub i32 0, %1367
  %1383 = add i32 %1381, 824421217
  %1384 = add i32 %1383, 1
  %1385 = sub i32 %1384, 824421217
  %1386 = add i32 %1381, 1
  %1387 = add i32 0, -1491024467
  %1388 = sub i32 %1387, %1367
  %1389 = sub i32 %1388, -1491024467
  %1390 = sub i32 0, %1367
  %1391 = add i32 %1389, 228976645
  %1392 = add i32 %1391, 1
  %1393 = sub i32 %1392, 228976645
  %1394 = add i32 %1389, 1
  %1395 = sub i32 %1367, 367650058
  %1396 = add i32 %1395, 1
  %1397 = add i32 %1396, 367650058
  %1398 = add nsw i32 %1367, 1
  store i32 %1397, i32* %12, align 4
  store i32 291078117, i32* %15
  br label %1729

; <label>:1399:                                   ; preds = %16
  %1400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -419502223, i32* %15
  br label %1729

; <label>:1401:                                   ; preds = %16
  %1402 = load i32, i32* %12, align 4
  %1403 = sub i32 0, -874987368
  %1404 = sub i32 %1403, %1402
  %1405 = add i32 %1404, -874987368
  %1406 = sub i32 0, %1402
  %1407 = add i32 %1405, -2074420778
  %1408 = add i32 %1407, 1
  %1409 = sub i32 %1408, -2074420778
  %1410 = add i32 %1405, 1
  %1411 = sub i32 %1402, -1192480054
  %1412 = sub i32 %1411, 1
  %1413 = add i32 %1412, -1192480054
  %1414 = sub i32 %1402, 1
  %1415 = mul i32 %1413, 1
  %1416 = sub i32 0, 1
  %1417 = add i32 %1402, %1416
  %1418 = sub i32 %1402, 1
  %1419 = mul i32 %1417, 1
  %1420 = sub i32 0, 1
  %1421 = add i32 %1402, %1420
  %1422 = sub i32 %1402, 1
  %1423 = mul i32 %1421, 1
  %1424 = sub i32 0, -1951395473
  %1425 = sub i32 %1424, %1402
  %1426 = add i32 %1425, -1951395473
  %1427 = sub i32 0, %1402
  %1428 = add i32 %1426, -1449831457
  %1429 = add i32 %1428, 1
  %1430 = sub i32 %1429, -1449831457
  %1431 = add i32 %1426, 1
  %1432 = add i32 %1402, -1730509883
  %1433 = add i32 %1432, 1
  %1434 = sub i32 %1433, -1730509883
  %1435 = add nsw i32 %1402, 1
  %1436 = sext i32 %1434 to i64
  %1437 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %1436
  %1438 = load i32, i32* %13, align 4
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds [9 x i32], [9 x i32]* %1437, i64 0, i64 %1439
  %1441 = load i32, i32* %1440, align 4
  %1442 = icmp ne i32 %1441, 0
  store i32 2120936262, i32* %15
  br label %1729

; <label>:1443:                                   ; preds = %16
  %1444 = load i32, i32* %12, align 4
  %1445 = sub i32 0, %1444
  %1446 = add i32 0, %1445
  %1447 = sub i32 0, %1444
  %1448 = sub i32 %1446, -786626498
  %1449 = add i32 %1448, 2
  %1450 = add i32 %1449, -786626498
  %1451 = add i32 %1446, 2
  %1452 = shl i32 %1444, 2
  %1453 = sub i32 %1444, -1102107846
  %1454 = sub i32 %1453, 2
  %1455 = add i32 %1454, -1102107846
  %1456 = sub i32 %1444, 2
  %1457 = mul i32 %1455, 2
  %1458 = add i32 0, 1675442232
  %1459 = sub i32 %1458, %1444
  %1460 = sub i32 %1459, 1675442232
  %1461 = sub i32 0, %1444
  %1462 = sub i32 %1460, 347005701
  %1463 = add i32 %1462, 2
  %1464 = add i32 %1463, 347005701
  %1465 = add i32 %1460, 2
  %1466 = shl i32 %1444, 2
  %1467 = sub i32 0, 2
  %1468 = sub i32 %1444, %1467
  %1469 = add nsw i32 %1444, 2
  %1470 = sext i32 %1468 to i64
  %1471 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %1470
  %1472 = load i32, i32* %13, align 4
  %1473 = sub i32 0, 1
  %1474 = add i32 %1472, %1473
  %1475 = sub i32 %1472, 1
  %1476 = mul i32 %1474, 1
  %1477 = sub i32 %1472, -1202484855
  %1478 = sub i32 %1477, 1
  %1479 = add i32 %1478, -1202484855
  %1480 = sub i32 %1472, 1
  %1481 = mul i32 %1479, 1
  %1482 = shl i32 %1472, 1
  %1483 = sub i32 0, -728771648
  %1484 = sub i32 %1483, %1472
  %1485 = add i32 %1484, -728771648
  %1486 = sub i32 0, %1472
  %1487 = sub i32 0, %1485
  %1488 = sub i32 0, 1
  %1489 = add i32 %1487, %1488
  %1490 = sub i32 0, %1489
  %1491 = add i32 %1485, 1
  %1492 = shl i32 %1472, 1
  %1493 = add i32 %1472, 1444153572
  %1494 = sub i32 %1493, 1
  %1495 = sub i32 %1494, 1444153572
  %1496 = sub i32 %1472, 1
  %1497 = mul i32 %1495, 1
  %1498 = add i32 %1472, 1177866289
  %1499 = sub i32 %1498, 1
  %1500 = sub i32 %1499, 1177866289
  %1501 = sub nsw i32 %1472, 1
  %1502 = sext i32 %1500 to i64
  %1503 = getelementptr inbounds [9 x i32], [9 x i32]* %1471, i64 0, i64 %1502
  %1504 = load i32, i32* %1503, align 4
  %1505 = icmp ne i32 %1504, 0
  store i32 -328219243, i32* %15
  br label %1729

; <label>:1506:                                   ; preds = %16
  %1507 = load i32, i32* %12, align 4
  %1508 = add i32 %1507, 888268441
  %1509 = sub i32 %1508, 1
  %1510 = sub i32 %1509, 888268441
  %1511 = sub i32 %1507, 1
  %1512 = mul i32 %1510, 1
  %1513 = sub i32 0, %1507
  %1514 = sub i32 0, 1
  %1515 = add i32 %1513, %1514
  %1516 = sub i32 0, %1515
  %1517 = add nsw i32 %1507, 1
  %1518 = sext i32 %1516 to i64
  %1519 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %1518
  %1520 = load i32, i32* %13, align 4
  %1521 = shl i32 %1520, 1
  %1522 = shl i32 %1520, 1
  %1523 = sub i32 0, 1
  %1524 = add i32 %1520, %1523
  %1525 = sub i32 %1520, 1
  %1526 = mul i32 %1524, 1
  %1527 = sub i32 0, -2046213214
  %1528 = sub i32 %1527, %1520
  %1529 = add i32 %1528, -2046213214
  %1530 = sub i32 0, %1520
  %1531 = sub i32 0, 1
  %1532 = sub i32 %1529, %1531
  %1533 = add i32 %1529, 1
  %1534 = sub i32 0, 1
  %1535 = add i32 %1520, %1534
  %1536 = sub i32 %1520, 1
  %1537 = mul i32 %1535, 1
  %1538 = sub i32 0, 385425794
  %1539 = sub i32 %1538, %1520
  %1540 = add i32 %1539, 385425794
  %1541 = sub i32 0, %1520
  %1542 = sub i32 0, %1540
  %1543 = sub i32 0, 1
  %1544 = add i32 %1542, %1543
  %1545 = sub i32 0, %1544
  %1546 = add i32 %1540, 1
  %1547 = add i32 %1520, -1012808486
  %1548 = add i32 %1547, 1
  %1549 = sub i32 %1548, -1012808486
  %1550 = add nsw i32 %1520, 1
  %1551 = sext i32 %1549 to i64
  %1552 = getelementptr inbounds [9 x i32], [9 x i32]* %1519, i64 0, i64 %1551
  %1553 = load i32, i32* %1552, align 4
  %1554 = icmp ne i32 %1553, 0
  store i32 -1043096758, i32* %15
  br label %1729

; <label>:1555:                                   ; preds = %16
  %1556 = load i32, i32* %12, align 4
  %1557 = sub i32 %1556, 284970569
  %1558 = sub i32 %1557, 1
  %1559 = add i32 %1558, 284970569
  %1560 = sub i32 %1556, 1
  %1561 = mul i32 %1559, 1
  %1562 = sub i32 0, %1556
  %1563 = sub i32 0, 1
  %1564 = add i32 %1562, %1563
  %1565 = sub i32 0, %1564
  %1566 = add nsw i32 %1556, 1
  %1567 = sext i32 %1565 to i64
  %1568 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %1567
  %1569 = load i32, i32* %13, align 4
  %1570 = sub i32 0, %1569
  %1571 = add i32 0, %1570
  %1572 = sub i32 0, %1569
  %1573 = sub i32 0, %1571
  %1574 = sub i32 0, 2
  %1575 = add i32 %1573, %1574
  %1576 = sub i32 0, %1575
  %1577 = add i32 %1571, 2
  %1578 = sub i32 0, 909177218
  %1579 = sub i32 %1578, %1569
  %1580 = add i32 %1579, 909177218
  %1581 = sub i32 0, %1569
  %1582 = sub i32 0, 2
  %1583 = sub i32 %1580, %1582
  %1584 = add i32 %1580, 2
  %1585 = add i32 %1569, -1047849968
  %1586 = sub i32 %1585, 2
  %1587 = sub i32 %1586, -1047849968
  %1588 = sub i32 %1569, 2
  %1589 = mul i32 %1587, 2
  %1590 = shl i32 %1569, 2
  %1591 = sub i32 %1569, 1486246333
  %1592 = add i32 %1591, 2
  %1593 = add i32 %1592, 1486246333
  %1594 = add nsw i32 %1569, 2
  %1595 = sext i32 %1593 to i64
  %1596 = getelementptr inbounds [9 x i32], [9 x i32]* %1568, i64 0, i64 %1595
  %1597 = load i32, i32* %1596, align 4
  %1598 = icmp ne i32 %1597, 0
  store i32 144634687, i32* %15
  br label %1729

; <label>:1599:                                   ; preds = %16
  %1600 = load i32, i32* %12, align 4
  %1601 = sub i32 %1600, 1439937830
  %1602 = sub i32 %1601, 1
  %1603 = add i32 %1602, 1439937830
  %1604 = sub i32 %1600, 1
  %1605 = mul i32 %1603, 1
  %1606 = sub i32 0, 1
  %1607 = add i32 %1600, %1606
  %1608 = sub i32 %1600, 1
  %1609 = mul i32 %1607, 1
  %1610 = sub i32 0, 397209168
  %1611 = sub i32 %1610, %1600
  %1612 = add i32 %1611, 397209168
  %1613 = sub i32 0, %1600
  %1614 = sub i32 0, %1612
  %1615 = sub i32 0, 1
  %1616 = add i32 %1614, %1615
  %1617 = sub i32 0, %1616
  %1618 = add i32 %1612, 1
  %1619 = add i32 %1600, 694145950
  %1620 = sub i32 %1619, 1
  %1621 = sub i32 %1620, 694145950
  %1622 = sub i32 %1600, 1
  %1623 = mul i32 %1621, 1
  %1624 = sub i32 %1600, -835053452
  %1625 = sub i32 %1624, 1
  %1626 = add i32 %1625, -835053452
  %1627 = sub i32 %1600, 1
  %1628 = mul i32 %1626, 1
  %1629 = add i32 0, 1051774325
  %1630 = sub i32 %1629, %1600
  %1631 = sub i32 %1630, 1051774325
  %1632 = sub i32 0, %1600
  %1633 = sub i32 0, 1
  %1634 = sub i32 %1631, %1633
  %1635 = add i32 %1631, 1
  %1636 = shl i32 %1600, 1
  %1637 = add i32 %1600, -66762091
  %1638 = add i32 %1637, 1
  %1639 = sub i32 %1638, -66762091
  %1640 = add nsw i32 %1600, 1
  %1641 = sext i32 %1639 to i64
  %1642 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %1641
  %1643 = load i32, i32* %13, align 4
  %1644 = shl i32 %1643, 1
  %1645 = shl i32 %1643, 1
  %1646 = sub i32 0, 1
  %1647 = add i32 %1643, %1646
  %1648 = sub i32 %1643, 1
  %1649 = mul i32 %1647, 1
  %1650 = sub i32 0, %1643
  %1651 = add i32 0, %1650
  %1652 = sub i32 0, %1643
  %1653 = sub i32 0, %1651
  %1654 = sub i32 0, 1
  %1655 = add i32 %1653, %1654
  %1656 = sub i32 0, %1655
  %1657 = add i32 %1651, 1
  %1658 = shl i32 %1643, 1
  %1659 = add i32 %1643, 703734900
  %1660 = sub i32 %1659, 1
  %1661 = sub i32 %1660, 703734900
  %1662 = sub i32 %1643, 1
  %1663 = mul i32 %1661, 1
  %1664 = add i32 %1643, -1361566742
  %1665 = add i32 %1664, 1
  %1666 = sub i32 %1665, -1361566742
  %1667 = add nsw i32 %1643, 1
  %1668 = sext i32 %1666 to i64
  %1669 = getelementptr inbounds [9 x i32], [9 x i32]* %1642, i64 0, i64 %1668
  %1670 = load i32, i32* %1669, align 4
  %1671 = icmp ne i32 %1670, 0
  store i32 -689057763, i32* %15
  br label %1729

; <label>:1672:                                   ; preds = %16
  %1673 = load i32, i32* %12, align 4
  %1674 = sub i32 0, 2
  %1675 = add i32 %1673, %1674
  %1676 = sub i32 %1673, 2
  %1677 = mul i32 %1675, 2
  %1678 = sub i32 %1673, -1644028974
  %1679 = add i32 %1678, 2
  %1680 = add i32 %1679, -1644028974
  %1681 = add nsw i32 %1673, 2
  %1682 = sext i32 %1680 to i64
  %1683 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %1682
  %1684 = load i32, i32* %13, align 4
  %1685 = sub i32 0, %1684
  %1686 = add i32 0, %1685
  %1687 = sub i32 0, %1684
  %1688 = add i32 %1686, -197214076
  %1689 = add i32 %1688, 1
  %1690 = sub i32 %1689, -197214076
  %1691 = add i32 %1686, 1
  %1692 = sub i32 0, %1684
  %1693 = sub i32 0, 1
  %1694 = add i32 %1692, %1693
  %1695 = sub i32 0, %1694
  %1696 = add nsw i32 %1684, 1
  %1697 = sext i32 %1695 to i64
  %1698 = getelementptr inbounds [9 x i32], [9 x i32]* %1683, i64 0, i64 %1697
  %1699 = load i32, i32* %1698, align 4
  %1700 = icmp ne i32 %1699, 0
  store i32 -1972398536, i32* %15
  br label %1729

; <label>:1701:                                   ; preds = %16
  %1702 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 989490264, i32* %15
  br label %1729

; <label>:1703:                                   ; preds = %16
  %1704 = load i32, i32* %12, align 4
  %1705 = sext i32 %1704 to i64
  %1706 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %1705
  %1707 = load i32, i32* %13, align 4
  %1708 = shl i32 %1707, 1
  %1709 = sub i32 0, 1
  %1710 = add i32 %1707, %1709
  %1711 = sub i32 %1707, 1
  %1712 = mul i32 %1710, 1
  %1713 = shl i32 %1707, 1
  %1714 = add i32 %1707, -1741670725
  %1715 = sub i32 %1714, 1
  %1716 = sub i32 %1715, -1741670725
  %1717 = sub i32 %1707, 1
  %1718 = mul i32 %1716, 1
  %1719 = add i32 %1707, -1382287816
  %1720 = add i32 %1719, 1
  %1721 = sub i32 %1720, -1382287816
  %1722 = add nsw i32 %1707, 1
  %1723 = sext i32 %1721 to i64
  %1724 = getelementptr inbounds [9 x i32], [9 x i32]* %1706, i64 0, i64 %1723
  %1725 = load i32, i32* %1724, align 4
  %1726 = icmp ne i32 %1725, 0
  store i32 1586806552, i32* %15
  br label %1729

; <label>:1727:                                   ; preds = %16
  %1728 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -104869085, i32* %15
  br label %1729

; <label>:1729:                                   ; preds = %1727, %1703, %1701, %1672, %1599, %1555, %1506, %1443, %1401, %1399, %1366, %1365, %1362, %1361, %1356, %1355, %1333, %1330, %1328, %1327, %1310, %1282, %1279, %1250, %1222, %1204, %1191, %1190, %1173, %1146, %1143, %1099, %1071, %1068, %1024, %996, %982, %980, %977, %934, %906, %903, %860, %833, %818, %816, %813, %769, %742, %725, %711, %709, %695, %681, %666, %664, %649, %634, %631, %592, %577, %576, %547, %520, %501, %487, %470, %469, %450, %434, %433, %421, %420, %415, %414, %399, %383, %377, %356, %352, %351, %348, %331, %303, %302, %274, %258, %253, %252, %232, %204, %200, %199, %194, %193, %165, %137, %136, %105, %89, %80, %77, %47, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
