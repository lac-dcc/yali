; ModuleID = 'source-C-CXX/65/1145.c'
source_filename = "source-C-CXX/65/1145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %7, i32* %8)
  %13 = load i32, i32* %11, align 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 1310792638, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %304
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1310792638, label %18
    i32 558899613, label %22
    i32 -46233743, label %26
    i32 1362962239, label %30
    i32 -1579208571, label %32
    i32 1699579110, label %33
    i32 -2111488471, label %38
    i32 759436440, label %43
    i32 1048799610, label %48
    i32 1950376752, label %53
    i32 1753165820, label %56
    i32 626557656, label %57
    i32 -829733404, label %60
    i32 1865663459, label %96
    i32 -42902770, label %101
    i32 -977121001, label %106
    i32 -723807306, label %107
    i32 2036975708, label %112
    i32 27318883, label %114
    i32 1651688726, label %118
    i32 -788836152, label %122
    i32 1347230297, label %126
    i32 -1684115036, label %130
    i32 -2116417529, label %134
    i32 1515858152, label %138
    i32 -1827245211, label %142
    i32 -1972107842, label %146
    i32 1356452672, label %150
    i32 969755854, label %154
    i32 -289168374, label %158
    i32 1141857709, label %162
    i32 -793448127, label %165
    i32 -1696630400, label %168
    i32 -2004852864, label %171
    i32 -1411724120, label %172
    i32 2134014797, label %173
    i32 313591568, label %176
    i32 -448844330, label %177
    i32 772494503, label %178
    i32 1430268634, label %183
    i32 40267289, label %185
    i32 -550426353, label %189
    i32 1562980020, label %193
    i32 -239893551, label %197
    i32 -871708620, label %201
    i32 -1139367190, label %205
    i32 1401100019, label %209
    i32 1003585942, label %213
    i32 1661408150, label %217
    i32 428974038, label %221
    i32 -1707025046, label %225
    i32 -1363783403, label %229
    i32 23633324, label %233
    i32 451594119, label %236
    i32 -1718175254, label %239
    i32 1948404288, label %242
    i32 1358560500, label %243
    i32 1495319366, label %244
    i32 2032290332, label %247
    i32 -881575285, label %248
    i32 370411455, label %255
    i32 474836813, label %259
    i32 1372963894, label %263
    i32 1883074309, label %267
    i32 -2048303449, label %271
    i32 420543637, label %275
    i32 -1689779320, label %279
    i32 132553441, label %283
    i32 -1859652035, label %287
    i32 1179165957, label %289
    i32 -2009938744, label %291
    i32 847929554, label %293
    i32 775736498, label %295
    i32 1641992221, label %297
    i32 -846613433, label %299
    i32 -1053100641, label %301
    i32 -1908379188, label %302
    i32 1898834607, label %303
  ]

; <label>:17:                                     ; preds = %15
  br label %304

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp eq i32 %19, 1111111111
  %21 = select i1 %20, i32 558899613, i32 -1579208571
  store i32 %21, i32* %14
  br label %304

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 11
  %25 = select i1 %24, i32 -46233743, i32 -1579208571
  store i32 %25, i32* %14
  br label %304

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 11
  %29 = select i1 %28, i32 1362962239, i32 -1579208571
  store i32 %29, i32* %14
  br label %304

; <label>:30:                                     ; preds = %15
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1898834607, i32* %14
  br label %304

; <label>:32:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 1699579110, i32* %14
  br label %304

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -2111488471, i32 -829733404
  store i32 %37, i32* %14
  br label %304

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %6, align 4
  %40 = srem i32 %39, 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 759436440, i32 1048799610
  store i32 %42, i32* %14
  br label %304

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %6, align 4
  %45 = srem i32 %44, 100
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1950376752, i32 1048799610
  store i32 %47, i32* %14
  br label %304

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %6, align 4
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 1950376752, i32 1753165820
  store i32 %52, i32* %14
  br label %304

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  store i32 1753165820, i32* %14
  br label %304

