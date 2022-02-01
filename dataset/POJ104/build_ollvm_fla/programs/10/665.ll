; ModuleID = 'source-C-CXX/10/665.c'
source_filename = "source-C-CXX/10/665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
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
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  store i32 0, i32* %10, align 4
  %12 = load i32, i32* %7, align 4
  %13 = srem i32 %12, 4
  store i32 %13, i32* %5
  %14 = alloca i32
  store i32 1234383691, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %401
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1234383691, label %18
    i32 1543250650, label %22
    i32 902466061, label %27
    i32 491628994, label %29
    i32 -558518224, label %33
    i32 1924986113, label %37
    i32 -1334556385, label %41
    i32 2037845046, label %45
    i32 -1386838863, label %49
    i32 -21995525, label %53
    i32 225976059, label %57
    i32 47245348, label %61
    i32 666279266, label %65
    i32 1353790992, label %69
    i32 1411641727, label %73
    i32 -355367090, label %77
    i32 695660560, label %81
    i32 1150635364, label %83
    i32 1955409681, label %86
    i32 -42233474, label %89
    i32 -89384141, label %92
    i32 173775011, label %95
    i32 2090254720, label %98
    i32 -399409356, label %101
    i32 -2077714661, label %104
    i32 1362182568, label %107
    i32 -291902640, label %110
    i32 -111810395, label %113
    i32 899725047, label %116
    i32 -1946941028, label %117
    i32 611410766, label %118
    i32 -1741422233, label %123
    i32 1472244289, label %125
    i32 -2025600382, label %129
    i32 1826096489, label %133
    i32 -1643700982, label %137
    i32 407692823, label %141
    i32 1334796018, label %145
    i32 1097970589, label %149
    i32 674954515, label %153
    i32 -1289360243, label %157
    i32 458031673, label %161
    i32 -601796153, label %165
    i32 238828360, label %169
    i32 -1712996292, label %173
    i32 -1279485175, label %177
    i32 -754108130, label %179
    i32 913507510, label %182
    i32 -1103541643, label %185
    i32 1335462136, label %188
    i32 1851437347, label %191
    i32 -118481882, label %194
    i32 -1746469139, label %197
    i32 -1887720153, label %200
    i32 -1137413109, label %203
    i32 -1331506431, label %206
    i32 -1081680894, label %209
    i32 -1649645436, label %212
    i32 1401833015, label %213
    i32 1717540939, label %214
    i32 1780750506, label %216
    i32 -2042206745, label %220
    i32 -717841227, label %224
    i32 233254175, label %228
    i32 355072698, label %232
    i32 934209352, label %236
    i32 871935353, label %240
    i32 -1493265086, label %244
    i32 -1805289081, label %248
    i32 -1363594798, label %252
    i32 543261654, label %256
    i32 1453906803, label %260
    i32 -846091019, label %264
    i32 469200719, label %268
    i32 127370481, label %270
    i32 1526663529, label %273
    i32 1760730284, label %276
    i32 -2002737007, label %279
    i32 98012990, label %282
    i32 789271083, label %285
    i32 -1966296123, label %288
    i32 -1570481335, label %291
    i32 2025687008, label %294
    i32 1198327694, label %297
    i32 1947551753, label %300
    i32 -609361036, label %303
    i32 1000738067, label %304
    i32 600182795, label %305
    i32 -1756120660, label %306
    i32 520629048, label %307
    i32 705220987, label %309
    i32 -1402311402, label %313
    i32 40571046, label %317
    i32 127190060, label %321
    i32 -1056268621, label %325
    i32 1876143743, label %329
    i32 -603508783, label %333
    i32 -1478554492, label %337
    i32 365875866, label %341
    i32 -766960862, label %345
    i32 1580266655, label %349
    i32 -1631098527, label %353
    i32 1775525943, label %357
    i32 586049060, label %361
    i32 -496501242, label %363
    i32 -412060563, label %366
    i32 -1151038885, label %369
    i32 1653615635, label %372
    i32 200601668, label %375
    i32 1221358834, label %378
    i32 591917418, label %381
    i32 -790949098, label %384
    i32 1465548857, label %387
    i32 1663524353, label %390
    i32 194214849, label %393
    i32 -13855382, label %396
    i32 -176782416, label %397
    i32 1287998781, label %398
  ]

