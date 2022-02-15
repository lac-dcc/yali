; ModuleID = 'Project_CodeNet_C++1400/p03349/s629096069.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s629096069.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@M = global i32 0, align 4
@n = global i32 0, align 4
@k = global i32 0, align 4
@binom = global [310 x [310 x i32]] zeroinitializer, align 16
@dp = global [310 x i32] zeroinitializer, align 16
@sum = global [310 x i32] zeroinitializer, align 16
@tmp = global [310 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4normi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 1445896177, i32* %17
  %18 = alloca i32
  br label %19

; <label>:19:                                     ; preds = %1, %197
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1445896177, label %22
    i32 452574735, label %30
    i32 850406761, label %64
    i32 -1844440228, label %67
    i32 528920673, label %95
    i32 -271994534, label %117
    i32 -1593729810, label %119
    i32 1462927848, label %134
    i32 -1217769774, label %164
    i32 -177960127, label %166
    i32 2121333739, label %168
    i32 2107533315, label %173
    i32 -52760209, label %194
  ]

; <label>:21:                                     ; preds = %19
  br label %197

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 452574735, i32 2121333739
  store i32 %29, i32* %17
  br label %197

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = load volatile i32*, i32** %5
  store i32 %0, i32* %32, align 4
  %33 = load volatile i32*, i32** %5
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* @M, align 4
  %36 = icmp sge i32 %34, %35
  store i1 %36, i1* %4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1104920702
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1104920702
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 850406761, i32 2121333739
  store i32 %63, i32* %17
  br label %197

; <label>:64:                                     ; preds = %19
  %65 = load volatile i1, i1* %4
  %66 = select i1 %65, i32 -1844440228, i32 -1593729810
  store i32 %66, i32* %17
  br label %197

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1844017044
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1844017044
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 528920673, i32 2107533315
  store i32 %94, i32* %17
  br label %197

; <label>:95:                                     ; preds = %19
  %96 = load volatile i32*, i32** %5
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @M, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %97, %99
  %101 = sub nsw i32 %97, %98
  store i32 %100, i32* %3
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1719799450
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1719799450
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -271994534, i32 2107533315
  store i32 %116, i32* %17
  br label %197

; <label>:117:                                    ; preds = %19
  store i32 -177960127, i32* %17
  %118 = load volatile i32, i32* %3
  store i32 %118, i32* %18
  br label %197

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1462927848, i32 -52760209
  store i32 %133, i32* %17
  br label %197

; <label>:134:                                    ; preds = %19
  %135 = load volatile i32*, i32** %5
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %2
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 992538542
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 992538542
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
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
  %163 = select i1 %161, i32 -1217769774, i32 -52760209
  store i32 %163, i32* %17
  br label %197

; <label>:164:                                    ; preds = %19
  store i32 -177960127, i32* %17
  %165 = load volatile i32, i32* %2
  store i32 %165, i32* %18
  br label %197

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %18
  ret i32 %167

; <label>:168:                                    ; preds = %19
  %169 = alloca i32, align 4
  store i32 %0, i32* %169, align 4
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* @M, align 4
  %172 = icmp sge i32 %170, %171
  store i32 452574735, i32* %17
  br label %197

; <label>:173:                                    ; preds = %19
  %174 = load volatile i32*, i32** %5
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* @M, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %175, %177
  %179 = sub i32 %175, %176
  %180 = mul i32 %178, %176
  %181 = shl i32 %175, %176
  %182 = shl i32 %175, %176
  %183 = sub i32 0, 1574336104
  %184 = sub i32 %183, %175
  %185 = add i32 %184, 1574336104
  %186 = sub i32 0, %175
  %187 = sub i32 0, %176
  %188 = sub i32 %185, %187
  %189 = add i32 %185, %176
  %190 = sub i32 %175, -352056480
  %191 = sub i32 %190, %176
  %192 = add i32 %191, -352056480
  %193 = sub nsw i32 %175, %176
  store i32 528920673, i32* %17
  br label %197

