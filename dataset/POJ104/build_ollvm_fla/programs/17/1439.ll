; ModuleID = 'source-C-CXX/17/1439.c'
source_filename = "source-C-CXX/17/1439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 1556545293, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %285
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1556545293, label %15
    i32 -1238864342, label %20
    i32 121656300, label %21
    i32 -1901159949, label %26
    i32 -696924410, label %27
    i32 1145123050, label %32
    i32 656037695, label %40
    i32 -1415982181, label %43
    i32 -320163693, label %44
    i32 270191728, label %47
    i32 1007425660, label %48
    i32 -1775824041, label %54
    i32 -576833613, label %55
    i32 -526070337, label %62
    i32 -1633601504, label %63
    i32 6159661, label %70
    i32 598678405, label %81
    i32 -1599681597, label %89
    i32 -416383252, label %90
    i32 1559658069, label %93
    i32 25393197, label %94
    i32 453208578, label %101
    i32 2082485879, label %111
    i32 -1350600089, label %114
    i32 -1700762384, label %115
    i32 1091190136, label %118
    i32 1539871452, label %119
    i32 -533989081, label %126
    i32 -287843221, label %127
    i32 1606721050, label %134
    i32 -1102904522, label %145
    i32 -300511747, label %153
    i32 -1023502079, label %154
    i32 -934862425, label %157
    i32 1056664858, label %158
    i32 -1710091163, label %165
    i32 -1168270749, label %175
    i32 -1922724504, label %178
    i32 1099242647, label %179
    i32 -1108983328, label %182
    i32 1300540133, label %188
    i32 -1645010056, label %196
    i32 1131707430, label %207
    i32 1616993232, label %210
    i32 -79427066, label %211
    i32 1901549977, label %219
    i32 1967917057, label %230
    i32 -833345621, label %233
    i32 -500614695, label %234
    i32 2118134191, label %242
    i32 1885310771, label %243
    i32 -1925316888, label %251
    i32 667471192, label %267
    i32 -1323733931, label %270
    i32 -1466199262, label %271
    i32 857772372, label %274
    i32 -1848050986, label %275
    i32 467680527, label %278
    i32 -851185609, label %281
    i32 1489857228, label %284
  ]

; <label>:14:                                     ; preds = %12
  br label %285

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1238864342, i32 1489857228
  store i32 %19, i32* %11
  br label %285

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 121656300, i32* %11
  br label %285

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1901159949, i32 270191728
  store i32 %25, i32* %11
  br label %285

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -696924410, i32* %11
  br label %285

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1145123050, i32 -1415982181
  store i32 %31, i32* %11
  br label %285

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 656037695, i32* %11
  br label %285

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -696924410, i32* %11
  br label %285

; <label>:43:                                     ; preds = %12
  store i32 -320163693, i32* %11
  br label %285

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 121656300, i32* %11
  br label %285

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1007425660, i32* %11
  br label %285

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 -1775824041, i32 467680527
  store i32 %53, i32* %11
  br label %285

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -576833613, i32* %11
  br label %285

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %60, i32 -526070337, i32 1091190136
  store i32 %61, i32* %11
  br label %285

; <label>:62:                                     ; preds = %12
  store i32 999999, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 -1633601504, i32* %11
  br label %285

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp slt i32 %64, %67
  %69 = select i1 %68, i32 6159661, i32 1559658069
  store i32 %69, i32* %11
  br label %285

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %71, %78
  %80 = select i1 %79, i32 598678405, i32 -1599681597
  store i32 %80, i32* %11
  br label %285

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %9, align 4
  store i32 -1599681597, i32* %11
  br label %285

; <label>:89:                                     ; preds = %12
  store i32 -416383252, i32* %11
  br label %285

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -1633601504, i32* %11
  br label %285

; <label>:93:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 25393197, i32* %11
  br label %285

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sub nsw i32 %96, %97
  %99 = icmp slt i32 %95, %98
  %100 = select i1 %99, i32 453208578, i32 -1350600089
  store i32 %100, i32* %11
  br label %285

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %109, %102
  store i32 %110, i32* %108, align 4
  store i32 2082485879, i32* %11
  br label %285

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 25393197, i32* %11
  br label %285

; <label>:114:                                    ; preds = %12
  store i32 -1700762384, i32* %11
  br label %285

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 -576833613, i32* %11
  br label %285

; <label>:118:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1539871452, i32* %11
  br label %285

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sub nsw i32 %121, %122
  %124 = icmp slt i32 %120, %123
  %125 = select i1 %124, i32 -533989081, i32 -1108983328
  store i32 %125, i32* %11
  br label %285

; <label>:126:                                    ; preds = %12
  store i32 999999, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 -287843221, i32* %11
  br label %285

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sub nsw i32 %129, %130
  %132 = icmp slt i32 %128, %131
  %133 = select i1 %132, i32 1606721050, i32 -934862425
  store i32 %133, i32* %11
  br label %285

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %135, %142
  %144 = select i1 %143, i32 -1102904522, i32 -300511747
  store i32 %144, i32* %11
  br label %285

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %9, align 4
  store i32 -300511747, i32* %11
  br label %285

