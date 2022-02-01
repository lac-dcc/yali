; ModuleID = 'source-C-CXX/79/150.c'
source_filename = "source-C-CXX/79/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %11, align 4
  %15 = alloca i32
  store i32 361590044, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %331
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 361590044, label %19
    i32 1725818238, label %24
    i32 -490149492, label %29
    i32 -536853577, label %34
    i32 959925285, label %39
    i32 741489827, label %42
    i32 1980743057, label %45
    i32 -970209221, label %46
    i32 -2057977684, label %49
    i32 862079071, label %54
    i32 -729065303, label %59
    i32 -610605674, label %64
    i32 1853860279, label %68
    i32 915909640, label %71
    i32 -1583480602, label %73
    i32 -1489803805, label %77
    i32 -1328141255, label %79
    i32 115731376, label %83
    i32 -1235287956, label %87
    i32 -2054196173, label %91
    i32 554152554, label %95
    i32 2134299353, label %99
    i32 -226881069, label %103
    i32 1867205635, label %107
    i32 342203859, label %111
    i32 380103893, label %115
    i32 -283267592, label %119
    i32 1009292611, label %123
    i32 176553283, label %127
    i32 649609677, label %131
    i32 -1287991725, label %134
    i32 -798204906, label %137
    i32 537028184, label %140
    i32 1363232135, label %143
    i32 2022427663, label %146
    i32 1417579346, label %149
    i32 902846964, label %152
    i32 37342265, label %155
    i32 477769080, label %158
    i32 1951125791, label %161
    i32 737243393, label %164
    i32 1554183507, label %167
    i32 1145213719, label %168
    i32 -1984723392, label %169
    i32 -801330986, label %172
    i32 832997936, label %180
    i32 -525955676, label %185
    i32 -1799352797, label %190
    i32 -1809896602, label %194
    i32 -1100979250, label %197
    i32 -930597462, label %198
    i32 1297089821, label %203
    i32 -1229475004, label %205
    i32 -1074265035, label %209
    i32 -1850117799, label %213
    i32 1594613660, label %217
    i32 -1209294194, label %221
    i32 371039533, label %225
    i32 1757600487, label %229
    i32 137722280, label %233
    i32 -1928444805, label %237
    i32 1662717541, label %241
    i32 -166800486, label %245
    i32 1866993214, label %249
    i32 1354007985, label %253
    i32 1902546026, label %257
    i32 -707230471, label %260
    i32 597310815, label %263
    i32 1175418023, label %266
    i32 963745747, label %269
    i32 1002596537, label %272
    i32 -604913382, label %275
    i32 -1757803897, label %278
    i32 -1659656263, label %281
    i32 1768103533, label %284
    i32 -295816118, label %287
    i32 1547450549, label %290
    i32 206582101, label %293
    i32 -734197497, label %294
    i32 1489756393, label %295
    i32 1494628829, label %298
    i32 -1991619613, label %306
    i32 66097521, label %311
    i32 2008211405, label %316
    i32 -1179259134, label %321
    i32 -1098643178, label %324
    i32 1876271609, label %327
    i32 1013690180, label %328
  ]

; <label>:18:                                     ; preds = %16
  br label %331

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1725818238, i32 -2057977684
  store i32 %23, i32* %15
  br label %331

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %11, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -490149492, i32 -536853577
  store i32 %28, i32* %15
  br label %331

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %11, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 959925285, i32 -536853577
  store i32 %33, i32* %15
  br label %331

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %11, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 959925285, i32 741489827
  store i32 %38, i32* %15
  br label %331

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 366
  store i32 %41, i32* %9, align 4
  store i32 1980743057, i32* %15
  br label %331

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 365
  store i32 %44, i32* %9, align 4
  store i32 1980743057, i32* %15
  br label %331

