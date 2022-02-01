; ModuleID = 'source-C-CXX/79/1245.c'
source_filename = "source-C-CXX/79/1245.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9, i32* %10, i32* %11)
  %18 = load i32, i32* %6, align 4
  store i32 %18, i32* %12, align 4
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %19, %20
  %22 = mul nsw i32 %21, 365
  store i32 %22, i32* %15, align 4
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %5
  %24 = alloca i32
  store i32 1109461324, i32* %24
  %25 = alloca i1
  %26 = alloca i1
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %0, %283
  %29 = load i32, i32* %24
  switch i32 %29, label %30 [
    i32 1109461324, label %31
    i32 1415997920, label %35
    i32 215250218, label %39
    i32 -35826185, label %43
    i32 -638391799, label %47
    i32 -392270685, label %51
    i32 936843707, label %55
    i32 962851870, label %59
    i32 1110689718, label %63
    i32 -31620858, label %67
    i32 935346150, label %71
    i32 1550584304, label %75
    i32 1824918377, label %79
    i32 -2135037470, label %81
    i32 815540052, label %84
    i32 2061963734, label %87
    i32 -1062618586, label %90
    i32 -201681444, label %93
    i32 -380400012, label %96
    i32 -1229136681, label %99
    i32 1242621174, label %102
    i32 706102116, label %105
    i32 -188693023, label %108
    i32 -1789494971, label %111
    i32 79034093, label %112
    i32 -1185563787, label %115
    i32 -1969553682, label %117
    i32 1436255087, label %121
    i32 -394492595, label %125
    i32 -1429481087, label %129
    i32 978959312, label %133
    i32 1229998627, label %137
    i32 -2108484354, label %141
    i32 -1508623526, label %145
    i32 -1346605798, label %149
    i32 -805028704, label %153
    i32 -955160888, label %157
    i32 -1259968378, label %161
    i32 1678816377, label %165
    i32 1184293625, label %167
    i32 -1001096542, label %170
    i32 1851947995, label %173
    i32 -145475448, label %176
    i32 -1748952650, label %179
    i32 -586368074, label %182
    i32 -1932838723, label %185
    i32 -366405129, label %188
    i32 -1773688164, label %191
    i32 -1387538615, label %194
    i32 2063810063, label %197
    i32 -1510868025, label %198
    i32 1125422154, label %201
    i32 -1177460516, label %207
    i32 -1742899768, label %212
    i32 -1656591311, label %218
    i32 -1210184410, label %223
    i32 -1866045650, label %227
    i32 1144419066, label %234
    i32 -2038414665, label %240
    i32 -391464852, label %245
    i32 576534352, label %250
    i32 -859516423, label %253
    i32 46450034, label %263
    i32 631015394, label %268
    i32 1428505145, label %273
    i32 -1790209616, label %276
  ]

; <label>:30:                                     ; preds = %28
  br label %283

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %5
  %33 = icmp slt i32 %32, 6
  %34 = select i1 %33, i32 962851870, i32 1415997920
  store i32 %34, i32* %24
  br label %283

; <label>:35:                                     ; preds = %28
  %36 = load volatile i32, i32* %5
  %37 = icmp slt i32 %36, 9
  %38 = select i1 %37, i32 -392270685, i32 215250218
  store i32 %38, i32* %24
  br label %283

; <label>:39:                                     ; preds = %28
  %40 = load volatile i32, i32* %5
  %41 = icmp slt i32 %40, 10
  %42 = select i1 %41, i32 1242621174, i32 -35826185
  store i32 %42, i32* %24
  br label %283

; <label>:43:                                     ; preds = %28
  %44 = load volatile i32, i32* %5
  %45 = icmp slt i32 %44, 11
  %46 = select i1 %45, i32 706102116, i32 -638391799
  store i32 %46, i32* %24
  br label %283