; <label>:194:                                    ; preds = %19
  %195 = load volatile i32*, i32** %5
  %196 = load i32, i32* %195, align 4
  store i32 1462927848, i32* %17
  br label %197

; <label>:197:                                    ; preds = %194, %173, %168, %164, %134, %119, %117, %95, %67, %64, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @M)
  %13 = load i32, i32* @n, align 4
  %14 = add i32 %13, -1232514084
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -1232514084
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* @n, align 4
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 819856676, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %926
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 819856676, label %22
    i32 2041872094, label %38
    i32 1686619849, label %68
    i32 -1748944671, label %71
    i32 58312212, label %76
    i32 774239170, label %92
    i32 -1796640669, label %122
    i32 -42639901, label %125
    i32 1821227230, label %162
    i32 -2061100257, label %169
    i32 934860889, label %196
    i32 1696794306, label %224
    i32 449214350, label %225
    i32 -1690265340, label %252
    i32 -668932417, label %283
    i32 935246729, label %284
    i32 2003402783, label %312
    i32 905202199, label %340
    i32 -2044646942, label %341
    i32 -1396650300, label %346
    i32 -514992848, label %347
    i32 836784391, label %374
    i32 -1398638181, label %404
    i32 2033423766, label %407
    i32 1135278627, label %423
    i32 468079675, label %439
    i32 94892551, label %440
    i32 -1902510527, label %445
    i32 218179797, label %497
    i32 -1398786515, label %502
    i32 1195649193, label %503
    i32 495302632, label %518
    i32 -38412921, label %550
    i32 422259807, label %551
    i32 -1905526011, label %552
    i32 -1985429511, label %580
    i32 -2006610280, label %599
    i32 204937828, label %602
    i32 502731192, label %618
    i32 -115863572, label %661
    i32 -1458637631, label %662
    i32 -554420186, label %668
    i32 -1927438865, label %669
    i32 -761882780, label %685
    i32 -236977744, label %718
    i32 -1872885295, label %719
    i32 1590555898, label %747
    i32 -1729462719, label %767
    i32 858887298, label %768
    i32 -1572199603, label %772
    i32 2129633360, label %776
    i32 462218595, label %777
    i32 951096115, label %795
    i32 -91768492, label %796
    i32 -765449471, label %800
    i32 88720321, label %801
    i32 1447514660, label %835
    i32 -1662912823, label %839
    i32 -1863715802, label %891
    i32 -1769872980, label %920
  ]

; <label>:21:                                     ; preds = %19
  br label %926

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, -1009696788
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1009696788
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 2041872094, i32 858887298
  store i32 %37, i32* %18
  br label %926

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp sle i32 %39, %40
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1686619849, i32 858887298
  store i32 %67, i32* %18
  br label %926

; <label>:68:                                     ; preds = %19
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -1748944671, i32 935246729
  store i32 %70, i32* %18
  br label %926

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %73
  %75 = getelementptr inbounds [310 x i32], [310 x i32]* %74, i64 0, i64 0
  store i32 1, i32* %75, align 8
  store i32 1, i32* %7, align 4
  store i32 58312212, i32* %18
  br label %926

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1393023054
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1393023054
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 774239170, i32 -1572199603
  store i32 %91, i32* %18
  br label %926

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp sle i32 %93, %94
  store i1 %95, i1* %3
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1796640669, i32 -1572199603
  store i32 %121, i32* %18
  br label %926

