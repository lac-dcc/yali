; ModuleID = 'source-C-CXX/65/1103.c'
source_filename = "source-C-CXX/65/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 -1082235568, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %358
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1082235568, label %17
    i32 -1168426170, label %21
    i32 474031979, label %24
    i32 409376839, label %25
    i32 884978548, label %30
    i32 1378753959, label %35
    i32 566687485, label %40
    i32 1413153647, label %45
    i32 1744084304, label %48
    i32 -384846213, label %49
    i32 504011976, label %50
    i32 1108192672, label %53
    i32 2021926094, label %63
    i32 -2066780480, label %68
    i32 1145103051, label %73
    i32 -1746197500, label %75
    i32 -914991372, label %79
    i32 1473972973, label %83
    i32 -411824322, label %87
    i32 -1084381831, label %91
    i32 266610480, label %95
    i32 1945287247, label %99
    i32 1475105369, label %103
    i32 -1009090367, label %107
    i32 1400916591, label %111
    i32 -846294623, label %115
    i32 374377276, label %119
    i32 450328585, label %123
    i32 265838447, label %127
    i32 -803035672, label %131
    i32 1757796245, label %136
    i32 -1252346883, label %142
    i32 -683340913, label %147
    i32 -1230955601, label %152
    i32 -60267320, label %157
    i32 -1857347706, label %162
    i32 -1717654982, label %167
    i32 -1294493940, label %172
    i32 2072406646, label %177
    i32 -1003541715, label %182
    i32 40270802, label %187
    i32 165800181, label %188
    i32 988206920, label %189
    i32 -1878187446, label %191
    i32 -1373922826, label %195
    i32 -1034264358, label %199
    i32 1945674271, label %203
    i32 -1212461529, label %207
    i32 1622415660, label %211
    i32 -2119374518, label %215
    i32 1870939635, label %219
    i32 -1057235975, label %223
    i32 1784784060, label %227
    i32 -1360364841, label %231
    i32 -423185595, label %235
    i32 5848932, label %239
    i32 1785484277, label %243
    i32 -395923983, label %247
    i32 -1511217926, label %252
    i32 91478489, label %258
    i32 917726330, label %263
    i32 -1618836452, label %268
    i32 -2073525818, label %273
    i32 1585044360, label %278
    i32 -1064155738, label %283
    i32 1709095402, label %288
    i32 469943308, label %293
    i32 1711050426, label %298
    i32 1324958465, label %303
    i32 225067565, label %304
    i32 1727232647, label %305
    i32 1287524708, label %310
    i32 458590894, label %314
    i32 1242027457, label %318
    i32 -370088471, label %322
    i32 -1156386625, label %326
    i32 95608432, label %330
    i32 -516204874, label %334
    i32 -732734089, label %338
    i32 -1358921259, label %342
    i32 -1796765034, label %344
    i32 -413976113, label %346
    i32 186198849, label %348
    i32 -306086010, label %350
    i32 -1478680591, label %352
    i32 -1429229704, label %354
    i32 969851545, label %356
    i32 1646057529, label %357
  ]

; <label>:16:                                     ; preds = %14
  br label %358

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = icmp sgt i32 %18, 2000
  %20 = select i1 %19, i32 -1168426170, i32 474031979
  store i32 %20, i32* %13
  br label %358

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, 2000
  store i32 %23, i32* %5, align 4
  store i32 -1082235568, i32* %13
  br label %358

; <label>:24:                                     ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 409376839, i32* %13
  br label %358

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 884978548, i32 1108192672
  store i32 %29, i32* %13
  br label %358

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %11, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1413153647, i32 1378753959
  store i32 %34, i32* %13
  br label %358

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %11, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 566687485, i32 1744084304
  store i32 %39, i32* %13
  br label %358

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %11, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 1413153647, i32 1744084304
  store i32 %44, i32* %13
  br label %358

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 -384846213, i32* %13
  br label %358

; <label>:48:                                     ; preds = %14
  store i32 504011976, i32* %13
  br label %358