; <label>:56:                                     ; preds = %15
  store i32 626557656, i32* %14
  br label %304

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 1699579110, i32* %14
  br label %304

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %11, align 4
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %11, align 4
  %65 = srem i32 %64, 4
  %66 = sub nsw i32 %63, %65
  %67 = sdiv i32 %66, 4
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %11, align 4
  %70 = srem i32 %69, 100
  %71 = sub nsw i32 %68, %70
  %72 = sdiv i32 %71, 100
  %73 = sub nsw i32 %67, %72
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %11, align 4
  %76 = srem i32 %75, 400
  %77 = sub nsw i32 %74, %76
  %78 = sdiv i32 %77, 400
  %79 = add nsw i32 %73, %78
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %11, align 4
  %82 = load i32, i32* %9, align 4
  %83 = mul nsw i32 366, %82
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sub nsw i32 %86, 1
  %88 = mul nsw i32 365, %87
  %89 = add nsw i32 %83, %88
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* %10, align 4
  %92 = load i32, i32* %11, align 4
  %93 = srem i32 %92, 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 1865663459, i32 -42902770
  store i32 %95, i32* %14
  br label %304

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %11, align 4
  %98 = srem i32 %97, 100
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 -977121001, i32 -42902770
  store i32 %100, i32* %14
  br label %304

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %11, align 4
  %103 = srem i32 %102, 400
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -977121001, i32 -448844330
  store i32 %105, i32* %14
  br label %304

; <label>:106:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -723807306, i32* %14
  br label %304

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 2036975708, i32 313591568
  store i32 %111, i32* %14
  br label %304

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %6, align 4
  store i32 %113, i32* %3
  store i32 27318883, i32* %14
  br label %304

; <label>:114:                                    ; preds = %15
  %115 = load volatile i32, i32* %3
  %116 = icmp slt i32 %115, 6
  %117 = select i1 %116, i32 -1827245211, i32 1651688726
  store i32 %117, i32* %14
  br label %304

; <label>:118:                                    ; preds = %15
  %119 = load volatile i32, i32* %3
  %120 = icmp slt i32 %119, 10
  %121 = select i1 %120, i32 -2116417529, i32 -788836152
  store i32 %121, i32* %14
  br label %304

; <label>:122:                                    ; preds = %15
  %123 = load volatile i32, i32* %3
  %124 = icmp slt i32 %123, 11
  %125 = select i1 %124, i32 1141857709, i32 1347230297
  store i32 %125, i32* %14
  br label %304

; <label>:126:                                    ; preds = %15
  %127 = load volatile i32, i32* %3
  %128 = icmp slt i32 %127, 12
  %129 = select i1 %128, i32 -793448127, i32 -1684115036
  store i32 %129, i32* %14
  br label %304

; <label>:130:                                    ; preds = %15
  %131 = load volatile i32, i32* %3
  %132 = icmp eq i32 %131, 12
  %133 = select i1 %132, i32 1141857709, i32 -2004852864
  store i32 %133, i32* %14
  br label %304

; <label>:134:                                    ; preds = %15
  %135 = load volatile i32, i32* %3
  %136 = icmp slt i32 %135, 7
  %137 = select i1 %136, i32 -793448127, i32 1515858152
  store i32 %137, i32* %14
  br label %304

; <label>:138:                                    ; preds = %15
  %139 = load volatile i32, i32* %3
  %140 = icmp slt i32 %139, 9
  %141 = select i1 %140, i32 1141857709, i32 -793448127
  store i32 %141, i32* %14
  br label %304

; <label>:142:                                    ; preds = %15
  %143 = load volatile i32, i32* %3
  %144 = icmp slt i32 %143, 3
  %145 = select i1 %144, i32 969755854, i32 -1972107842
  store i32 %145, i32* %14
  br label %304

; <label>:146:                                    ; preds = %15
  %147 = load volatile i32, i32* %3
  %148 = icmp slt i32 %147, 4
  %149 = select i1 %148, i32 1141857709, i32 1356452672
  store i32 %149, i32* %14
  br label %304

; <label>:150:                                    ; preds = %15
  %151 = load volatile i32, i32* %3
  %152 = icmp slt i32 %151, 5
  %153 = select i1 %152, i32 -793448127, i32 1141857709
  store i32 %153, i32* %14
  br label %304

; <label>:154:                                    ; preds = %15
  %155 = load volatile i32, i32* %3
  %156 = icmp slt i32 %155, 2
  %157 = select i1 %156, i32 -289168374, i32 -1696630400
  store i32 %157, i32* %14
  br label %304

; <label>:158:                                    ; preds = %15
  %159 = load volatile i32, i32* %3
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %160, i32 1141857709, i32 -2004852864
  store i32 %161, i32* %14
  br label %304

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %10, align 4
  %164 = add nsw i32 %163, 31
  store i32 %164, i32* %10, align 4
  store i32 -1411724120, i32* %14
  br label %304

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %10, align 4
  %167 = add nsw i32 %166, 30
  store i32 %167, i32* %10, align 4
  store i32 -1411724120, i32* %14
  br label %304

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %10, align 4
  %170 = add nsw i32 %169, 29
  store i32 %170, i32* %10, align 4
  store i32 -1411724120, i32* %14
  br label %304