; <label>:122:                                    ; preds = %19
  %123 = load volatile i1, i1* %3
  %124 = select i1 %123, i32 -42639901, i32 -2061100257
  store i32 %124, i32* %18
  br label %926

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %6, align 4
  %127 = add i32 %126, 468693445
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 468693445
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 %133, -1120127226
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1120127226
  %137 = sub nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [310 x i32], [310 x i32]* %132, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub nsw i32 %141, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [310 x i32], [310 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 %140, 452439305
  %152 = add i32 %151, %150
  %153 = add i32 %152, 452439305
  %154 = add nsw i32 %140, %150
  %155 = call i32 @_Z4normi(i32 %153)
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %157
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [310 x i32], [310 x i32]* %158, i64 0, i64 %160
  store i32 %155, i32* %161, align 4
  store i32 1821227230, i32* %18
  br label %926

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %7, align 4
  store i32 58312212, i32* %18
  br label %926

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 934860889, i32 2129633360
  store i32 %195, i32* %18
  br label %926

; <label>:196:                                    ; preds = %19
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, -691051484
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -691051484
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1696794306, i32 2129633360
  store i32 %223, i32* %18
  br label %926

; <label>:224:                                    ; preds = %19
  store i32 449214350, i32* %18
  br label %926

; <label>:225:                                    ; preds = %19
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1690265340, i32 462218595
  store i32 %251, i32* %18
  br label %926

; <label>:252:                                    ; preds = %19
  %253 = load i32, i32* %6, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  store i32 %255, i32* %6, align 4
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -668932417, i32 462218595
  store i32 %282, i32* %18
  br label %926

; <label>:283:                                    ; preds = %19
  store i32 819856676, i32* %18
  br label %926

; <label>:284:                                    ; preds = %19
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 %285, -862300029
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -862300029
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 2003402783, i32 951096115
  store i32 %311, i32* %18
  br label %926

; <label>:312:                                    ; preds = %19
  store i32 1, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @sum, i64 0, i64 1), align 4
  store i32 1, i32* %8, align 4
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = sub i32 %313, -2025144010
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -2025144010
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 905202199, i32 951096115
  store i32 %339, i32* %18
  br label %926

; <label>:340:                                    ; preds = %19
  store i32 -2044646942, i32* %18
  br label %926

; <label>:341:                                    ; preds = %19
  %342 = load i32, i32* %8, align 4
  %343 = load i32, i32* @k, align 4
  %344 = icmp sle i32 %342, %343
  %345 = select i1 %344, i32 -1396650300, i32 -1872885295
  store i32 %345, i32* %18
  br label %926

; <label>:346:                                    ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* bitcast ([310 x i32]* @tmp to i8*), i8 0, i64 1240, i32 16, i1 false)
  store i32 1, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @tmp, i64 0, i64 1), align 4
  store i32 2, i32* %9, align 4
  store i32 -514992848, i32* %18
  br label %926

; <label>:347:                                    ; preds = %19
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 836784391, i32 -91768492
  store i32 %373, i32* %18
  br label %926

; <label>:374:                                    ; preds = %19
  %375 = load i32, i32* %9, align 4
  %376 = load i32, i32* @n, align 4
  %377 = icmp sle i32 %375, %376
  store i1 %377, i1* %2
  %378 = load i32, i32* @x.2
  %379 = load i32, i32* @y.3
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1398638181, i32 -91768492
  store i32 %403, i32* %18
  br label %926

; <label>:404:                                    ; preds = %19
  %405 = load volatile i1, i1* %2
  %406 = select i1 %405, i32 2033423766, i32 422259807
  store i32 %406, i32* %18
  br label %926

; <label>:407:                                    ; preds = %19
  %408 = load i32, i32* @x.2
  %409 = load i32, i32* @y.3
  %410 = sub i32 %408, 256599523
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 256599523
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1135278627, i32 -765449471
  store i32 %422, i32* %18
  br label %926

; <label>:423:                                    ; preds = %19
  store i32 1, i32* %10, align 4
  %424 = load i32, i32* @x.2
  %425 = load i32, i32* @y.3
  %426 = add i32 %424, -830737213
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -830737213
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 468079675, i32 -765449471
  store i32 %438, i32* %18
  br label %926