; <label>:47:                                     ; preds = %28
  %48 = load volatile i32, i32* %5
  %49 = icmp eq i32 %48, 11
  %50 = select i1 %49, i32 -188693023, i32 -1789494971
  store i32 %50, i32* %24
  br label %283

; <label>:51:                                     ; preds = %28
  %52 = load volatile i32, i32* %5
  %53 = icmp slt i32 %52, 7
  %54 = select i1 %53, i32 -201681444, i32 936843707
  store i32 %54, i32* %24
  br label %283

; <label>:55:                                     ; preds = %28
  %56 = load volatile i32, i32* %5
  %57 = icmp slt i32 %56, 8
  %58 = select i1 %57, i32 -380400012, i32 -1229136681
  store i32 %58, i32* %24
  br label %283

; <label>:59:                                     ; preds = %28
  %60 = load volatile i32, i32* %5
  %61 = icmp slt i32 %60, 3
  %62 = select i1 %61, i32 935346150, i32 1110689718
  store i32 %62, i32* %24
  br label %283

; <label>:63:                                     ; preds = %28
  %64 = load volatile i32, i32* %5
  %65 = icmp slt i32 %64, 4
  %66 = select i1 %65, i32 815540052, i32 -31620858
  store i32 %66, i32* %24
  br label %283

; <label>:67:                                     ; preds = %28
  %68 = load volatile i32, i32* %5
  %69 = icmp slt i32 %68, 5
  %70 = select i1 %69, i32 2061963734, i32 -1062618586
  store i32 %70, i32* %24
  br label %283

; <label>:71:                                     ; preds = %28
  %72 = load volatile i32, i32* %5
  %73 = icmp slt i32 %72, 2
  %74 = select i1 %73, i32 1550584304, i32 -2135037470
  store i32 %74, i32* %24
  br label %283

; <label>:75:                                     ; preds = %28
  %76 = load volatile i32, i32* %5
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 1824918377, i32 -1789494971
  store i32 %78, i32* %24
  br label %283

; <label>:79:                                     ; preds = %28
  %80 = load i32, i32* %8, align 4
  store i32 %80, i32* %13, align 4
  store i32 -1185563787, i32* %24
  br label %283

; <label>:81:                                     ; preds = %28
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 31
  store i32 %83, i32* %13, align 4
  store i32 -1185563787, i32* %24
  br label %283

; <label>:84:                                     ; preds = %28
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 59
  store i32 %86, i32* %13, align 4
  store i32 -1185563787, i32* %24
  br label %283

; <label>:87:                                     ; preds = %28
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 90
  store i32 %89, i32* %13, align 4
  store i32 -1185563787, i32* %24
  br label %283

; <label>:90:                                     ; preds = %28
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 120
  store i32 %92, i32* %13, align 4
  store i32 -1185563787, i32* %24
  br label %283

; <label>:93:                                     ; preds = %28
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 151
  store i32 %95, i32* %13, align 4
  store i32 -1185563787, i32* %24
  br label %283

; <label>:96:                                     ; preds = %28
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 181
  store i32 %98, i32* %13, align 4
  store i32 -1185563787, i32* %24
  br label %283

; <label>:99:                                     ; preds = %28
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 212
  store i32 %101, i32* %13, align 4
  store i32 -1185563787, i32* %24
  br label %283

; <label>:102:                                    ; preds = %28
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 243
  store i32 %104, i32* %13, align 4
  store i32 -1185563787, i32* %24
  br label %283

; <label>:105:                                    ; preds = %28
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 273
  store i32 %107, i32* %13, align 4
  store i32 -1185563787, i32* %24
  br label %283

; <label>:108:                                    ; preds = %28
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 304
  store i32 %110, i32* %13, align 4
  store i32 -1185563787, i32* %24
  br label %283

; <label>:111:                                    ; preds = %28
  store i32 79034093, i32* %24
  br label %283

; <label>:112:                                    ; preds = %28
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 334
  store i32 %114, i32* %13, align 4
  store i32 -1185563787, i32* %24
  br label %283