; <label>:171:                                    ; preds = %15
  store i32 -1411724120, i32* %14
  br label %304

; <label>:172:                                    ; preds = %15
  store i32 2134014797, i32* %14
  br label %304

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  store i32 -723807306, i32* %14
  br label %304

; <label>:176:                                    ; preds = %15
  store i32 -881575285, i32* %14
  br label %304

; <label>:177:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 772494503, i32* %14
  br label %304

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %7, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 1430268634, i32 2032290332
  store i32 %182, i32* %14
  br label %304

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %6, align 4
  store i32 %184, i32* %2
  store i32 40267289, i32* %14
  br label %304

; <label>:185:                                    ; preds = %15
  %186 = load volatile i32, i32* %2
  %187 = icmp slt i32 %186, 6
  %188 = select i1 %187, i32 1003585942, i32 -550426353
  store i32 %188, i32* %14
  br label %304

; <label>:189:                                    ; preds = %15
  %190 = load volatile i32, i32* %2
  %191 = icmp slt i32 %190, 10
  %192 = select i1 %191, i32 -1139367190, i32 1562980020
  store i32 %192, i32* %14
  br label %304

; <label>:193:                                    ; preds = %15
  %194 = load volatile i32, i32* %2
  %195 = icmp slt i32 %194, 11
  %196 = select i1 %195, i32 23633324, i32 -239893551
  store i32 %196, i32* %14
  br label %304

; <label>:197:                                    ; preds = %15
  %198 = load volatile i32, i32* %2
  %199 = icmp slt i32 %198, 12
  %200 = select i1 %199, i32 451594119, i32 -871708620
  store i32 %200, i32* %14
  br label %304

; <label>:201:                                    ; preds = %15
  %202 = load volatile i32, i32* %2
  %203 = icmp eq i32 %202, 12
  %204 = select i1 %203, i32 23633324, i32 1948404288
  store i32 %204, i32* %14
  br label %304

; <label>:205:                                    ; preds = %15
  %206 = load volatile i32, i32* %2
  %207 = icmp slt i32 %206, 7
  %208 = select i1 %207, i32 451594119, i32 1401100019
  store i32 %208, i32* %14
  br label %304

; <label>:209:                                    ; preds = %15
  %210 = load volatile i32, i32* %2
  %211 = icmp slt i32 %210, 9
  %212 = select i1 %211, i32 23633324, i32 451594119
  store i32 %212, i32* %14
  br label %304

; <label>:213:                                    ; preds = %15
  %214 = load volatile i32, i32* %2
  %215 = icmp slt i32 %214, 3
  %216 = select i1 %215, i32 -1707025046, i32 1661408150
  store i32 %216, i32* %14
  br label %304

; <label>:217:                                    ; preds = %15
  %218 = load volatile i32, i32* %2
  %219 = icmp slt i32 %218, 4
  %220 = select i1 %219, i32 23633324, i32 428974038
  store i32 %220, i32* %14
  br label %304

; <label>:221:                                    ; preds = %15
  %222 = load volatile i32, i32* %2
  %223 = icmp slt i32 %222, 5
  %224 = select i1 %223, i32 451594119, i32 23633324
  store i32 %224, i32* %14
  br label %304

; <label>:225:                                    ; preds = %15
  %226 = load volatile i32, i32* %2
  %227 = icmp slt i32 %226, 2
  %228 = select i1 %227, i32 -1363783403, i32 -1718175254
  store i32 %228, i32* %14
  br label %304

; <label>:229:                                    ; preds = %15
  %230 = load volatile i32, i32* %2
  %231 = icmp eq i32 %230, 1
  %232 = select i1 %231, i32 23633324, i32 1948404288
  store i32 %232, i32* %14
  br label %304

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* %10, align 4
  %235 = add nsw i32 %234, 31
  store i32 %235, i32* %10, align 4
  store i32 1358560500, i32* %14
  br label %304

; <label>:236:                                    ; preds = %15
  %237 = load i32, i32* %10, align 4
  %238 = add nsw i32 %237, 30
  store i32 %238, i32* %10, align 4
  store i32 1358560500, i32* %14
  br label %304

; <label>:239:                                    ; preds = %15
  %240 = load i32, i32* %10, align 4
  %241 = add nsw i32 %240, 28
  store i32 %241, i32* %10, align 4
  store i32 1358560500, i32* %14
  br label %304