; <label>:439:                                    ; preds = %19
  store i32 94892551, i32* %18
  br label %926

; <label>:440:                                    ; preds = %19
  %441 = load i32, i32* %10, align 4
  %442 = load i32, i32* %9, align 4
  %443 = icmp slt i32 %441, %442
  %444 = select i1 %443, i32 -1902510527, i32 -1398786515
  store i32 %444, i32* %18
  br label %926

; <label>:445:                                    ; preds = %19
  %446 = load i32, i32* %9, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [310 x i32], [310 x i32]* @tmp, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = sext i32 %449 to i64
  %451 = load i32, i32* %10, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [310 x i32], [310 x i32]* @tmp, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = sext i32 %454 to i64
  %456 = load i32, i32* %9, align 4
  %457 = load i32, i32* %10, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %456, %458
  %460 = sub nsw i32 %456, %457
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sext i32 %463 to i64
  %465 = mul nsw i64 %455, %464
  %466 = load i32, i32* @M, align 4
  %467 = sext i32 %466 to i64
  %468 = srem i64 %465, %467
  %469 = load i32, i32* %9, align 4
  %470 = add i32 %469, -1926383779
  %471 = sub i32 %470, 2
  %472 = sub i32 %471, -1926383779
  %473 = sub nsw i32 %469, 2
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %474
  %476 = load i32, i32* %10, align 4
  %477 = sub i32 %476, -190060871
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -190060871
  %480 = sub nsw i32 %476, 1
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds [310 x i32], [310 x i32]* %475, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = sext i32 %483 to i64
  %485 = mul nsw i64 %468, %484
  %486 = sub i64 %450, -7649189372233129530
  %487 = add i64 %486, %485
  %488 = add i64 %487, -7649189372233129530
  %489 = add nsw i64 %450, %485
  %490 = load i32, i32* @M, align 4
  %491 = sext i32 %490 to i64
  %492 = srem i64 %488, %491
  %493 = trunc i64 %492 to i32
  %494 = load i32, i32* %9, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [310 x i32], [310 x i32]* @tmp, i64 0, i64 %495
  store i32 %493, i32* %496, align 4
  store i32 218179797, i32* %18
  br label %926

; <label>:497:                                    ; preds = %19
  %498 = load i32, i32* %10, align 4
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %501 = add nsw i32 %498, 1
  store i32 %500, i32* %10, align 4
  store i32 94892551, i32* %18
  br label %926

; <label>:502:                                    ; preds = %19
  store i32 1195649193, i32* %18
  br label %926

; <label>:503:                                    ; preds = %19
  %504 = load i32, i32* @x.2
  %505 = load i32, i32* @y.3
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 495302632, i32 88720321
  store i32 %517, i32* %18
  br label %926

; <label>:518:                                    ; preds = %19
  %519 = load i32, i32* %9, align 4
  %520 = sub i32 %519, -1909627309
  %521 = add i32 %520, 1
  %522 = add i32 %521, -1909627309
  %523 = add nsw i32 %519, 1
  store i32 %522, i32* %9, align 4
  %524 = load i32, i32* @x.2
  %525 = load i32, i32* @y.3
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -38412921, i32 88720321
  store i32 %549, i32* %18
  br label %926

; <label>:550:                                    ; preds = %19
  store i32 -514992848, i32* %18
  br label %926

; <label>:551:                                    ; preds = %19
  store i32 1, i32* %11, align 4
  store i32 -1905526011, i32* %18
  br label %926

; <label>:552:                                    ; preds = %19
  %553 = load i32, i32* @x.2
  %554 = load i32, i32* @y.3
  %555 = add i32 %553, 2069705654
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 2069705654
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -1985429511, i32 1447514660
  store i32 %579, i32* %18
  br label %926

