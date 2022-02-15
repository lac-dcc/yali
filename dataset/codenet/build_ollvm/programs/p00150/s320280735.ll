; ModuleID = 'Project_CodeNet_C++1400/p00150/s320280735.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s320280735.cpp"
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
  store i32 %0, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %6 = alloca i32
  store i32 -1607390791, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %214
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1607390791, label %10
    i32 -41044625, label %17
    i32 -1474982558, label %32
    i32 363229314, label %64
    i32 148825466, label %67
    i32 -489730898, label %95
    i32 -1880296412, label %111
    i32 1226424829, label %112
    i32 1403420613, label %139
    i32 632824613, label %166
    i32 -698414981, label %167
    i32 -1910706639, label %173
    i32 -809423190, label %174
    i32 -89137118, label %176
    i32 250959036, label %212
    i32 -749923779, label %213
  ]

; <label>:9:                                      ; preds = %7
  br label %214

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  %13 = mul nsw i32 %11, %12
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -41044625, i32 -1910706639
  store i32 %16, i32* %6
  br label %214

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1474982558, i32 -89137118
  store i32 %31, i32* %6
  br label %214

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  store i1 %36, i1* %2
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1732167938
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1732167938
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 363229314, i32 -89137118
  store i32 %63, i32* %6
  br label %214

; <label>:64:                                     ; preds = %7
  %65 = load volatile i1, i1* %2
  %66 = select i1 %65, i32 148825466, i32 1226424829
  store i32 %66, i32* %6
  br label %214

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 927572718
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 927572718
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
  %94 = select i1 %92, i32 -489730898, i32 250959036
  store i32 %94, i32* %6
  br label %214

; <label>:95:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -661439065
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -661439065
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1880296412, i32 250959036
  store i32 %110, i32* %6
  br label %214

; <label>:111:                                    ; preds = %7
  store i32 -809423190, i32* %6
  br label %214

; <label>:112:                                    ; preds = %7
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1403420613, i32 -749923779
  store i32 %138, i32* %6
  br label %214

; <label>:139:                                    ; preds = %7
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 632824613, i32 -749923779
  store i32 %165, i32* %6
  br label %214

; <label>:166:                                    ; preds = %7
  store i32 -698414981, i32* %6
  br label %214

; <label>:167:                                    ; preds = %7
  %168 = load i32, i32* %5, align 4
  %169 = add i32 %168, -506316636
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -506316636
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %5, align 4
  store i32 -1607390791, i32* %6
  br label %214

; <label>:173:                                    ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -809423190, i32* %6
  br label %214

; <label>:174:                                    ; preds = %7
  %175 = load i32, i32* %3, align 4
  ret i32 %175

; <label>:176:                                    ; preds = %7
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %5, align 4
  %179 = shl i32 %177, %178
  %180 = add i32 0, -32251145
  %181 = sub i32 %180, %177
  %182 = sub i32 %181, -32251145
  %183 = sub i32 0, %177
  %184 = sub i32 %182, -297493082
  %185 = add i32 %184, %178
  %186 = add i32 %185, -297493082
  %187 = add i32 %182, %178
  %188 = sub i32 0, %178
  %189 = add i32 %177, %188
  %190 = sub i32 %177, %178
  %191 = mul i32 %189, %178
  %192 = shl i32 %177, %178
  %193 = sub i32 0, %177
  %194 = add i32 0, %193
  %195 = sub i32 0, %177
  %196 = sub i32 0, %194
  %197 = sub i32 0, %178
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add i32 %194, %178
  %201 = sub i32 0, -2046037145
  %202 = sub i32 %201, %177
  %203 = add i32 %202, -2046037145
  %204 = sub i32 0, %177
  %205 = sub i32 0, %203
  %206 = sub i32 0, %178
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add i32 %203, %178
  %210 = srem i32 %177, %178
  %211 = icmp eq i32 %210, 0
  store i32 -1474982558, i32* %6
  br label %214

; <label>:212:                                    ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -489730898, i32* %6
  br label %214

; <label>:213:                                    ; preds = %7
  store i32 1403420613, i32* %6
  br label %214