; <label>:49:                                     ; preds = %14
  store i32 504011976, i32* %13
  br label %358

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %11, align 4
  store i32 409376839, i32* %13
  br label %358

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %54, 1
  %56 = mul nsw i32 %55, 365
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, i32* %10, align 4
  %59 = load i32, i32* %5, align 4
  %60 = srem i32 %59, 400
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1145103051, i32 2021926094
  store i32 %62, i32* %13
  br label %358

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %5, align 4
  %65 = srem i32 %64, 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -2066780480, i32 988206920
  store i32 %67, i32* %13
  br label %358

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %5, align 4
  %70 = srem i32 %69, 100
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 1145103051, i32 988206920
  store i32 %72, i32* %13
  br label %358

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %6, align 4
  store i32 %74, i32* %3
  store i32 -1746197500, i32* %13
  br label %358

; <label>:75:                                     ; preds = %14
  %76 = load volatile i32, i32* %3
  %77 = icmp slt i32 %76, 7
  %78 = select i1 %77, i32 1475105369, i32 -914991372
  store i32 %78, i32* %13
  br label %358

; <label>:79:                                     ; preds = %14
  %80 = load volatile i32, i32* %3
  %81 = icmp slt i32 %80, 10
  %82 = select i1 %81, i32 266610480, i32 1473972973
  store i32 %82, i32* %13
  br label %358

; <label>:83:                                     ; preds = %14
  %84 = load volatile i32, i32* %3
  %85 = icmp slt i32 %84, 11
  %86 = select i1 %85, i32 -1294493940, i32 -411824322
  store i32 %86, i32* %13
  br label %358

; <label>:87:                                     ; preds = %14
  %88 = load volatile i32, i32* %3
  %89 = icmp slt i32 %88, 12
  %90 = select i1 %89, i32 2072406646, i32 -1084381831
  store i32 %90, i32* %13
  br label %358

; <label>:91:                                     ; preds = %14
  %92 = load volatile i32, i32* %3
  %93 = icmp eq i32 %92, 12
  %94 = select i1 %93, i32 -1003541715, i32 40270802
  store i32 %94, i32* %13
  br label %358

; <label>:95:                                     ; preds = %14
  %96 = load volatile i32, i32* %3
  %97 = icmp slt i32 %96, 8
  %98 = select i1 %97, i32 -60267320, i32 1945287247
  store i32 %98, i32* %13
  br label %358

; <label>:99:                                     ; preds = %14
  %100 = load volatile i32, i32* %3
  %101 = icmp slt i32 %100, 9
  %102 = select i1 %101, i32 -1857347706, i32 -1717654982
  store i32 %102, i32* %13
  br label %358

; <label>:103:                                    ; preds = %14
  %104 = load volatile i32, i32* %3
  %105 = icmp slt i32 %104, 4
  %106 = select i1 %105, i32 -846294623, i32 -1009090367
  store i32 %106, i32* %13
  br label %358

; <label>:107:                                    ; preds = %14
  %108 = load volatile i32, i32* %3
  %109 = icmp slt i32 %108, 5
  %110 = select i1 %109, i32 -1252346883, i32 1400916591
  store i32 %110, i32* %13
  br label %358

; <label>:111:                                    ; preds = %14
  %112 = load volatile i32, i32* %3
  %113 = icmp slt i32 %112, 6
  %114 = select i1 %113, i32 -683340913, i32 -1230955601
  store i32 %114, i32* %13
  br label %358

; <label>:115:                                    ; preds = %14
  %116 = load volatile i32, i32* %3
  %117 = icmp slt i32 %116, 2
  %118 = select i1 %117, i32 450328585, i32 374377276
  store i32 %118, i32* %13
  br label %358

; <label>:119:                                    ; preds = %14
  %120 = load volatile i32, i32* %3
  %121 = icmp slt i32 %120, 3
  %122 = select i1 %121, i32 -803035672, i32 1757796245
  store i32 %122, i32* %13
  br label %358