; <label>:45:                                     ; preds = %16
  store i32 -970209221, i32* %15
  br label %331

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %11, align 4
  store i32 361590044, i32* %15
  br label %331

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %3, align 4
  %51 = srem i32 %50, 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 862079071, i32 -729065303
  store i32 %53, i32* %15
  br label %331

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %3, align 4
  %56 = srem i32 %55, 100
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -610605674, i32 -729065303
  store i32 %58, i32* %15
  br label %331

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %3, align 4
  %61 = srem i32 %60, 400
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -610605674, i32 915909640
  store i32 %63, i32* %15
  br label %331

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %4, align 4
  %66 = icmp sle i32 %65, 2
  %67 = select i1 %66, i32 1853860279, i32 915909640
  store i32 %67, i32* %15
  br label %331

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 915909640, i32* %15
  br label %331

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %4, align 4
  store i32 %72, i32* %10, align 4
  store i32 -1583480602, i32* %15
  br label %331

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %10, align 4
  %75 = icmp sle i32 %74, 12
  %76 = select i1 %75, i32 -1489803805, i32 -801330986
  store i32 %76, i32* %15
  br label %331

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %10, align 4
  store i32 %78, i32* %2
  store i32 -1328141255, i32* %15
  br label %331

; <label>:79:                                     ; preds = %16
  %80 = load volatile i32, i32* %2
  %81 = icmp slt i32 %80, 7
  %82 = select i1 %81, i32 1867205635, i32 115731376
  store i32 %82, i32* %15
  br label %331

; <label>:83:                                     ; preds = %16
  %84 = load volatile i32, i32* %2
  %85 = icmp slt i32 %84, 10
  %86 = select i1 %85, i32 2134299353, i32 -1235287956
  store i32 %86, i32* %15
  br label %331

; <label>:87:                                     ; preds = %16
  %88 = load volatile i32, i32* %2
  %89 = icmp slt i32 %88, 11
  %90 = select i1 %89, i32 477769080, i32 -2054196173
  store i32 %90, i32* %15
  br label %331

; <label>:91:                                     ; preds = %16
  %92 = load volatile i32, i32* %2
  %93 = icmp slt i32 %92, 12
  %94 = select i1 %93, i32 1951125791, i32 554152554
  store i32 %94, i32* %15
  br label %331

; <label>:95:                                     ; preds = %16
  %96 = load volatile i32, i32* %2
  %97 = icmp eq i32 %96, 12
  %98 = select i1 %97, i32 737243393, i32 1554183507
  store i32 %98, i32* %15
  br label %331

; <label>:99:                                     ; preds = %16
  %100 = load volatile i32, i32* %2
  %101 = icmp slt i32 %100, 8
  %102 = select i1 %101, i32 1417579346, i32 -226881069
  store i32 %102, i32* %15
  br label %331

; <label>:103:                                    ; preds = %16
  %104 = load volatile i32, i32* %2
  %105 = icmp slt i32 %104, 9
  %106 = select i1 %105, i32 902846964, i32 37342265
  store i32 %106, i32* %15
  br label %331

; <label>:107:                                    ; preds = %16
  %108 = load volatile i32, i32* %2
  %109 = icmp slt i32 %108, 4
  %110 = select i1 %109, i32 -283267592, i32 342203859
  store i32 %110, i32* %15
  br label %331

; <label>:111:                                    ; preds = %16
  %112 = load volatile i32, i32* %2
  %113 = icmp slt i32 %112, 5
  %114 = select i1 %113, i32 537028184, i32 380103893
  store i32 %114, i32* %15
  br label %331

; <label>:115:                                    ; preds = %16
  %116 = load volatile i32, i32* %2
  %117 = icmp slt i32 %116, 6
  %118 = select i1 %117, i32 1363232135, i32 2022427663
  store i32 %118, i32* %15
  br label %331

; <label>:119:                                    ; preds = %16
  %120 = load volatile i32, i32* %2
  %121 = icmp slt i32 %120, 2
  %122 = select i1 %121, i32 176553283, i32 1009292611
  store i32 %122, i32* %15
  br label %331

; <label>:123:                                    ; preds = %16
  %124 = load volatile i32, i32* %2
  %125 = icmp slt i32 %124, 3
  %126 = select i1 %125, i32 -1287991725, i32 -798204906
  store i32 %126, i32* %15
  br label %331