; <label>:17:                                     ; preds = %15
  br label %401

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %5
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1543250650, i32 520629048
  store i32 %21, i32* %14
  br label %401

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = srem i32 %23, 400
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 902466061, i32 611410766
  store i32 %26, i32* %14
  br label %401

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %8, align 4
  store i32 %28, i32* %4
  store i32 491628994, i32* %14
  br label %401

; <label>:29:                                     ; preds = %15
  %30 = load volatile i32, i32* %4
  %31 = icmp slt i32 %30, 7
  %32 = select i1 %31, i32 225976059, i32 -558518224
  store i32 %32, i32* %14
  br label %401

; <label>:33:                                     ; preds = %15
  %34 = load volatile i32, i32* %4
  %35 = icmp slt i32 %34, 10
  %36 = select i1 %35, i32 -1386838863, i32 1924986113
  store i32 %36, i32* %14
  br label %401

; <label>:37:                                     ; preds = %15
  %38 = load volatile i32, i32* %4
  %39 = icmp slt i32 %38, 11
  %40 = select i1 %39, i32 1362182568, i32 -1334556385
  store i32 %40, i32* %14
  br label %401

; <label>:41:                                     ; preds = %15
  %42 = load volatile i32, i32* %4
  %43 = icmp slt i32 %42, 12
  %44 = select i1 %43, i32 -291902640, i32 2037845046
  store i32 %44, i32* %14
  br label %401

; <label>:45:                                     ; preds = %15
  %46 = load volatile i32, i32* %4
  %47 = icmp eq i32 %46, 12
  %48 = select i1 %47, i32 -111810395, i32 899725047
  store i32 %48, i32* %14
  br label %401

; <label>:49:                                     ; preds = %15
  %50 = load volatile i32, i32* %4
  %51 = icmp slt i32 %50, 8
  %52 = select i1 %51, i32 2090254720, i32 -21995525
  store i32 %52, i32* %14
  br label %401

; <label>:53:                                     ; preds = %15
  %54 = load volatile i32, i32* %4
  %55 = icmp slt i32 %54, 9
  %56 = select i1 %55, i32 -399409356, i32 -2077714661
  store i32 %56, i32* %14
  br label %401

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32, i32* %4
  %59 = icmp slt i32 %58, 4
  %60 = select i1 %59, i32 1353790992, i32 47245348
  store i32 %60, i32* %14
  br label %401

; <label>:61:                                     ; preds = %15
  %62 = load volatile i32, i32* %4
  %63 = icmp slt i32 %62, 5
  %64 = select i1 %63, i32 -42233474, i32 666279266
  store i32 %64, i32* %14
  br label %401

; <label>:65:                                     ; preds = %15
  %66 = load volatile i32, i32* %4
  %67 = icmp slt i32 %66, 6
  %68 = select i1 %67, i32 -89384141, i32 173775011
  store i32 %68, i32* %14
  br label %401

; <label>:69:                                     ; preds = %15
  %70 = load volatile i32, i32* %4
  %71 = icmp slt i32 %70, 2
  %72 = select i1 %71, i32 -355367090, i32 1411641727
  store i32 %72, i32* %14
  br label %401

; <label>:73:                                     ; preds = %15
  %74 = load volatile i32, i32* %4
  %75 = icmp slt i32 %74, 3
  %76 = select i1 %75, i32 1150635364, i32 1955409681
  store i32 %76, i32* %14
  br label %401