; <label>:123:                                    ; preds = %14
  %124 = load volatile i32, i32* %3
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 265838447, i32 40270802
  store i32 %126, i32* %13
  br label %358

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %128, %129
  store i32 %130, i32* %10, align 4
  store i32 165800181, i32* %13
  br label %358

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 31, %132
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, i32* %10, align 4
  store i32 165800181, i32* %13
  br label %358

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 31
  %139 = add nsw i32 %138, 29
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %139, %140
  store i32 %141, i32* %10, align 4
  store i32 165800181, i32* %13
  br label %358

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 91, %143
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, %144
  store i32 %146, i32* %10, align 4
  store i32 165800181, i32* %13
  br label %358

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 121, %148
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %150, %149
  store i32 %151, i32* %10, align 4
  store i32 165800181, i32* %13
  br label %358

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 152, %153
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %155, %154
  store i32 %156, i32* %10, align 4
  store i32 165800181, i32* %13
  br label %358

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 182, %158
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %160, %159
  store i32 %161, i32* %10, align 4
  store i32 165800181, i32* %13
  br label %358

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 213, %163
  %165 = load i32, i32* %10, align 4
  %166 = add nsw i32 %165, %164
  store i32 %166, i32* %10, align 4
  store i32 165800181, i32* %13
  br label %358

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 244, %168
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 %170, %169
  store i32 %171, i32* %10, align 4
  store i32 165800181, i32* %13
  br label %358

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 274, %173
  %175 = load i32, i32* %10, align 4
  %176 = add nsw i32 %175, %174
  store i32 %176, i32* %10, align 4
  store i32 165800181, i32* %13
  br label %358

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 305, %178
  %180 = load i32, i32* %10, align 4
  %181 = add nsw i32 %180, %179
  store i32 %181, i32* %10, align 4
  store i32 165800181, i32* %13
  br label %358

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 335, %183
  %185 = load i32, i32* %10, align 4
  %186 = add nsw i32 %185, %184
  store i32 %186, i32* %10, align 4
  store i32 165800181, i32* %13
  br label %358

; <label>:187:                                    ; preds = %14
  store i32 165800181, i32* %13
  br label %358

; <label>:188:                                    ; preds = %14
  store i32 1727232647, i32* %13
  br label %358

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %6, align 4
  store i32 %190, i32* %2
  store i32 -1878187446, i32* %13
  br label %358

; <label>:191:                                    ; preds = %14
  %192 = load volatile i32, i32* %2
  %193 = icmp slt i32 %192, 7
  %194 = select i1 %193, i32 1870939635, i32 -1373922826
  store i32 %194, i32* %13
  br label %358

; <label>:195:                                    ; preds = %14
  %196 = load volatile i32, i32* %2
  %197 = icmp slt i32 %196, 10
  %198 = select i1 %197, i32 1622415660, i32 -1034264358
  store i32 %198, i32* %13
  br label %358

; <label>:199:                                    ; preds = %14
  %200 = load volatile i32, i32* %2
  %201 = icmp slt i32 %200, 11
  %202 = select i1 %201, i32 1709095402, i32 1945674271
  store i32 %202, i32* %13
  br label %358

; <label>:203:                                    ; preds = %14
  %204 = load volatile i32, i32* %2
  %205 = icmp slt i32 %204, 12
  %206 = select i1 %205, i32 469943308, i32 -1212461529
  store i32 %206, i32* %13
  br label %358

; <label>:207:                                    ; preds = %14
  %208 = load volatile i32, i32* %2
  %209 = icmp eq i32 %208, 12
  %210 = select i1 %209, i32 1711050426, i32 1324958465
  store i32 %210, i32* %13
  br label %358

; <label>:211:                                    ; preds = %14
  %212 = load volatile i32, i32* %2
  %213 = icmp slt i32 %212, 8
  %214 = select i1 %213, i32 -2073525818, i32 -2119374518
  store i32 %214, i32* %13
  br label %358

; <label>:215:                                    ; preds = %14
  %216 = load volatile i32, i32* %2
  %217 = icmp slt i32 %216, 9
  %218 = select i1 %217, i32 1585044360, i32 -1064155738
  store i32 %218, i32* %13
  br label %358

; <label>:219:                                    ; preds = %14
  %220 = load volatile i32, i32* %2
  %221 = icmp slt i32 %220, 4
  %222 = select i1 %221, i32 -1360364841, i32 -1057235975
  store i32 %222, i32* %13
  br label %358

; <label>:223:                                    ; preds = %14
  %224 = load volatile i32, i32* %2
  %225 = icmp slt i32 %224, 5
  %226 = select i1 %225, i32 91478489, i32 1784784060
  store i32 %226, i32* %13
  br label %358

; <label>:227:                                    ; preds = %14
  %228 = load volatile i32, i32* %2
  %229 = icmp slt i32 %228, 6
  %230 = select i1 %229, i32 917726330, i32 -1618836452
  store i32 %230, i32* %13
  br label %358