; <label>:127:                                    ; preds = %16
  %128 = load volatile i32, i32* %2
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 649609677, i32 1554183507
  store i32 %130, i32* %15
  br label %331

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, 31
  store i32 %133, i32* %9, align 4
  store i32 1145213719, i32* %15
  br label %331

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 28
  store i32 %136, i32* %9, align 4
  store i32 1145213719, i32* %15
  br label %331

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 31
  store i32 %139, i32* %9, align 4
  store i32 1145213719, i32* %15
  br label %331

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 30
  store i32 %142, i32* %9, align 4
  store i32 1145213719, i32* %15
  br label %331

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, 31
  store i32 %145, i32* %9, align 4
  store i32 1145213719, i32* %15
  br label %331

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 30
  store i32 %148, i32* %9, align 4
  store i32 1145213719, i32* %15
  br label %331

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 31
  store i32 %151, i32* %9, align 4
  store i32 1145213719, i32* %15
  br label %331

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 31
  store i32 %154, i32* %9, align 4
  store i32 1145213719, i32* %15
  br label %331

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, 30
  store i32 %157, i32* %9, align 4
  store i32 1145213719, i32* %15
  br label %331

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %159, 31
  store i32 %160, i32* %9, align 4
  store i32 1145213719, i32* %15
  br label %331

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 30
  store i32 %163, i32* %9, align 4
  store i32 1145213719, i32* %15
  br label %331

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 31
  store i32 %166, i32* %9, align 4
  store i32 1145213719, i32* %15
  br label %331

; <label>:167:                                    ; preds = %16
  store i32 1145213719, i32* %15
  br label %331

; <label>:168:                                    ; preds = %16
  store i32 -1984723392, i32* %15
  br label %331

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %10, align 4
  store i32 -1583480602, i32* %15
  br label %331

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %9, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sub nsw i32 %173, %174
  store i32 %175, i32* %9, align 4
  %176 = load i32, i32* %6, align 4
  %177 = srem i32 %176, 4
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 832997936, i32 -525955676
  store i32 %179, i32* %15
  br label %331

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %6, align 4
  %182 = srem i32 %181, 100
  %183 = icmp ne i32 %182, 0
  %184 = select i1 %183, i32 -1799352797, i32 -525955676
  store i32 %184, i32* %15
  br label %331

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %6, align 4
  %187 = srem i32 %186, 400
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %188, i32 -1799352797, i32 -1100979250
  store i32 %189, i32* %15
  br label %331

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %7, align 4
  %192 = icmp sgt i32 %191, 2
  %193 = select i1 %192, i32 -1809896602, i32 -1100979250
  store i32 %193, i32* %15
  br label %331

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %9, align 4
  store i32 -1100979250, i32* %15
  br label %331

; <label>:197:                                    ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 -930597462, i32* %15
  br label %331

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %10, align 4
  %200 = load i32, i32* %7, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 1297089821, i32 1494628829
  store i32 %202, i32* %15
  br label %331

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* %10, align 4
  store i32 %204, i32* %1
  store i32 -1229475004, i32* %15
  br label %331

; <label>:205:                                    ; preds = %16
  %206 = load volatile i32, i32* %1
  %207 = icmp slt i32 %206, 7
  %208 = select i1 %207, i32 137722280, i32 -1074265035
  store i32 %208, i32* %15
  br label %331

; <label>:209:                                    ; preds = %16
  %210 = load volatile i32, i32* %1
  %211 = icmp slt i32 %210, 10
  %212 = select i1 %211, i32 371039533, i32 -1850117799
  store i32 %212, i32* %15
  br label %331

; <label>:213:                                    ; preds = %16
  %214 = load volatile i32, i32* %1
  %215 = icmp slt i32 %214, 11
  %216 = select i1 %215, i32 1768103533, i32 1594613660
  store i32 %216, i32* %15
  br label %331

; <label>:217:                                    ; preds = %16
  %218 = load volatile i32, i32* %1
  %219 = icmp slt i32 %218, 12
  %220 = select i1 %219, i32 -295816118, i32 -1209294194
  store i32 %220, i32* %15
  br label %331