; <label>:115:                                    ; preds = %28
  %116 = load i32, i32* %10, align 4
  store i32 %116, i32* %4
  store i32 -1969553682, i32* %24
  br label %283

; <label>:117:                                    ; preds = %28
  %118 = load volatile i32, i32* %4
  %119 = icmp slt i32 %118, 6
  %120 = select i1 %119, i32 -1508623526, i32 1436255087
  store i32 %120, i32* %24
  br label %283

; <label>:121:                                    ; preds = %28
  %122 = load volatile i32, i32* %4
  %123 = icmp slt i32 %122, 9
  %124 = select i1 %123, i32 1229998627, i32 -394492595
  store i32 %124, i32* %24
  br label %283

; <label>:125:                                    ; preds = %28
  %126 = load volatile i32, i32* %4
  %127 = icmp slt i32 %126, 10
  %128 = select i1 %127, i32 -366405129, i32 -1429481087
  store i32 %128, i32* %24
  br label %283

; <label>:129:                                    ; preds = %28
  %130 = load volatile i32, i32* %4
  %131 = icmp slt i32 %130, 11
  %132 = select i1 %131, i32 -1773688164, i32 978959312
  store i32 %132, i32* %24
  br label %283

; <label>:133:                                    ; preds = %28
  %134 = load volatile i32, i32* %4
  %135 = icmp eq i32 %134, 11
  %136 = select i1 %135, i32 -1387538615, i32 2063810063
  store i32 %136, i32* %24
  br label %283

; <label>:137:                                    ; preds = %28
  %138 = load volatile i32, i32* %4
  %139 = icmp slt i32 %138, 7
  %140 = select i1 %139, i32 -1748952650, i32 -2108484354
  store i32 %140, i32* %24
  br label %283

; <label>:141:                                    ; preds = %28
  %142 = load volatile i32, i32* %4
  %143 = icmp slt i32 %142, 8
  %144 = select i1 %143, i32 -586368074, i32 -1932838723
  store i32 %144, i32* %24
  br label %283

; <label>:145:                                    ; preds = %28
  %146 = load volatile i32, i32* %4
  %147 = icmp slt i32 %146, 3
  %148 = select i1 %147, i32 -955160888, i32 -1346605798
  store i32 %148, i32* %24
  br label %283

; <label>:149:                                    ; preds = %28
  %150 = load volatile i32, i32* %4
  %151 = icmp slt i32 %150, 4
  %152 = select i1 %151, i32 -1001096542, i32 -805028704
  store i32 %152, i32* %24
  br label %283

; <label>:153:                                    ; preds = %28
  %154 = load volatile i32, i32* %4
  %155 = icmp slt i32 %154, 5
  %156 = select i1 %155, i32 1851947995, i32 -145475448
  store i32 %156, i32* %24
  br label %283

; <label>:157:                                    ; preds = %28
  %158 = load volatile i32, i32* %4
  %159 = icmp slt i32 %158, 2
  %160 = select i1 %159, i32 -1259968378, i32 1184293625
  store i32 %160, i32* %24
  br label %283

; <label>:161:                                    ; preds = %28
  %162 = load volatile i32, i32* %4
  %163 = icmp eq i32 %162, 1
  %164 = select i1 %163, i32 1678816377, i32 2063810063
  store i32 %164, i32* %24
  br label %283

; <label>:165:                                    ; preds = %28
  %166 = load i32, i32* %11, align 4
  store i32 %166, i32* %14, align 4
  store i32 1125422154, i32* %24
  br label %283

; <label>:167:                                    ; preds = %28
  %168 = load i32, i32* %11, align 4
  %169 = add nsw i32 %168, 31
  store i32 %169, i32* %14, align 4
  store i32 1125422154, i32* %24
  br label %283

; <label>:170:                                    ; preds = %28
  %171 = load i32, i32* %11, align 4
  %172 = add nsw i32 %171, 59
  store i32 %172, i32* %14, align 4
  store i32 1125422154, i32* %24
  br label %283