; <label>:77:                                     ; preds = %15
  %78 = load volatile i32, i32* %4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 695660560, i32 899725047
  store i32 %80, i32* %14
  br label %401

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %9, align 4
  store i32 %82, i32* %10, align 4
  store i32 -1946941028, i32* %14
  br label %401

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 31
  store i32 %85, i32* %10, align 4
  store i32 -1946941028, i32* %14
  br label %401

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 60
  store i32 %88, i32* %10, align 4
  store i32 -1946941028, i32* %14
  br label %401

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 91
  store i32 %91, i32* %10, align 4
  store i32 -1946941028, i32* %14
  br label %401

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 121
  store i32 %94, i32* %10, align 4
  store i32 -1946941028, i32* %14
  br label %401

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 152
  store i32 %97, i32* %10, align 4
  store i32 -1946941028, i32* %14
  br label %401

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 182
  store i32 %100, i32* %10, align 4
  store i32 -1946941028, i32* %14
  br label %401

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 213
  store i32 %103, i32* %10, align 4
  store i32 -1946941028, i32* %14
  br label %401

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 243
  store i32 %106, i32* %10, align 4
  store i32 -1946941028, i32* %14
  br label %401

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 274
  store i32 %109, i32* %10, align 4
  store i32 -1946941028, i32* %14
  br label %401

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 304
  store i32 %112, i32* %10, align 4
  store i32 -1946941028, i32* %14
  br label %401

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 335
  store i32 %115, i32* %10, align 4
  store i32 -1946941028, i32* %14
  br label %401

; <label>:116:                                    ; preds = %15
  store i32 -1946941028, i32* %14
  br label %401

; <label>:117:                                    ; preds = %15
  store i32 -1756120660, i32* %14
  br label %401

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %7, align 4
  %120 = srem i32 %119, 100
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -1741422233, i32 1717540939
  store i32 %122, i32* %14
  br label %401

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %8, align 4
  store i32 %124, i32* %3
  store i32 1472244289, i32* %14
  br label %401

; <label>:125:                                    ; preds = %15
  %126 = load volatile i32, i32* %3
  %127 = icmp slt i32 %126, 7
  %128 = select i1 %127, i32 674954515, i32 -2025600382
  store i32 %128, i32* %14
  br label %401

; <label>:129:                                    ; preds = %15
  %130 = load volatile i32, i32* %3
  %131 = icmp slt i32 %130, 10
  %132 = select i1 %131, i32 1334796018, i32 1826096489
  store i32 %132, i32* %14
  br label %401

; <label>:133:                                    ; preds = %15
  %134 = load volatile i32, i32* %3
  %135 = icmp slt i32 %134, 11
  %136 = select i1 %135, i32 -1137413109, i32 -1643700982
  store i32 %136, i32* %14
  br label %401

; <label>:137:                                    ; preds = %15
  %138 = load volatile i32, i32* %3
  %139 = icmp slt i32 %138, 12
  %140 = select i1 %139, i32 -1331506431, i32 407692823
  store i32 %140, i32* %14
  br label %401

; <label>:141:                                    ; preds = %15
  %142 = load volatile i32, i32* %3
  %143 = icmp eq i32 %142, 12
  %144 = select i1 %143, i32 -1081680894, i32 -1649645436
  store i32 %144, i32* %14
  br label %401

; <label>:145:                                    ; preds = %15
  %146 = load volatile i32, i32* %3
  %147 = icmp slt i32 %146, 8
  %148 = select i1 %147, i32 -118481882, i32 1097970589
  store i32 %148, i32* %14
  br label %401

; <label>:149:                                    ; preds = %15
  %150 = load volatile i32, i32* %3
  %151 = icmp slt i32 %150, 9
  %152 = select i1 %151, i32 -1746469139, i32 -1887720153
  store i32 %152, i32* %14
  br label %401

; <label>:153:                                    ; preds = %15
  %154 = load volatile i32, i32* %3
  %155 = icmp slt i32 %154, 4
  %156 = select i1 %155, i32 -601796153, i32 -1289360243
  store i32 %156, i32* %14
  br label %401

; <label>:157:                                    ; preds = %15
  %158 = load volatile i32, i32* %3
  %159 = icmp slt i32 %158, 5
  %160 = select i1 %159, i32 -1103541643, i32 458031673
  store i32 %160, i32* %14
  br label %401

; <label>:161:                                    ; preds = %15
  %162 = load volatile i32, i32* %3
  %163 = icmp slt i32 %162, 6
  %164 = select i1 %163, i32 1335462136, i32 1851437347
  store i32 %164, i32* %14
  br label %401

; <label>:165:                                    ; preds = %15
  %166 = load volatile i32, i32* %3
  %167 = icmp slt i32 %166, 2
  %168 = select i1 %167, i32 -1712996292, i32 238828360
  store i32 %168, i32* %14
  br label %401