; <label>:221:                                    ; preds = %16
  %222 = load volatile i32, i32* %1
  %223 = icmp eq i32 %222, 12
  %224 = select i1 %223, i32 1547450549, i32 206582101
  store i32 %224, i32* %15
  br label %331

; <label>:225:                                    ; preds = %16
  %226 = load volatile i32, i32* %1
  %227 = icmp slt i32 %226, 8
  %228 = select i1 %227, i32 -604913382, i32 1757600487
  store i32 %228, i32* %15
  br label %331

; <label>:229:                                    ; preds = %16
  %230 = load volatile i32, i32* %1
  %231 = icmp slt i32 %230, 9
  %232 = select i1 %231, i32 -1757803897, i32 -1659656263
  store i32 %232, i32* %15
  br label %331

; <label>:233:                                    ; preds = %16
  %234 = load volatile i32, i32* %1
  %235 = icmp slt i32 %234, 4
  %236 = select i1 %235, i32 -166800486, i32 -1928444805
  store i32 %236, i32* %15
  br label %331

; <label>:237:                                    ; preds = %16
  %238 = load volatile i32, i32* %1
  %239 = icmp slt i32 %238, 5
  %240 = select i1 %239, i32 1175418023, i32 1662717541
  store i32 %240, i32* %15
  br label %331

; <label>:241:                                    ; preds = %16
  %242 = load volatile i32, i32* %1
  %243 = icmp slt i32 %242, 6
  %244 = select i1 %243, i32 963745747, i32 1002596537
  store i32 %244, i32* %15
  br label %331

; <label>:245:                                    ; preds = %16
  %246 = load volatile i32, i32* %1
  %247 = icmp slt i32 %246, 2
  %248 = select i1 %247, i32 1354007985, i32 1866993214
  store i32 %248, i32* %15
  br label %331

; <label>:249:                                    ; preds = %16
  %250 = load volatile i32, i32* %1
  %251 = icmp slt i32 %250, 3
  %252 = select i1 %251, i32 -707230471, i32 597310815
  store i32 %252, i32* %15
  br label %331

; <label>:253:                                    ; preds = %16
  %254 = load volatile i32, i32* %1
  %255 = icmp eq i32 %254, 1
  %256 = select i1 %255, i32 1902546026, i32 206582101
  store i32 %256, i32* %15
  br label %331

; <label>:257:                                    ; preds = %16
  %258 = load i32, i32* %9, align 4
  %259 = add nsw i32 %258, 31
  store i32 %259, i32* %9, align 4
  store i32 -734197497, i32* %15
  br label %331

; <label>:260:                                    ; preds = %16
  %261 = load i32, i32* %9, align 4
  %262 = add nsw i32 %261, 28
  store i32 %262, i32* %9, align 4
  store i32 -734197497, i32* %15
  br label %331

; <label>:263:                                    ; preds = %16
  %264 = load i32, i32* %9, align 4
  %265 = add nsw i32 %264, 31
  store i32 %265, i32* %9, align 4
  store i32 -734197497, i32* %15
  br label %331

; <label>:266:                                    ; preds = %16
  %267 = load i32, i32* %9, align 4
  %268 = add nsw i32 %267, 30
  store i32 %268, i32* %9, align 4
  store i32 -734197497, i32* %15
  br label %331

; <label>:269:                                    ; preds = %16
  %270 = load i32, i32* %9, align 4
  %271 = add nsw i32 %270, 31
  store i32 %271, i32* %9, align 4
  store i32 -734197497, i32* %15
  br label %331

; <label>:272:                                    ; preds = %16
  %273 = load i32, i32* %9, align 4
  %274 = add nsw i32 %273, 30
  store i32 %274, i32* %9, align 4
  store i32 -734197497, i32* %15
  br label %331

; <label>:275:                                    ; preds = %16
  %276 = load i32, i32* %9, align 4
  %277 = add nsw i32 %276, 31
  store i32 %277, i32* %9, align 4
  store i32 -734197497, i32* %15
  br label %331

; <label>:278:                                    ; preds = %16
  %279 = load i32, i32* %9, align 4
  %280 = add nsw i32 %279, 31
  store i32 %280, i32* %9, align 4
  store i32 -734197497, i32* %15
  br label %331