; <label>:231:                                    ; preds = %14
  %232 = load volatile i32, i32* %2
  %233 = icmp slt i32 %232, 2
  %234 = select i1 %233, i32 5848932, i32 -423185595
  store i32 %234, i32* %13
  br label %358

; <label>:235:                                    ; preds = %14
  %236 = load volatile i32, i32* %2
  %237 = icmp slt i32 %236, 3
  %238 = select i1 %237, i32 -395923983, i32 -1511217926
  store i32 %238, i32* %13
  br label %358

; <label>:239:                                    ; preds = %14
  %240 = load volatile i32, i32* %2
  %241 = icmp eq i32 %240, 1
  %242 = select i1 %241, i32 1785484277, i32 1324958465
  store i32 %242, i32* %13
  br label %358

; <label>:243:                                    ; preds = %14
  %244 = load i32, i32* %10, align 4
  %245 = load i32, i32* %7, align 4
  %246 = add nsw i32 %244, %245
  store i32 %246, i32* %10, align 4
  store i32 225067565, i32* %13
  br label %358

; <label>:247:                                    ; preds = %14
  %248 = load i32, i32* %7, align 4
  %249 = add nsw i32 31, %248
  %250 = load i32, i32* %10, align 4
  %251 = add nsw i32 %250, %249
  store i32 %251, i32* %10, align 4
  store i32 225067565, i32* %13
  br label %358

; <label>:252:                                    ; preds = %14
  %253 = load i32, i32* %10, align 4
  %254 = add nsw i32 %253, 31
  %255 = add nsw i32 %254, 28
  %256 = load i32, i32* %7, align 4
  %257 = add nsw i32 %255, %256
  store i32 %257, i32* %10, align 4
  store i32 225067565, i32* %13
  br label %358

; <label>:258:                                    ; preds = %14
  %259 = load i32, i32* %7, align 4
  %260 = add nsw i32 90, %259
  %261 = load i32, i32* %10, align 4
  %262 = add nsw i32 %261, %260
  store i32 %262, i32* %10, align 4
  store i32 225067565, i32* %13
  br label %358

; <label>:263:                                    ; preds = %14
  %264 = load i32, i32* %7, align 4
  %265 = add nsw i32 120, %264
  %266 = load i32, i32* %10, align 4
  %267 = add nsw i32 %266, %265
  store i32 %267, i32* %10, align 4
  store i32 225067565, i32* %13
  br label %358

; <label>:268:                                    ; preds = %14
  %269 = load i32, i32* %7, align 4
  %270 = add nsw i32 151, %269
  %271 = load i32, i32* %10, align 4
  %272 = add nsw i32 %271, %270
  store i32 %272, i32* %10, align 4
  store i32 225067565, i32* %13
  br label %358

; <label>:273:                                    ; preds = %14
  %274 = load i32, i32* %7, align 4
  %275 = add nsw i32 181, %274
  %276 = load i32, i32* %10, align 4
  %277 = add nsw i32 %276, %275
  store i32 %277, i32* %10, align 4
  store i32 225067565, i32* %13
  br label %358

; <label>:278:                                    ; preds = %14
  %279 = load i32, i32* %7, align 4
  %280 = add nsw i32 212, %279
  %281 = load i32, i32* %10, align 4
  %282 = add nsw i32 %281, %280
  store i32 %282, i32* %10, align 4
  store i32 225067565, i32* %13
  br label %358

; <label>:283:                                    ; preds = %14
  %284 = load i32, i32* %7, align 4
  %285 = add nsw i32 243, %284
  %286 = load i32, i32* %10, align 4
  %287 = add nsw i32 %286, %285
  store i32 %287, i32* %10, align 4
  store i32 225067565, i32* %13
  br label %358

; <label>:288:                                    ; preds = %14
  %289 = load i32, i32* %7, align 4
  %290 = add nsw i32 273, %289
  %291 = load i32, i32* %10, align 4
  %292 = add nsw i32 %291, %290
  store i32 %292, i32* %10, align 4
  store i32 225067565, i32* %13
  br label %358

; <label>:293:                                    ; preds = %14
  %294 = load i32, i32* %7, align 4
  %295 = add nsw i32 304, %294
  %296 = load i32, i32* %10, align 4
  %297 = add nsw i32 %296, %295
  store i32 %297, i32* %10, align 4
  store i32 225067565, i32* %13
  br label %358