; <label>:580:                                    ; preds = %19
  %581 = load i32, i32* %11, align 4
  %582 = load i32, i32* @n, align 4
  %583 = icmp sle i32 %581, %582
  store i1 %583, i1* %1
  %584 = load i32, i32* @x.2
  %585 = load i32, i32* @y.3
  %586 = sub i32 %584, -376474062
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -376474062
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -2006610280, i32 1447514660
  store i32 %598, i32* %18
  br label %926

; <label>:599:                                    ; preds = %19
  %600 = load volatile i1, i1* %1
  %601 = select i1 %600, i32 204937828, i32 -554420186
  store i32 %601, i32* %18
  br label %926

; <label>:602:                                    ; preds = %19
  %603 = load i32, i32* @x.2
  %604 = load i32, i32* @y.3
  %605 = sub i32 %603, 1891525224
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 1891525224
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 502731192, i32 -1662912823
  store i32 %617, i32* %18
  br label %926

; <label>:618:                                    ; preds = %19
  %619 = load i32, i32* %11, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = load i32, i32* %11, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [310 x i32], [310 x i32]* @tmp, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = sub i32 0, %626
  %628 = sub i32 %622, %627
  %629 = add nsw i32 %622, %626
  %630 = call i32 @_Z4normi(i32 %628)
  %631 = load i32, i32* %11, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %632
  store i32 %630, i32* %633, align 4
  %634 = load i32, i32* @x.2
  %635 = load i32, i32* @y.3
  %636 = add i32 %634, 253975371
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 253975371
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -115863572, i32 -1662912823
  store i32 %660, i32* %18
  br label %926

; <label>:661:                                    ; preds = %19
  store i32 -1458637631, i32* %18
  br label %926

; <label>:662:                                    ; preds = %19
  %663 = load i32, i32* %11, align 4
  %664 = add i32 %663, 1947834456
  %665 = add i32 %664, 1
  %666 = sub i32 %665, 1947834456
  %667 = add nsw i32 %663, 1
  store i32 %666, i32* %11, align 4
  store i32 -1905526011, i32* %18
  br label %926

; <label>:668:                                    ; preds = %19
  store i32 -1927438865, i32* %18
  br label %926

; <label>:669:                                    ; preds = %19
  %670 = load i32, i32* @x.2
  %671 = load i32, i32* @y.3
  %672 = add i32 %670, -1437994811
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -1437994811
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 -761882780, i32 -1863715802
  store i32 %684, i32* %18
  br label %926

; <label>:685:                                    ; preds = %19
  %686 = load i32, i32* %8, align 4
  %687 = sub i32 %686, -408798651
  %688 = add i32 %687, 1
  %689 = add i32 %688, -408798651
  %690 = add nsw i32 %686, 1
  store i32 %689, i32* %8, align 4
  %691 = load i32, i32* @x.2
  %692 = load i32, i32* @y.3
  %693 = sub i32 %691, -524184073
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -524184073
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
  %717 = select i1 %715, i32 -236977744, i32 -1863715802
  store i32 %717, i32* %18
  br label %926

; <label>:718:                                    ; preds = %19
  store i32 -2044646942, i32* %18
  br label %926

; <label>:719:                                    ; preds = %19
  %720 = load i32, i32* @x.2
  %721 = load i32, i32* @y.3
  %722 = sub i32 %720, -409275635
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -409275635
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 1590555898, i32 -1769872980
  store i32 %746, i32* %18
  br label %926

; <label>:747:                                    ; preds = %19
  %748 = load i32, i32* @n, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [310 x i32], [310 x i32]* @tmp, i64 0, i64 %749
  %751 = load i32, i32* %750, align 4
  %752 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %751)
  %753 = load i32, i32* @x.2
  %754 = load i32, i32* @y.3
  %755 = sub i32 0, 1
  %756 = add i32 %753, %755
  %757 = sub i32 %753, 1
  %758 = mul i32 %753, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %754, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 -1729462719, i32 -1769872980
  store i32 %766, i32* %18
  br label %926