; <label>:281:                                    ; preds = %16
  %282 = load i32, i32* %9, align 4
  %283 = add nsw i32 %282, 30
  store i32 %283, i32* %9, align 4
  store i32 -734197497, i32* %15
  br label %331

; <label>:284:                                    ; preds = %16
  %285 = load i32, i32* %9, align 4
  %286 = add nsw i32 %285, 31
  store i32 %286, i32* %9, align 4
  store i32 -734197497, i32* %15
  br label %331

; <label>:287:                                    ; preds = %16
  %288 = load i32, i32* %9, align 4
  %289 = add nsw i32 %288, 30
  store i32 %289, i32* %9, align 4
  store i32 -734197497, i32* %15
  br label %331

; <label>:290:                                    ; preds = %16
  %291 = load i32, i32* %9, align 4
  %292 = add nsw i32 %291, 31
  store i32 %292, i32* %9, align 4
  store i32 -734197497, i32* %15
  br label %331

; <label>:293:                                    ; preds = %16
  store i32 -734197497, i32* %15
  br label %331

; <label>:294:                                    ; preds = %16
  store i32 1489756393, i32* %15
  br label %331

; <label>:295:                                    ; preds = %16
  %296 = load i32, i32* %10, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %10, align 4
  store i32 -930597462, i32* %15
  br label %331

; <label>:298:                                    ; preds = %16
  %299 = load i32, i32* %9, align 4
  %300 = load i32, i32* %8, align 4
  %301 = add nsw i32 %299, %300
  store i32 %301, i32* %9, align 4
  %302 = load i32, i32* %3, align 4
  %303 = load i32, i32* %6, align 4
  %304 = icmp eq i32 %302, %303
  %305 = select i1 %304, i32 -1991619613, i32 1013690180
  store i32 %305, i32* %15
  br label %331

; <label>:306:                                    ; preds = %16
  %307 = load i32, i32* %6, align 4
  %308 = srem i32 %307, 4
  %309 = icmp eq i32 %308, 0
  %310 = select i1 %309, i32 66097521, i32 2008211405
  store i32 %310, i32* %15
  br label %331

; <label>:311:                                    ; preds = %16
  %312 = load i32, i32* %6, align 4
  %313 = srem i32 %312, 100
  %314 = icmp ne i32 %313, 0
  %315 = select i1 %314, i32 -1179259134, i32 2008211405
  store i32 %315, i32* %15
  br label %331

; <label>:316:                                    ; preds = %16
  %317 = load i32, i32* %6, align 4
  %318 = srem i32 %317, 400
  %319 = icmp eq i32 %318, 0
  %320 = select i1 %319, i32 -1179259134, i32 -1098643178
  store i32 %320, i32* %15
  br label %331

; <label>:321:                                    ; preds = %16
  %322 = load i32, i32* %9, align 4
  %323 = sub nsw i32 %322, 366
  store i32 %323, i32* %9, align 4
  store i32 1876271609, i32* %15
  br label %331

; <label>:324:                                    ; preds = %16
  %325 = load i32, i32* %9, align 4
  %326 = sub nsw i32 %325, 365
  store i32 %326, i32* %9, align 4
  store i32 1876271609, i32* %15
  br label %331

; <label>:327:                                    ; preds = %16
  store i32 1013690180, i32* %15
  br label %331

; <label>:328:                                    ; preds = %16
  %329 = load i32, i32* %9, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %329)
  ret void

; <label>:331:                                    ; preds = %327, %324, %321, %316, %311, %306, %298, %295, %294, %293, %290, %287, %284, %281, %278, %275, %272, %269, %266, %263, %260, %257, %253, %249, %245, %241, %237, %233, %229, %225, %221, %217, %213, %209, %205, %203, %198, %197, %194, %190, %185, %180, %172, %169, %168, %167, %164, %161, %158, %155, %152, %149, %146, %143, %140, %137, %134, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %77, %73, %71, %68, %64, %59, %54, %49, %46, %45, %42, %39, %34, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