; <label>:169:                                    ; preds = %15
  %170 = load volatile i32, i32* %3
  %171 = icmp slt i32 %170, 3
  %172 = select i1 %171, i32 -754108130, i32 913507510
  store i32 %172, i32* %14
  br label %401

; <label>:173:                                    ; preds = %15
  %174 = load volatile i32, i32* %3
  %175 = icmp eq i32 %174, 1
  %176 = select i1 %175, i32 -1279485175, i32 -1649645436
  store i32 %176, i32* %14
  br label %401

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %9, align 4
  store i32 %178, i32* %10, align 4
  store i32 1401833015, i32* %14
  br label %401

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %180, 31
  store i32 %181, i32* %10, align 4
  store i32 1401833015, i32* %14
  br label %401

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 %183, 59
  store i32 %184, i32* %10, align 4
  store i32 1401833015, i32* %14
  br label %401

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 %186, 90
  store i32 %187, i32* %10, align 4
  store i32 1401833015, i32* %14
  br label %401

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 %189, 120
  store i32 %190, i32* %10, align 4
  store i32 1401833015, i32* %14
  br label %401

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %9, align 4
  %193 = add nsw i32 %192, 151
  store i32 %193, i32* %10, align 4
  store i32 1401833015, i32* %14
  br label %401

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 %195, 181
  store i32 %196, i32* %10, align 4
  store i32 1401833015, i32* %14
  br label %401

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %9, align 4
  %199 = add nsw i32 %198, 212
  store i32 %199, i32* %10, align 4
  store i32 1401833015, i32* %14
  br label %401

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %9, align 4
  %202 = add nsw i32 %201, 243
  store i32 %202, i32* %10, align 4
  store i32 1401833015, i32* %14
  br label %401

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %9, align 4
  %205 = add nsw i32 %204, 273
  store i32 %205, i32* %10, align 4
  store i32 1401833015, i32* %14
  br label %401

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 %207, 304
  store i32 %208, i32* %10, align 4
  store i32 1401833015, i32* %14
  br label %401

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %9, align 4
  %211 = add nsw i32 %210, 334
  store i32 %211, i32* %10, align 4
  store i32 1401833015, i32* %14
  br label %401

; <label>:212:                                    ; preds = %15
  store i32 1401833015, i32* %14
  br label %401

; <label>:213:                                    ; preds = %15
  store i32 600182795, i32* %14
  br label %401

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* %8, align 4
  store i32 %215, i32* %2
  store i32 1780750506, i32* %14
  br label %401

; <label>:216:                                    ; preds = %15
  %217 = load volatile i32, i32* %2
  %218 = icmp slt i32 %217, 7
  %219 = select i1 %218, i32 -1493265086, i32 -2042206745
  store i32 %219, i32* %14
  br label %401

; <label>:220:                                    ; preds = %15
  %221 = load volatile i32, i32* %2
  %222 = icmp slt i32 %221, 10
  %223 = select i1 %222, i32 934209352, i32 -717841227
  store i32 %223, i32* %14
  br label %401

; <label>:224:                                    ; preds = %15
  %225 = load volatile i32, i32* %2
  %226 = icmp slt i32 %225, 11
  %227 = select i1 %226, i32 2025687008, i32 233254175
  store i32 %227, i32* %14
  br label %401

; <label>:228:                                    ; preds = %15
  %229 = load volatile i32, i32* %2
  %230 = icmp slt i32 %229, 12
  %231 = select i1 %230, i32 1198327694, i32 355072698
  store i32 %231, i32* %14
  br label %401

; <label>:232:                                    ; preds = %15
  %233 = load volatile i32, i32* %2
  %234 = icmp eq i32 %233, 12
  %235 = select i1 %234, i32 1947551753, i32 -609361036
  store i32 %235, i32* %14
  br label %401

; <label>:236:                                    ; preds = %15
  %237 = load volatile i32, i32* %2
  %238 = icmp slt i32 %237, 8
  %239 = select i1 %238, i32 789271083, i32 871935353
  store i32 %239, i32* %14
  br label %401