; <label>:214:                                    ; preds = %213, %212, %176, %173, %167, %166, %139, %112, %111, %95, %67, %64, %32, %17, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10001 x i32], align 16
  store i32 0, i32* %2, align 4
  %8 = bitcast [10001 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 40004, i32 16, i1 false)
  store i32 2, i32* %4, align 4
  %9 = alloca i32
  store i32 803564234, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %432
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 803564234, label %13
    i32 -1433845316, label %17
    i32 -1377830642, label %33
    i32 -2009038004, label %54
    i32 1979372880, label %55
    i32 -246914264, label %71
    i32 740138402, label %103
    i32 1824673245, label %104
    i32 -1259020962, label %105
    i32 1236496100, label %109
    i32 -1575999496, label %136
    i32 -933573783, label %154
    i32 571598659, label %157
    i32 -604744001, label %173
    i32 -291826930, label %200
    i32 -1070804269, label %201
    i32 -2060395731, label %228
    i32 127929986, label %255
    i32 1895175406, label %256
    i32 -367084681, label %261
    i32 516829631, label %268
    i32 -942126413, label %279
    i32 -627460590, label %295
    i32 -85237593, label %316
    i32 -128045135, label %317
    i32 1994811649, label %333
    i32 -866898016, label %349
    i32 1295571209, label %350
    i32 -158137207, label %356
    i32 -2097267721, label %360
    i32 2065329874, label %361
    i32 788735714, label %367
    i32 -1134918770, label %402
    i32 431251341, label %405
    i32 -1496854545, label %406
    i32 233756400, label %407
    i32 -372431789, label %431
  ]

; <label>:12:                                     ; preds = %10
  br label %432

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 10000
  %16 = select i1 %15, i32 -1433845316, i32 1824673245
  store i32 %16, i32* %9
  br label %432

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, 1260115919
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1260115919
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1377830642, i32 2065329874
  store i32 %32, i32* %9
  br label %432

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = call i32 @_Z7isprimei(i32 %34)
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1948195991
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1948195991
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -2009038004, i32 2065329874
  store i32 %53, i32* %9
  br label %432

; <label>:54:                                     ; preds = %10
  store i32 1979372880, i32* %9
  br label %432

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = add i32 %56, 1722974432
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1722974432
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -246914264, i32 788735714
  store i32 %70, i32* %9
  br label %432

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = add i32 %72, -500601030
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -500601030
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %4, align 4
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 740138402, i32 788735714
  store i32 %102, i32* %9
  br label %432

; <label>:103:                                    ; preds = %10
  store i32 803564234, i32* %9
  br label %432

; <label>:104:                                    ; preds = %10
  store i32 -1259020962, i32* %9
  br label %432

; <label>:105:                                    ; preds = %10
  %106 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 1236496100, i32 -2097267721
  store i32 %108, i32* %9
  br label %432

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
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
  %135 = select i1 %133, i32 -1575999496, i32 -1134918770
  store i32 %135, i32* %9
  br label %432

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %3, align 4
  %138 = icmp eq i32 %137, 0
  store i1 %138, i1* %1
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = add i32 %139, 185226137
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 185226137
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -933573783, i32 -1134918770
  store i32 %153, i32* %9
  br label %432

; <label>:154:                                    ; preds = %10
  %155 = load volatile i1, i1* %1
  %156 = select i1 %155, i32 571598659, i32 -1070804269
  store i32 %156, i32* %9
  br label %432

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = add i32 %158, 238306763
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 238306763
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -604744001, i32 431251341
  store i32 %172, i32* %9
  br label %432

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -291826930, i32 431251341
  store i32 %199, i32* %9
  br label %432

; <label>:200:                                    ; preds = %10
  store i32 -2097267721, i32* %9
  br label %432

; <label>:201:                                    ; preds = %10
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
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
  %227 = select i1 %225, i32 -2060395731, i32 -1496854545
  store i32 %227, i32* %9
  br label %432

; <label>:228:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 2, i32* %4, align 4
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 127929986, i32 -1496854545
  store i32 %254, i32* %9
  br label %432

; <label>:255:                                    ; preds = %10
  store i32 1895175406, i32* %9
  br label %432

; <label>:256:                                    ; preds = %10
  %257 = load i32, i32* %4, align 4
  %258 = load i32, i32* %3, align 4
  %259 = icmp sle i32 %257, %258
  %260 = select i1 %259, i32 -367084681, i32 -158137207
  store i32 %260, i32* %9
  br label %432

; <label>:261:                                    ; preds = %10
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp ne i32 %265, 0
  %267 = select i1 %266, i32 516829631, i32 -128045135
  store i32 %267, i32* %9
  br label %432

; <label>:268:                                    ; preds = %10
  %269 = load i32, i32* %4, align 4
  %270 = sub i32 %269, -1745168446
  %271 = sub i32 %270, 2
  %272 = add i32 %271, -1745168446
  %273 = sub nsw i32 %269, 2
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp ne i32 %276, 0
  %278 = select i1 %277, i32 -942126413, i32 -128045135
  store i32 %278, i32* %9
  br label %432

; <label>:279:                                    ; preds = %10
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = add i32 %280, 45706407
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 45706407
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -627460590, i32 233756400
  store i32 %294, i32* %9
  br label %432

; <label>:295:                                    ; preds = %10
  %296 = load i32, i32* %4, align 4
  %297 = sub i32 %296, -1388730777
  %298 = sub i32 %297, 2
  %299 = add i32 %298, -1388730777
  %300 = sub nsw i32 %296, 2
  store i32 %299, i32* %5, align 4
  %301 = load i32, i32* %4, align 4
  store i32 %301, i32* %6, align 4
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -85237593, i32 233756400
  store i32 %315, i32* %9
  br label %432