; <label>:173:                                    ; preds = %28
  %174 = load i32, i32* %11, align 4
  %175 = add nsw i32 %174, 90
  store i32 %175, i32* %14, align 4
  store i32 1125422154, i32* %24
  br label %283

; <label>:176:                                    ; preds = %28
  %177 = load i32, i32* %11, align 4
  %178 = add nsw i32 %177, 120
  store i32 %178, i32* %14, align 4
  store i32 1125422154, i32* %24
  br label %283

; <label>:179:                                    ; preds = %28
  %180 = load i32, i32* %11, align 4
  %181 = add nsw i32 %180, 151
  store i32 %181, i32* %14, align 4
  store i32 1125422154, i32* %24
  br label %283

; <label>:182:                                    ; preds = %28
  %183 = load i32, i32* %11, align 4
  %184 = add nsw i32 %183, 181
  store i32 %184, i32* %14, align 4
  store i32 1125422154, i32* %24
  br label %283

; <label>:185:                                    ; preds = %28
  %186 = load i32, i32* %11, align 4
  %187 = add nsw i32 %186, 212
  store i32 %187, i32* %14, align 4
  store i32 1125422154, i32* %24
  br label %283

; <label>:188:                                    ; preds = %28
  %189 = load i32, i32* %11, align 4
  %190 = add nsw i32 %189, 243
  store i32 %190, i32* %14, align 4
  store i32 1125422154, i32* %24
  br label %283

; <label>:191:                                    ; preds = %28
  %192 = load i32, i32* %11, align 4
  %193 = add nsw i32 %192, 273
  store i32 %193, i32* %14, align 4
  store i32 1125422154, i32* %24
  br label %283

; <label>:194:                                    ; preds = %28
  %195 = load i32, i32* %11, align 4
  %196 = add nsw i32 %195, 304
  store i32 %196, i32* %14, align 4
  store i32 1125422154, i32* %24
  br label %283

; <label>:197:                                    ; preds = %28
  store i32 -1510868025, i32* %24
  br label %283

; <label>:198:                                    ; preds = %28
  %199 = load i32, i32* %11, align 4
  %200 = add nsw i32 %199, 334
  store i32 %200, i32* %14, align 4
  store i32 1125422154, i32* %24
  br label %283

; <label>:201:                                    ; preds = %28
  %202 = load i32, i32* %15, align 4
  %203 = load i32, i32* %14, align 4
  %204 = add nsw i32 %202, %203
  %205 = load i32, i32* %13, align 4
  %206 = sub nsw i32 %204, %205
  store i32 %206, i32* %16, align 4
  store i32 -1177460516, i32* %24
  br label %283

; <label>:207:                                    ; preds = %28
  %208 = load i32, i32* %12, align 4
  %209 = load i32, i32* %9, align 4
  %210 = icmp sle i32 %208, %209
  %211 = select i1 %210, i32 -1742899768, i32 1144419066
  store i32 %211, i32* %24
  br label %283

; <label>:212:                                    ; preds = %28
  %213 = load i32, i32* %16, align 4
  store i32 %213, i32* %3
  %214 = load i32, i32* %12, align 4
  %215 = srem i32 %214, 4
  %216 = icmp eq i32 %215, 0
  %217 = select i1 %216, i32 -1656591311, i32 -1210184410
  store i32 %217, i32* %24
  br label %283

; <label>:218:                                    ; preds = %28
  %219 = load i32, i32* %12, align 4
  %220 = srem i32 %219, 100
  %221 = icmp ne i32 %220, 0
  %222 = select i1 %221, i32 -1866045650, i32 -1210184410
  store i32 %222, i32* %24
  store i1 true, i1* %25
  br label %283