; <label>:298:                                    ; preds = %14
  %299 = load i32, i32* %7, align 4
  %300 = add nsw i32 334, %299
  %301 = load i32, i32* %10, align 4
  %302 = add nsw i32 %301, %300
  store i32 %302, i32* %10, align 4
  store i32 225067565, i32* %13
  br label %358

; <label>:303:                                    ; preds = %14
  store i32 225067565, i32* %13
  br label %358

; <label>:304:                                    ; preds = %14
  store i32 1727232647, i32* %13
  br label %358

; <label>:305:                                    ; preds = %14
  %306 = load i32, i32* %10, align 4
  %307 = sub nsw i32 %306, 1
  %308 = srem i32 %307, 7
  store i32 %308, i32* %9, align 4
  %309 = load i32, i32* %9, align 4
  store i32 %309, i32* %1
  store i32 1287524708, i32* %13
  br label %358

; <label>:310:                                    ; preds = %14
  %311 = load volatile i32, i32* %1
  %312 = icmp slt i32 %311, 3
  %313 = select i1 %312, i32 95608432, i32 458590894
  store i32 %313, i32* %13
  br label %358

; <label>:314:                                    ; preds = %14
  %315 = load volatile i32, i32* %1
  %316 = icmp slt i32 %315, 5
  %317 = select i1 %316, i32 -1156386625, i32 1242027457
  store i32 %317, i32* %13
  br label %358

; <label>:318:                                    ; preds = %14
  %319 = load volatile i32, i32* %1
  %320 = icmp slt i32 %319, 6
  %321 = select i1 %320, i32 -1478680591, i32 -370088471
  store i32 %321, i32* %13
  br label %358

; <label>:322:                                    ; preds = %14
  %323 = load volatile i32, i32* %1
  %324 = icmp eq i32 %323, 6
  %325 = select i1 %324, i32 -1429229704, i32 969851545
  store i32 %325, i32* %13
  br label %358

; <label>:326:                                    ; preds = %14
  %327 = load volatile i32, i32* %1
  %328 = icmp slt i32 %327, 4
  %329 = select i1 %328, i32 186198849, i32 -306086010
  store i32 %329, i32* %13
  br label %358

; <label>:330:                                    ; preds = %14
  %331 = load volatile i32, i32* %1
  %332 = icmp slt i32 %331, 1
  %333 = select i1 %332, i32 -732734089, i32 -516204874
  store i32 %333, i32* %13
  br label %358

; <label>:334:                                    ; preds = %14
  %335 = load volatile i32, i32* %1
  %336 = icmp slt i32 %335, 2
  %337 = select i1 %336, i32 -1796765034, i32 -413976113
  store i32 %337, i32* %13
  br label %358

; <label>:338:                                    ; preds = %14
  %339 = load volatile i32, i32* %1
  %340 = icmp eq i32 %339, 0
  %341 = select i1 %340, i32 -1358921259, i32 969851545
  store i32 %341, i32* %13
  br label %358

; <label>:342:                                    ; preds = %14
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1646057529, i32* %13
  br label %358

; <label>:344:                                    ; preds = %14
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1646057529, i32* %13
  br label %358

; <label>:346:                                    ; preds = %14
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1646057529, i32* %13
  br label %358

; <label>:348:                                    ; preds = %14
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1646057529, i32* %13
  br label %358

; <label>:350:                                    ; preds = %14
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1646057529, i32* %13
  br label %358

; <label>:352:                                    ; preds = %14
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1646057529, i32* %13
  br label %358

; <label>:354:                                    ; preds = %14
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1646057529, i32* %13
  br label %358

; <label>:356:                                    ; preds = %14
  store i32 1646057529, i32* %13
  br label %358

; <label>:357:                                    ; preds = %14
  ret i32 0

; <label>:358:                                    ; preds = %356, %354, %352, %350, %348, %346, %344, %342, %338, %334, %330, %326, %322, %318, %314, %310, %305, %304, %303, %298, %293, %288, %283, %278, %273, %268, %263, %258, %252, %247, %243, %239, %235, %231, %227, %223, %219, %215, %211, %207, %203, %199, %195, %191, %189, %188, %187, %182, %177, %172, %167, %162, %157, %152, %147, %142, %136, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %73, %68, %63, %53, %50, %49, %48, %45, %40, %35, %30, %25, %24, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