; <label>:316:                                    ; preds = %10
  store i32 -128045135, i32* %9
  br label %432

; <label>:317:                                    ; preds = %10
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = sub i32 %318, -674054848
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -674054848
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1994811649, i32 -372431789
  store i32 %332, i32* %9
  br label %432

; <label>:333:                                    ; preds = %10
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = sub i32 %334, -911501409
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -911501409
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -866898016, i32 -372431789
  store i32 %348, i32* %9
  br label %432

; <label>:349:                                    ; preds = %10
  store i32 1295571209, i32* %9
  br label %432

; <label>:350:                                    ; preds = %10
  %351 = load i32, i32* %4, align 4
  %352 = add i32 %351, 833140301
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 833140301
  %355 = add nsw i32 %351, 1
  store i32 %354, i32* %4, align 4
  store i32 1895175406, i32* %9
  br label %432

; <label>:356:                                    ; preds = %10
  %357 = load i32, i32* %5, align 4
  %358 = load i32, i32* %6, align 4
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %357, i32 %358)
  store i32 -1259020962, i32* %9
  br label %432

; <label>:360:                                    ; preds = %10
  ret i32 0

; <label>:361:                                    ; preds = %10
  %362 = load i32, i32* %4, align 4
  %363 = call i32 @_Z7isprimei(i32 %362)
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %365
  store i32 %363, i32* %366, align 4
  store i32 -1377830642, i32* %9
  br label %432

; <label>:367:                                    ; preds = %10
  %368 = load i32, i32* %4, align 4
  %369 = shl i32 %368, 1
  %370 = add i32 %368, 999501665
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 999501665
  %373 = sub i32 %368, 1
  %374 = mul i32 %372, 1
  %375 = sub i32 %368, 68568549
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 68568549
  %378 = sub i32 %368, 1
  %379 = mul i32 %377, 1
  %380 = shl i32 %368, 1
  %381 = shl i32 %368, 1
  %382 = sub i32 0, %368
  %383 = add i32 0, %382
  %384 = sub i32 0, %368
  %385 = sub i32 %383, 1090061513
  %386 = add i32 %385, 1
  %387 = add i32 %386, 1090061513
  %388 = add i32 %383, 1
  %389 = shl i32 %368, 1
  %390 = add i32 0, 544152344
  %391 = sub i32 %390, %368
  %392 = sub i32 %391, 544152344
  %393 = sub i32 0, %368
  %394 = sub i32 0, 1
  %395 = sub i32 %392, %394
  %396 = add i32 %392, 1
  %397 = sub i32 0, %368
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %401 = add nsw i32 %368, 1
  store i32 %400, i32* %4, align 4
  store i32 -246914264, i32* %9
  br label %432

; <label>:402:                                    ; preds = %10
  %403 = load i32, i32* %3, align 4
  %404 = icmp eq i32 %403, 0
  store i32 -1575999496, i32* %9
  br label %432

; <label>:405:                                    ; preds = %10
  store i32 -604744001, i32* %9
  br label %432

; <label>:406:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 2, i32* %4, align 4
  store i32 -2060395731, i32* %9
  br label %432

; <label>:407:                                    ; preds = %10
  %408 = load i32, i32* %4, align 4
  %409 = sub i32 0, 2
  %410 = add i32 %408, %409
  %411 = sub i32 %408, 2
  %412 = mul i32 %410, 2
  %413 = sub i32 0, %408
  %414 = add i32 0, %413
  %415 = sub i32 0, %408
  %416 = sub i32 %414, -1199373404
  %417 = add i32 %416, 2
  %418 = add i32 %417, -1199373404
  %419 = add i32 %414, 2
  %420 = shl i32 %408, 2
  %421 = sub i32 0, %408
  %422 = add i32 0, %421
  %423 = sub i32 0, %408
  %424 = sub i32 0, 2
  %425 = sub i32 %422, %424
  %426 = add i32 %422, 2
  %427 = sub i32 0, 2
  %428 = add i32 %408, %427
  %429 = sub nsw i32 %408, 2
  store i32 %428, i32* %5, align 4
  %430 = load i32, i32* %4, align 4
  store i32 %430, i32* %6, align 4
  store i32 -627460590, i32* %9
  br label %432

; <label>:431:                                    ; preds = %10
  store i32 1994811649, i32* %9
  br label %432

; <label>:432:                                    ; preds = %431, %407, %406, %405, %402, %367, %361, %356, %350, %349, %333, %317, %316, %295, %279, %268, %261, %256, %255, %228, %201, %200, %173, %157, %154, %136, %109, %105, %104, %103, %71, %55, %54, %33, %17, %13, %12
  br label %10
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