; <label>:240:                                    ; preds = %15
  %241 = load volatile i32, i32* %2
  %242 = icmp slt i32 %241, 9
  %243 = select i1 %242, i32 -1966296123, i32 -1570481335
  store i32 %243, i32* %14
  br label %401

; <label>:244:                                    ; preds = %15
  %245 = load volatile i32, i32* %2
  %246 = icmp slt i32 %245, 4
  %247 = select i1 %246, i32 543261654, i32 -1805289081
  store i32 %247, i32* %14
  br label %401

; <label>:248:                                    ; preds = %15
  %249 = load volatile i32, i32* %2
  %250 = icmp slt i32 %249, 5
  %251 = select i1 %250, i32 1760730284, i32 -1363594798
  store i32 %251, i32* %14
  br label %401

; <label>:252:                                    ; preds = %15
  %253 = load volatile i32, i32* %2
  %254 = icmp slt i32 %253, 6
  %255 = select i1 %254, i32 -2002737007, i32 98012990
  store i32 %255, i32* %14
  br label %401

; <label>:256:                                    ; preds = %15
  %257 = load volatile i32, i32* %2
  %258 = icmp slt i32 %257, 2
  %259 = select i1 %258, i32 -846091019, i32 1453906803
  store i32 %259, i32* %14
  br label %401

; <label>:260:                                    ; preds = %15
  %261 = load volatile i32, i32* %2
  %262 = icmp slt i32 %261, 3
  %263 = select i1 %262, i32 127370481, i32 1526663529
  store i32 %263, i32* %14
  br label %401

; <label>:264:                                    ; preds = %15
  %265 = load volatile i32, i32* %2
  %266 = icmp eq i32 %265, 1
  %267 = select i1 %266, i32 469200719, i32 -609361036
  store i32 %267, i32* %14
  br label %401

; <label>:268:                                    ; preds = %15
  %269 = load i32, i32* %9, align 4
  store i32 %269, i32* %10, align 4
  store i32 1000738067, i32* %14
  br label %401

; <label>:270:                                    ; preds = %15
  %271 = load i32, i32* %9, align 4
  %272 = add nsw i32 %271, 31
  store i32 %272, i32* %10, align 4
  store i32 1000738067, i32* %14
  br label %401

; <label>:273:                                    ; preds = %15
  %274 = load i32, i32* %9, align 4
  %275 = add nsw i32 %274, 60
  store i32 %275, i32* %10, align 4
  store i32 1000738067, i32* %14
  br label %401

; <label>:276:                                    ; preds = %15
  %277 = load i32, i32* %9, align 4
  %278 = add nsw i32 %277, 91
  store i32 %278, i32* %10, align 4
  store i32 1000738067, i32* %14
  br label %401

; <label>:279:                                    ; preds = %15
  %280 = load i32, i32* %9, align 4
  %281 = add nsw i32 %280, 121
  store i32 %281, i32* %10, align 4
  store i32 1000738067, i32* %14
  br label %401

; <label>:282:                                    ; preds = %15
  %283 = load i32, i32* %9, align 4
  %284 = add nsw i32 %283, 152
  store i32 %284, i32* %10, align 4
  store i32 1000738067, i32* %14
  br label %401

; <label>:285:                                    ; preds = %15
  %286 = load i32, i32* %9, align 4
  %287 = add nsw i32 %286, 182
  store i32 %287, i32* %10, align 4
  store i32 1000738067, i32* %14
  br label %401

; <label>:288:                                    ; preds = %15
  %289 = load i32, i32* %9, align 4
  %290 = add nsw i32 %289, 213
  store i32 %290, i32* %10, align 4
  store i32 1000738067, i32* %14
  br label %401

; <label>:291:                                    ; preds = %15
  %292 = load i32, i32* %9, align 4
  %293 = add nsw i32 %292, 243
  store i32 %293, i32* %10, align 4
  store i32 1000738067, i32* %14
  br label %401

; <label>:294:                                    ; preds = %15
  %295 = load i32, i32* %9, align 4
  %296 = add nsw i32 %295, 274
  store i32 %296, i32* %10, align 4
  store i32 1000738067, i32* %14
  br label %401