; <label>:153:                                    ; preds = %12
  store i32 -1023502079, i32* %11
  br label %285

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 -287843221, i32* %11
  br label %285

; <label>:157:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1056664858, i32* %11
  br label %285

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %7, align 4
  %162 = sub nsw i32 %160, %161
  %163 = icmp slt i32 %159, %162
  %164 = select i1 %163, i32 -1710091163, i32 -1922724504
  store i32 %164, i32* %11
  br label %285

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub nsw i32 %173, %166
  store i32 %174, i32* %172, align 4
  store i32 -1168270749, i32* %11
  br label %285

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  store i32 1056664858, i32* %11
  br label %285

; <label>:178:                                    ; preds = %12
  store i32 1099242647, i32* %11
  br label %285

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  store i32 1539871452, i32* %11
  br label %285

; <label>:182:                                    ; preds = %12
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %8, align 4
  %187 = add nsw i32 %186, %185
  store i32 %187, i32* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 1300540133, i32* %11
  br label %285

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %7, align 4
  %192 = sub nsw i32 %190, %191
  %193 = sub nsw i32 %192, 1
  %194 = icmp slt i32 %189, %193
  %195 = select i1 %194, i32 -1645010056, i32 1616993232
  store i32 %195, i32* %11
  br label %285

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %199
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 0, i64 0
  %202 = load i32, i32* %201, align 16
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %204
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 0, i64 0
  store i32 %202, i32* %206, align 16
  store i32 1131707430, i32* %11
  br label %285

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  store i32 1300540133, i32* %11
  br label %285

; <label>:210:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -79427066, i32* %11
  br label %285

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %5, align 4
  %213 = load i32, i32* %2, align 4
  %214 = load i32, i32* %7, align 4
  %215 = sub nsw i32 %213, %214
  %216 = sub nsw i32 %215, 1
  %217 = icmp slt i32 %212, %216
  %218 = select i1 %217, i32 1901549977, i32 -833345621
  store i32 %218, i32* %11
  br label %285

; <label>:219:                                    ; preds = %12
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %226, i64 0, i64 %228
  store i32 %225, i32* %229, align 4
  store i32 1967917057, i32* %11
  br label %285

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %5, align 4
  store i32 -79427066, i32* %11
  br label %285

; <label>:233:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -500614695, i32* %11
  br label %285

; <label>:234:                                    ; preds = %12
  %235 = load i32, i32* %5, align 4
  %236 = load i32, i32* %2, align 4
  %237 = load i32, i32* %7, align 4
  %238 = sub nsw i32 %236, %237
  %239 = sub nsw i32 %238, 1
  %240 = icmp slt i32 %235, %239
  %241 = select i1 %240, i32 2118134191, i32 857772372
  store i32 %241, i32* %11
  br label %285

; <label>:242:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1885310771, i32* %11
  br label %285

; <label>:243:                                    ; preds = %12
  %244 = load i32, i32* %4, align 4
  %245 = load i32, i32* %2, align 4
  %246 = load i32, i32* %7, align 4
  %247 = sub nsw i32 %245, %246
  %248 = sub nsw i32 %247, 1
  %249 = icmp slt i32 %244, %248
  %250 = select i1 %249, i32 -1925316888, i32 -1323733931
  store i32 %250, i32* %11
  br label %285

; <label>:251:                                    ; preds = %12
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %254
  %256 = load i32, i32* %5, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %255, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %262
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %263, i64 0, i64 %265
  store i32 %260, i32* %266, align 4
  store i32 667471192, i32* %11
  br label %285

; <label>:267:                                    ; preds = %12
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %4, align 4
  store i32 1885310771, i32* %11
  br label %285

; <label>:270:                                    ; preds = %12
  store i32 -1466199262, i32* %11
  br label %285

; <label>:271:                                    ; preds = %12
  %272 = load i32, i32* %5, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %5, align 4
  store i32 -500614695, i32* %11
  br label %285

; <label>:274:                                    ; preds = %12
  store i32 -1848050986, i32* %11
  br label %285

; <label>:275:                                    ; preds = %12
  %276 = load i32, i32* %7, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %7, align 4
  store i32 1007425660, i32* %11
  br label %285

; <label>:278:                                    ; preds = %12
  %279 = load i32, i32* %8, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %279)
  store i32 -851185609, i32* %11
  br label %285

; <label>:281:                                    ; preds = %12
  %282 = load i32, i32* %6, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %6, align 4
  store i32 1556545293, i32* %11
  br label %285

; <label>:284:                                    ; preds = %12
  ret i32 0

; <label>:285:                                    ; preds = %281, %278, %275, %274, %271, %270, %267, %251, %243, %242, %234, %233, %230, %219, %211, %210, %207, %196, %188, %182, %179, %178, %175, %165, %158, %157, %154, %153, %145, %134, %127, %126, %119, %118, %115, %114, %111, %101, %94, %93, %90, %89, %81, %70, %63, %62, %55, %54, %48, %47, %44, %43, %40, %32, %27, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