; <label>:242:                                    ; preds = %15
  store i32 1358560500, i32* %14
  br label %304

; <label>:243:                                    ; preds = %15
  store i32 1495319366, i32* %14
  br label %304

; <label>:244:                                    ; preds = %15
  %245 = load i32, i32* %6, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %6, align 4
  store i32 772494503, i32* %14
  br label %304

; <label>:247:                                    ; preds = %15
  store i32 -881575285, i32* %14
  br label %304

; <label>:248:                                    ; preds = %15
  %249 = load i32, i32* %8, align 4
  %250 = load i32, i32* %10, align 4
  %251 = add nsw i32 %250, %249
  store i32 %251, i32* %10, align 4
  %252 = load i32, i32* %10, align 4
  %253 = srem i32 %252, 7
  store i32 %253, i32* %10, align 4
  %254 = load i32, i32* %10, align 4
  store i32 %254, i32* %1
  store i32 370411455, i32* %14
  br label %304

; <label>:255:                                    ; preds = %15
  %256 = load volatile i32, i32* %1
  %257 = icmp slt i32 %256, 3
  %258 = select i1 %257, i32 420543637, i32 474836813
  store i32 %258, i32* %14
  br label %304

; <label>:259:                                    ; preds = %15
  %260 = load volatile i32, i32* %1
  %261 = icmp slt i32 %260, 5
  %262 = select i1 %261, i32 -2048303449, i32 1372963894
  store i32 %262, i32* %14
  br label %304

; <label>:263:                                    ; preds = %15
  %264 = load volatile i32, i32* %1
  %265 = icmp slt i32 %264, 6
  %266 = select i1 %265, i32 775736498, i32 1883074309
  store i32 %266, i32* %14
  br label %304

; <label>:267:                                    ; preds = %15
  %268 = load volatile i32, i32* %1
  %269 = icmp eq i32 %268, 6
  %270 = select i1 %269, i32 1641992221, i32 -1053100641
  store i32 %270, i32* %14
  br label %304

; <label>:271:                                    ; preds = %15
  %272 = load volatile i32, i32* %1
  %273 = icmp slt i32 %272, 4
  %274 = select i1 %273, i32 -2009938744, i32 847929554
  store i32 %274, i32* %14
  br label %304

; <label>:275:                                    ; preds = %15
  %276 = load volatile i32, i32* %1
  %277 = icmp slt i32 %276, 1
  %278 = select i1 %277, i32 132553441, i32 -1689779320
  store i32 %278, i32* %14
  br label %304

; <label>:279:                                    ; preds = %15
  %280 = load volatile i32, i32* %1
  %281 = icmp slt i32 %280, 2
  %282 = select i1 %281, i32 -1859652035, i32 1179165957
  store i32 %282, i32* %14
  br label %304

; <label>:283:                                    ; preds = %15
  %284 = load volatile i32, i32* %1
  %285 = icmp eq i32 %284, 0
  %286 = select i1 %285, i32 -846613433, i32 -1053100641
  store i32 %286, i32* %14
  br label %304

; <label>:287:                                    ; preds = %15
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1908379188, i32* %14
  br label %304

; <label>:289:                                    ; preds = %15
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1908379188, i32* %14
  br label %304

; <label>:291:                                    ; preds = %15
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1908379188, i32* %14
  br label %304

; <label>:293:                                    ; preds = %15
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1908379188, i32* %14
  br label %304

; <label>:295:                                    ; preds = %15
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1908379188, i32* %14
  br label %304

; <label>:297:                                    ; preds = %15
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1908379188, i32* %14
  br label %304

; <label>:299:                                    ; preds = %15
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1908379188, i32* %14
  br label %304

; <label>:301:                                    ; preds = %15
  store i32 -1908379188, i32* %14
  br label %304

; <label>:302:                                    ; preds = %15
  store i32 1898834607, i32* %14
  br label %304

; <label>:303:                                    ; preds = %15
  ret i32 0

; <label>:304:                                    ; preds = %302, %301, %299, %297, %295, %293, %291, %289, %287, %283, %279, %275, %271, %267, %263, %259, %255, %248, %247, %244, %243, %242, %239, %236, %233, %229, %225, %221, %217, %213, %209, %205, %201, %197, %193, %189, %185, %183, %178, %177, %176, %173, %172, %171, %168, %165, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %112, %107, %106, %101, %96, %60, %57, %56, %53, %48, %43, %38, %33, %32, %30, %26, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