; <label>:767:                                    ; preds = %19
  ret i32 0

; <label>:768:                                    ; preds = %19
  %769 = load i32, i32* %6, align 4
  %770 = load i32, i32* @n, align 4
  %771 = icmp sle i32 %769, %770
  store i32 2041872094, i32* %18
  br label %926

; <label>:772:                                    ; preds = %19
  %773 = load i32, i32* %7, align 4
  %774 = load i32, i32* %6, align 4
  %775 = icmp sle i32 %773, %774
  store i32 774239170, i32* %18
  br label %926

; <label>:776:                                    ; preds = %19
  store i32 934860889, i32* %18
  br label %926

; <label>:777:                                    ; preds = %19
  %778 = load i32, i32* %6, align 4
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 %778, 1
  %782 = mul i32 %780, 1
  %783 = sub i32 0, 17921007
  %784 = sub i32 %783, %778
  %785 = add i32 %784, 17921007
  %786 = sub i32 0, %778
  %787 = sub i32 %785, -42327618
  %788 = add i32 %787, 1
  %789 = add i32 %788, -42327618
  %790 = add i32 %785, 1
  %791 = add i32 %778, -1829794049
  %792 = add i32 %791, 1
  %793 = sub i32 %792, -1829794049
  %794 = add nsw i32 %778, 1
  store i32 %793, i32* %6, align 4
  store i32 -1690265340, i32* %18
  br label %926

; <label>:795:                                    ; preds = %19
  store i32 1, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @sum, i64 0, i64 1), align 4
  store i32 1, i32* %8, align 4
  store i32 2003402783, i32* %18
  br label %926

; <label>:796:                                    ; preds = %19
  %797 = load i32, i32* %9, align 4
  %798 = load i32, i32* @n, align 4
  %799 = icmp sle i32 %797, %798
  store i32 836784391, i32* %18
  br label %926

; <label>:800:                                    ; preds = %19
  store i32 1, i32* %10, align 4
  store i32 1135278627, i32* %18
  br label %926

; <label>:801:                                    ; preds = %19
  %802 = load i32, i32* %9, align 4
  %803 = shl i32 %802, 1
  %804 = sub i32 0, %802
  %805 = add i32 0, %804
  %806 = sub i32 0, %802
  %807 = add i32 %805, -1272011432
  %808 = add i32 %807, 1
  %809 = sub i32 %808, -1272011432
  %810 = add i32 %805, 1
  %811 = sub i32 0, %802
  %812 = add i32 0, %811
  %813 = sub i32 0, %802
  %814 = sub i32 %812, -1925846769
  %815 = add i32 %814, 1
  %816 = add i32 %815, -1925846769
  %817 = add i32 %812, 1
  %818 = sub i32 0, %802
  %819 = add i32 0, %818
  %820 = sub i32 0, %802
  %821 = add i32 %819, -1196976082
  %822 = add i32 %821, 1
  %823 = sub i32 %822, -1196976082
  %824 = add i32 %819, 1
  %825 = sub i32 0, 1
  %826 = add i32 %802, %825
  %827 = sub i32 %802, 1
  %828 = mul i32 %826, 1
  %829 = shl i32 %802, 1
  %830 = sub i32 0, %802
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %834 = add nsw i32 %802, 1
  store i32 %833, i32* %9, align 4
  store i32 495302632, i32* %18
  br label %926

; <label>:835:                                    ; preds = %19
  %836 = load i32, i32* %11, align 4
  %837 = load i32, i32* @n, align 4
  %838 = icmp sle i32 %836, %837
  store i32 -1985429511, i32* %18
  br label %926