; <label>:223:                                    ; preds = %28
  %224 = load i32, i32* %12, align 4
  %225 = srem i32 %224, 400
  %226 = icmp eq i32 %225, 0
  store i32 -1866045650, i32* %24
  store i1 %226, i1* %25
  br label %283

; <label>:227:                                    ; preds = %28
  %228 = load i1, i1* %25
  %229 = zext i1 %228 to i32
  %230 = load volatile i32, i32* %3
  %231 = add nsw i32 %230, %229
  store i32 %231, i32* %16, align 4
  %232 = load i32, i32* %12, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %12, align 4
  store i32 -1177460516, i32* %24
  br label %283

; <label>:234:                                    ; preds = %28
  %235 = load i32, i32* %16, align 4
  store i32 %235, i32* %2
  %236 = load i32, i32* %6, align 4
  %237 = srem i32 %236, 4
  %238 = icmp eq i32 %237, 0
  %239 = select i1 %238, i32 -2038414665, i32 -391464852
  store i32 %239, i32* %24
  br label %283

; <label>:240:                                    ; preds = %28
  %241 = load i32, i32* %6, align 4
  %242 = srem i32 %241, 100
  %243 = icmp ne i32 %242, 0
  %244 = select i1 %243, i32 576534352, i32 -391464852
  store i32 %244, i32* %24
  br label %283

; <label>:245:                                    ; preds = %28
  %246 = load i32, i32* %6, align 4
  %247 = srem i32 %246, 400
  %248 = icmp eq i32 %247, 0
  %249 = select i1 %248, i32 576534352, i32 -859516423
  store i32 %249, i32* %24
  store i1 false, i1* %26
  br label %283

; <label>:250:                                    ; preds = %28
  %251 = load i32, i32* %7, align 4
  %252 = icmp sgt i32 %251, 2
  store i32 -859516423, i32* %24
  store i1 %252, i1* %26
  br label %283

; <label>:253:                                    ; preds = %28
  %254 = load i1, i1* %26
  %255 = zext i1 %254 to i32
  %256 = load volatile i32, i32* %2
  %257 = sub nsw i32 %256, %255
  store i32 %257, i32* %16, align 4
  %258 = load i32, i32* %16, align 4
  store i32 %258, i32* %1
  %259 = load i32, i32* %9, align 4
  %260 = srem i32 %259, 4
  %261 = icmp eq i32 %260, 0
  %262 = select i1 %261, i32 46450034, i32 631015394
  store i32 %262, i32* %24
  br label %283

; <label>:263:                                    ; preds = %28
  %264 = load i32, i32* %9, align 4
  %265 = srem i32 %264, 100
  %266 = icmp ne i32 %265, 0
  %267 = select i1 %266, i32 1428505145, i32 631015394
  store i32 %267, i32* %24
  br label %283

; <label>:268:                                    ; preds = %28
  %269 = load i32, i32* %9, align 4
  %270 = srem i32 %269, 400
  %271 = icmp eq i32 %270, 0
  %272 = select i1 %271, i32 1428505145, i32 -1790209616
  store i32 %272, i32* %24
  store i1 false, i1* %27
  br label %283

; <label>:273:                                    ; preds = %28
  %274 = load i32, i32* %10, align 4
  %275 = icmp sle i32 %274, 2
  store i32 -1790209616, i32* %24
  store i1 %275, i1* %27
  br label %283

; <label>:276:                                    ; preds = %28
  %277 = load i1, i1* %27
  %278 = zext i1 %277 to i32
  %279 = load volatile i32, i32* %1
  %280 = sub nsw i32 %279, %278
  store i32 %280, i32* %16, align 4
  %281 = load i32, i32* %16, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %281)
  ret void

; <label>:283:                                    ; preds = %273, %268, %263, %253, %250, %245, %240, %234, %227, %223, %218, %212, %207, %201, %198, %197, %194, %191, %188, %185, %182, %179, %176, %173, %170, %167, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %115, %112, %111, %108, %105, %102, %99, %96, %93, %90, %87, %84, %81, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