; <label>:297:                                    ; preds = %15
  %298 = load i32, i32* %9, align 4
  %299 = add nsw i32 %298, 304
  store i32 %299, i32* %10, align 4
  store i32 1000738067, i32* %14
  br label %401

; <label>:300:                                    ; preds = %15
  %301 = load i32, i32* %9, align 4
  %302 = add nsw i32 %301, 335
  store i32 %302, i32* %10, align 4
  store i32 1000738067, i32* %14
  br label %401

; <label>:303:                                    ; preds = %15
  store i32 1000738067, i32* %14
  br label %401

; <label>:304:                                    ; preds = %15
  store i32 600182795, i32* %14
  br label %401

; <label>:305:                                    ; preds = %15
  store i32 -1756120660, i32* %14
  br label %401

; <label>:306:                                    ; preds = %15
  store i32 1287998781, i32* %14
  br label %401

; <label>:307:                                    ; preds = %15
  %308 = load i32, i32* %8, align 4
  store i32 %308, i32* %1
  store i32 705220987, i32* %14
  br label %401

; <label>:309:                                    ; preds = %15
  %310 = load volatile i32, i32* %1
  %311 = icmp slt i32 %310, 7
  %312 = select i1 %311, i32 -1478554492, i32 -1402311402
  store i32 %312, i32* %14
  br label %401

; <label>:313:                                    ; preds = %15
  %314 = load volatile i32, i32* %1
  %315 = icmp slt i32 %314, 10
  %316 = select i1 %315, i32 1876143743, i32 40571046
  store i32 %316, i32* %14
  br label %401

; <label>:317:                                    ; preds = %15
  %318 = load volatile i32, i32* %1
  %319 = icmp slt i32 %318, 11
  %320 = select i1 %319, i32 1465548857, i32 127190060
  store i32 %320, i32* %14
  br label %401

; <label>:321:                                    ; preds = %15
  %322 = load volatile i32, i32* %1
  %323 = icmp slt i32 %322, 12
  %324 = select i1 %323, i32 1663524353, i32 -1056268621
  store i32 %324, i32* %14
  br label %401

; <label>:325:                                    ; preds = %15
  %326 = load volatile i32, i32* %1
  %327 = icmp eq i32 %326, 12
  %328 = select i1 %327, i32 194214849, i32 -13855382
  store i32 %328, i32* %14
  br label %401

; <label>:329:                                    ; preds = %15
  %330 = load volatile i32, i32* %1
  %331 = icmp slt i32 %330, 8
  %332 = select i1 %331, i32 1221358834, i32 -603508783
  store i32 %332, i32* %14
  br label %401

; <label>:333:                                    ; preds = %15
  %334 = load volatile i32, i32* %1
  %335 = icmp slt i32 %334, 9
  %336 = select i1 %335, i32 591917418, i32 -790949098
  store i32 %336, i32* %14
  br label %401

; <label>:337:                                    ; preds = %15
  %338 = load volatile i32, i32* %1
  %339 = icmp slt i32 %338, 4
  %340 = select i1 %339, i32 1580266655, i32 365875866
  store i32 %340, i32* %14
  br label %401

; <label>:341:                                    ; preds = %15
  %342 = load volatile i32, i32* %1
  %343 = icmp slt i32 %342, 5
  %344 = select i1 %343, i32 -1151038885, i32 -766960862
  store i32 %344, i32* %14
  br label %401

; <label>:345:                                    ; preds = %15
  %346 = load volatile i32, i32* %1
  %347 = icmp slt i32 %346, 6
  %348 = select i1 %347, i32 1653615635, i32 200601668
  store i32 %348, i32* %14
  br label %401

; <label>:349:                                    ; preds = %15
  %350 = load volatile i32, i32* %1
  %351 = icmp slt i32 %350, 2
  %352 = select i1 %351, i32 1775525943, i32 -1631098527
  store i32 %352, i32* %14
  br label %401

; <label>:353:                                    ; preds = %15
  %354 = load volatile i32, i32* %1
  %355 = icmp slt i32 %354, 3
  %356 = select i1 %355, i32 -496501242, i32 -412060563
  store i32 %356, i32* %14
  br label %401