; <label>:839:                                    ; preds = %19
  %840 = load i32, i32* %11, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %841
  %843 = load i32, i32* %842, align 4
  %844 = load i32, i32* %11, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [310 x i32], [310 x i32]* @tmp, i64 0, i64 %845
  %847 = load i32, i32* %846, align 4
  %848 = shl i32 %843, %847
  %849 = shl i32 %843, %847
  %850 = shl i32 %843, %847
  %851 = sub i32 0, -345521488
  %852 = sub i32 %851, %843
  %853 = add i32 %852, -345521488
  %854 = sub i32 0, %843
  %855 = add i32 %853, 27782398
  %856 = add i32 %855, %847
  %857 = sub i32 %856, 27782398
  %858 = add i32 %853, %847
  %859 = add i32 0, 1587086104
  %860 = sub i32 %859, %843
  %861 = sub i32 %860, 1587086104
  %862 = sub i32 0, %843
  %863 = sub i32 %861, 33250274
  %864 = add i32 %863, %847
  %865 = add i32 %864, 33250274
  %866 = add i32 %861, %847
  %867 = add i32 %843, 2133228396
  %868 = sub i32 %867, %847
  %869 = sub i32 %868, 2133228396
  %870 = sub i32 %843, %847
  %871 = mul i32 %869, %847
  %872 = sub i32 0, %847
  %873 = add i32 %843, %872
  %874 = sub i32 %843, %847
  %875 = mul i32 %873, %847
  %876 = shl i32 %843, %847
  %877 = add i32 0, 314157905
  %878 = sub i32 %877, %843
  %879 = sub i32 %878, 314157905
  %880 = sub i32 0, %843
  %881 = sub i32 0, %847
  %882 = sub i32 %879, %881
  %883 = add i32 %879, %847
  %884 = sub i32 0, %847
  %885 = sub i32 %843, %884
  %886 = add nsw i32 %843, %847
  %887 = call i32 @_Z4normi(i32 %885)
  %888 = load i32, i32* %11, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %889
  store i32 %887, i32* %890, align 4
  store i32 502731192, i32* %18
  br label %926

; <label>:891:                                    ; preds = %19
  %892 = load i32, i32* %8, align 4
  %893 = shl i32 %892, 1
  %894 = add i32 %892, 2133247112
  %895 = sub i32 %894, 1
  %896 = sub i32 %895, 2133247112
  %897 = sub i32 %892, 1
  %898 = mul i32 %896, 1
  %899 = add i32 %892, -1704712273
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, -1704712273
  %902 = sub i32 %892, 1
  %903 = mul i32 %901, 1
  %904 = sub i32 0, %892
  %905 = add i32 0, %904
  %906 = sub i32 0, %892
  %907 = sub i32 %905, 1181862454
  %908 = add i32 %907, 1
  %909 = add i32 %908, 1181862454
  %910 = add i32 %905, 1
  %911 = sub i32 0, 1
  %912 = add i32 %892, %911
  %913 = sub i32 %892, 1
  %914 = mul i32 %912, 1
  %915 = shl i32 %892, 1
  %916 = add i32 %892, -714350441
  %917 = add i32 %916, 1
  %918 = sub i32 %917, -714350441
  %919 = add nsw i32 %892, 1
  store i32 %918, i32* %8, align 4
  store i32 -761882780, i32* %18
  br label %926

; <label>:920:                                    ; preds = %19
  %921 = load i32, i32* @n, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [310 x i32], [310 x i32]* @tmp, i64 0, i64 %922
  %924 = load i32, i32* %923, align 4
  %925 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %924)
  store i32 1590555898, i32* %18
  br label %926

; <label>:926:                                    ; preds = %920, %891, %839, %835, %801, %800, %796, %795, %777, %776, %772, %768, %747, %719, %718, %685, %669, %668, %662, %661, %618, %602, %599, %580, %552, %551, %550, %518, %503, %502, %497, %445, %440, %439, %423, %407, %404, %374, %347, %346, %341, %340, %312, %284, %283, %252, %225, %224, %196, %169, %162, %125, %122, %92, %76, %71, %68, %38, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