; <label>:357:                                    ; preds = %15
  %358 = load volatile i32, i32* %1
  %359 = icmp eq i32 %358, 1
  %360 = select i1 %359, i32 586049060, i32 -13855382
  store i32 %360, i32* %14
  br label %401

; <label>:361:                                    ; preds = %15
  %362 = load i32, i32* %9, align 4
  store i32 %362, i32* %10, align 4
  store i32 -176782416, i32* %14
  br label %401

; <label>:363:                                    ; preds = %15
  %364 = load i32, i32* %9, align 4
  %365 = add nsw i32 %364, 31
  store i32 %365, i32* %10, align 4
  store i32 -176782416, i32* %14
  br label %401

; <label>:366:                                    ; preds = %15
  %367 = load i32, i32* %9, align 4
  %368 = add nsw i32 %367, 59
  store i32 %368, i32* %10, align 4
  store i32 -176782416, i32* %14
  br label %401

; <label>:369:                                    ; preds = %15
  %370 = load i32, i32* %9, align 4
  %371 = add nsw i32 %370, 90
  store i32 %371, i32* %10, align 4
  store i32 -176782416, i32* %14
  br label %401

; <label>:372:                                    ; preds = %15
  %373 = load i32, i32* %9, align 4
  %374 = add nsw i32 %373, 120
  store i32 %374, i32* %10, align 4
  store i32 -176782416, i32* %14
  br label %401

; <label>:375:                                    ; preds = %15
  %376 = load i32, i32* %9, align 4
  %377 = add nsw i32 %376, 151
  store i32 %377, i32* %10, align 4
  store i32 -176782416, i32* %14
  br label %401

; <label>:378:                                    ; preds = %15
  %379 = load i32, i32* %9, align 4
  %380 = add nsw i32 %379, 181
  store i32 %380, i32* %10, align 4
  store i32 -176782416, i32* %14
  br label %401

; <label>:381:                                    ; preds = %15
  %382 = load i32, i32* %9, align 4
  %383 = add nsw i32 %382, 212
  store i32 %383, i32* %10, align 4
  store i32 -176782416, i32* %14
  br label %401

; <label>:384:                                    ; preds = %15
  %385 = load i32, i32* %9, align 4
  %386 = add nsw i32 %385, 243
  store i32 %386, i32* %10, align 4
  store i32 -176782416, i32* %14
  br label %401

; <label>:387:                                    ; preds = %15
  %388 = load i32, i32* %9, align 4
  %389 = add nsw i32 %388, 273
  store i32 %389, i32* %10, align 4
  store i32 -176782416, i32* %14
  br label %401

; <label>:390:                                    ; preds = %15
  %391 = load i32, i32* %9, align 4
  %392 = add nsw i32 %391, 304
  store i32 %392, i32* %10, align 4
  store i32 -176782416, i32* %14
  br label %401

; <label>:393:                                    ; preds = %15
  %394 = load i32, i32* %9, align 4
  %395 = add nsw i32 %394, 334
  store i32 %395, i32* %10, align 4
  store i32 -176782416, i32* %14
  br label %401

; <label>:396:                                    ; preds = %15
  store i32 -176782416, i32* %14
  br label %401

; <label>:397:                                    ; preds = %15
  store i32 1287998781, i32* %14
  br label %401

; <label>:398:                                    ; preds = %15
  %399 = load i32, i32* %10, align 4
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %399)
  ret i32 0

; <label>:401:                                    ; preds = %397, %396, %393, %390, %387, %384, %381, %378, %375, %372, %369, %366, %363, %361, %357, %353, %349, %345, %341, %337, %333, %329, %325, %321, %317, %313, %309, %307, %306, %305, %304, %303, %300, %297, %294, %291, %288, %285, %282, %279, %276, %273, %270, %268, %264, %260, %256, %252, %248, %244, %240, %236, %232, %228, %224, %220, %216, %214, %213, %212, %209, %206, %203, %200, %197, %194, %191, %188, %185, %182, %179, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %123, %118, %117, %116, %113, %110, %107, %104, %101, %98, %95, %92, %89, %86, %83, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %27, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
