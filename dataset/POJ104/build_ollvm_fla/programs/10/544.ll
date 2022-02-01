; ModuleID = 'source-C-CXX/10/544.c'
source_filename = "source-C-CXX/10/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 400
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -847627142, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %342
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -847627142, label %15
    i32 -596305649, label %19
    i32 -727242407, label %24
    i32 -1015933293, label %29
    i32 -670729694, label %33
    i32 -80163912, label %35
    i32 -843454884, label %39
    i32 1744788147, label %42
    i32 1598807019, label %46
    i32 -967642335, label %51
    i32 1709069052, label %55
    i32 133592991, label %61
    i32 115793784, label %65
    i32 -312157083, label %72
    i32 1307004087, label %76
    i32 -379009639, label %84
    i32 152790828, label %88
    i32 -1733997699, label %97
    i32 137573254, label %101
    i32 -1761453255, label %111
    i32 1974593323, label %115
    i32 459504771, label %126
    i32 -275653921, label %130
    i32 -599847154, label %142
    i32 1771710907, label %146
    i32 -891491275, label %159
    i32 -2072180755, label %173
    i32 869087505, label %174
    i32 -1621277934, label %175
    i32 133439714, label %176
    i32 1759977222, label %177
    i32 -1106825206, label %178
    i32 757523900, label %179
    i32 -1255979481, label %180
    i32 1083012543, label %181
    i32 1349084952, label %182
    i32 -1429437165, label %183
    i32 -1569494858, label %184
    i32 -2025119010, label %188
    i32 696155961, label %190
    i32 -1825529907, label %194
    i32 -46294050, label %197
    i32 -232026106, label %201
    i32 -252076668, label %206
    i32 1298984868, label %210
    i32 -1084413945, label %216
    i32 1447433870, label %220
    i32 -538768625, label %227
    i32 -1761597476, label %231
    i32 295892539, label %239
    i32 -1796307842, label %243
    i32 -1098292581, label %252
    i32 -521570664, label %256
    i32 1936344221, label %266
    i32 -780660241, label %270
    i32 -291041936, label %281
    i32 846483450, label %285
    i32 368776553, label %297
    i32 -260214258, label %301
    i32 -1145618420, label %314
    i32 -1778098212, label %328
    i32 2010747304, label %329
    i32 -195044880, label %330
    i32 1280286688, label %331
    i32 884283069, label %332
    i32 837425482, label %333
    i32 1565624435, label %334
    i32 985067228, label %335
    i32 -1309603407, label %336
    i32 2071462147, label %337
    i32 -1087625018, label %338
    i32 -1568365015, label %339
  ]

; <label>:14:                                     ; preds = %12
  br label %342

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1015933293, i32 -596305649
  store i32 %18, i32* %11
  br label %342

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -727242407, i32 -1569494858
  store i32 %23, i32* %11
  br label %342

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1015933293, i32 -1569494858
  store i32 %28, i32* %11
  br label %342

; <label>:29:                                     ; preds = %12
  store i32 29, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -670729694, i32 -80163912
  store i32 %32, i32* %11
  br label %342

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %7, align 4
  store i32 -1429437165, i32* %11
  br label %342

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 -843454884, i32 1744788147
  store i32 %38, i32* %11
  br label %342

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 31, %40
  store i32 %41, i32* %7, align 4
  store i32 1349084952, i32* %11
  br label %342

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 3
  %45 = select i1 %44, i32 1598807019, i32 -967642335
  store i32 %45, i32* %11
  br label %342

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 31, %47
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %48, %49
  store i32 %50, i32* %7, align 4
  store i32 1083012543, i32* %11
  br label %342

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 4
  %54 = select i1 %53, i32 1709069052, i32 133592991
  store i32 %54, i32* %11
  br label %342

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 31, %56
  %58 = add nsw i32 %57, 31
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %7, align 4
  store i32 -1255979481, i32* %11
  br label %342

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 5
  %64 = select i1 %63, i32 115793784, i32 -312157083
  store i32 %64, i32* %11
  br label %342

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 31, %66
  %68 = add nsw i32 %67, 31
  %69 = add nsw i32 %68, 30
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, i32* %7, align 4
  store i32 757523900, i32* %11
  br label %342

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %73, 6
  %75 = select i1 %74, i32 1307004087, i32 -379009639
  store i32 %75, i32* %11
  br label %342

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 31, %77
  %79 = add nsw i32 %78, 31
  %80 = add nsw i32 %79, 30
  %81 = add nsw i32 %80, 31
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %81, %82
  store i32 %83, i32* %7, align 4
  store i32 -1106825206, i32* %11
  br label %342

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %85, 7
  %87 = select i1 %86, i32 152790828, i32 -1733997699
  store i32 %87, i32* %11
  br label %342

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 31, %89
  %91 = add nsw i32 %90, 31
  %92 = add nsw i32 %91, 30
  %93 = add nsw i32 %92, 31
  %94 = add nsw i32 %93, 30
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %94, %95
  store i32 %96, i32* %7, align 4
  store i32 1759977222, i32* %11
  br label %342

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %4, align 4
  %99 = icmp eq i32 %98, 8
  %100 = select i1 %99, i32 137573254, i32 -1761453255
  store i32 %100, i32* %11
  br label %342

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 31, %102
  %104 = add nsw i32 %103, 31
  %105 = add nsw i32 %104, 30
  %106 = add nsw i32 %105, 31
  %107 = add nsw i32 %106, 30
  %108 = add nsw i32 %107, 31
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %108, %109
  store i32 %110, i32* %7, align 4
  store i32 133439714, i32* %11
  br label %342

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %112, 9
  %114 = select i1 %113, i32 1974593323, i32 459504771
  store i32 %114, i32* %11
  br label %342

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 31, %116
  %118 = add nsw i32 %117, 31
  %119 = add nsw i32 %118, 30
  %120 = add nsw i32 %119, 31
  %121 = add nsw i32 %120, 30
  %122 = add nsw i32 %121, 31
  %123 = add nsw i32 %122, 31
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %123, %124
  store i32 %125, i32* %7, align 4
  store i32 -1621277934, i32* %11
  br label %342

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %127, 10
  %129 = select i1 %128, i32 -275653921, i32 -599847154
  store i32 %129, i32* %11
  br label %342

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 31, %131
  %133 = add nsw i32 %132, 31
  %134 = add nsw i32 %133, 30
  %135 = add nsw i32 %134, 31
  %136 = add nsw i32 %135, 30
  %137 = add nsw i32 %136, 31
  %138 = add nsw i32 %137, 31
  %139 = add nsw i32 %138, 30
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %139, %140
  store i32 %141, i32* %7, align 4
  store i32 869087505, i32* %11
  br label %342

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %4, align 4
  %144 = icmp eq i32 %143, 11
  %145 = select i1 %144, i32 1771710907, i32 -891491275
  store i32 %145, i32* %11
  br label %342

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 31, %147
  %149 = add nsw i32 %148, 31
  %150 = add nsw i32 %149, 30
  %151 = add nsw i32 %150, 31
  %152 = add nsw i32 %151, 30
  %153 = add nsw i32 %152, 31
  %154 = add nsw i32 %153, 31
  %155 = add nsw i32 %154, 30
  %156 = add nsw i32 %155, 31
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %156, %157
  store i32 %158, i32* %7, align 4
  store i32 -2072180755, i32* %11
  br label %342

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 31, %160
  %162 = add nsw i32 %161, 31
  %163 = add nsw i32 %162, 30
  %164 = add nsw i32 %163, 31
  %165 = add nsw i32 %164, 30
  %166 = add nsw i32 %165, 31
  %167 = add nsw i32 %166, 31
  %168 = add nsw i32 %167, 30
  %169 = add nsw i32 %168, 31
  %170 = add nsw i32 %169, 30
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %170, %171
  store i32 %172, i32* %7, align 4
  store i32 -2072180755, i32* %11
  br label %342

; <label>:173:                                    ; preds = %12
  store i32 869087505, i32* %11
  br label %342

; <label>:174:                                    ; preds = %12
  store i32 -1621277934, i32* %11
  br label %342

; <label>:175:                                    ; preds = %12
  store i32 133439714, i32* %11
  br label %342

; <label>:176:                                    ; preds = %12
  store i32 1759977222, i32* %11
  br label %342

; <label>:177:                                    ; preds = %12
  store i32 -1106825206, i32* %11
  br label %342

; <label>:178:                                    ; preds = %12
  store i32 757523900, i32* %11
  br label %342

; <label>:179:                                    ; preds = %12
  store i32 -1255979481, i32* %11
  br label %342

; <label>:180:                                    ; preds = %12
  store i32 1083012543, i32* %11
  br label %342

; <label>:181:                                    ; preds = %12
  store i32 1349084952, i32* %11
  br label %342

; <label>:182:                                    ; preds = %12
  store i32 -1429437165, i32* %11
  br label %342

; <label>:183:                                    ; preds = %12
  store i32 -1568365015, i32* %11
  br label %342

; <label>:184:                                    ; preds = %12
  store i32 28, i32* %6, align 4
  %185 = load i32, i32* %4, align 4
  %186 = icmp eq i32 %185, 1
  %187 = select i1 %186, i32 -2025119010, i32 696155961
  store i32 %187, i32* %11
  br label %342

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %5, align 4
  store i32 %189, i32* %7, align 4
  store i32 -1087625018, i32* %11
  br label %342

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %4, align 4
  %192 = icmp eq i32 %191, 2
  %193 = select i1 %192, i32 -1825529907, i32 -46294050
  store i32 %193, i32* %11
  br label %342

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 31, %195
  store i32 %196, i32* %7, align 4
  store i32 2071462147, i32* %11
  br label %342

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %4, align 4
  %199 = icmp eq i32 %198, 3
  %200 = select i1 %199, i32 -232026106, i32 -252076668
  store i32 %200, i32* %11
  br label %342

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 31, %202
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %203, %204
  store i32 %205, i32* %7, align 4
  store i32 -1309603407, i32* %11
  br label %342

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %4, align 4
  %208 = icmp eq i32 %207, 4
  %209 = select i1 %208, i32 1298984868, i32 -1084413945
  store i32 %209, i32* %11
  br label %342

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 31, %211
  %213 = add nsw i32 %212, 31
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %213, %214
  store i32 %215, i32* %7, align 4
  store i32 985067228, i32* %11
  br label %342

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* %4, align 4
  %218 = icmp eq i32 %217, 5
  %219 = select i1 %218, i32 1447433870, i32 -538768625
  store i32 %219, i32* %11
  br label %342

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 31, %221
  %223 = add nsw i32 %222, 31
  %224 = add nsw i32 %223, 30
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %224, %225
  store i32 %226, i32* %7, align 4
  store i32 1565624435, i32* %11
  br label %342

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %4, align 4
  %229 = icmp eq i32 %228, 6
  %230 = select i1 %229, i32 -1761597476, i32 295892539
  store i32 %230, i32* %11
  br label %342

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* %6, align 4
  %233 = add nsw i32 31, %232
  %234 = add nsw i32 %233, 31
  %235 = add nsw i32 %234, 30
  %236 = add nsw i32 %235, 31
  %237 = load i32, i32* %5, align 4
  %238 = add nsw i32 %236, %237
  store i32 %238, i32* %7, align 4
  store i32 837425482, i32* %11
  br label %342

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* %4, align 4
  %241 = icmp eq i32 %240, 7
  %242 = select i1 %241, i32 -1796307842, i32 -1098292581
  store i32 %242, i32* %11
  br label %342

; <label>:243:                                    ; preds = %12
  %244 = load i32, i32* %6, align 4
  %245 = add nsw i32 31, %244
  %246 = add nsw i32 %245, 31
  %247 = add nsw i32 %246, 30
  %248 = add nsw i32 %247, 31
  %249 = add nsw i32 %248, 30
  %250 = load i32, i32* %5, align 4
  %251 = add nsw i32 %249, %250
  store i32 %251, i32* %7, align 4
  store i32 884283069, i32* %11
  br label %342

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %4, align 4
  %254 = icmp eq i32 %253, 8
  %255 = select i1 %254, i32 -521570664, i32 1936344221
  store i32 %255, i32* %11
  br label %342

; <label>:256:                                    ; preds = %12
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 31, %257
  %259 = add nsw i32 %258, 31
  %260 = add nsw i32 %259, 30
  %261 = add nsw i32 %260, 31
  %262 = add nsw i32 %261, 30
  %263 = add nsw i32 %262, 31
  %264 = load i32, i32* %5, align 4
  %265 = add nsw i32 %263, %264
  store i32 %265, i32* %7, align 4
  store i32 1280286688, i32* %11
  br label %342

; <label>:266:                                    ; preds = %12
  %267 = load i32, i32* %4, align 4
  %268 = icmp eq i32 %267, 9
  %269 = select i1 %268, i32 -780660241, i32 -291041936
  store i32 %269, i32* %11
  br label %342

; <label>:270:                                    ; preds = %12
  %271 = load i32, i32* %6, align 4
  %272 = add nsw i32 31, %271
  %273 = add nsw i32 %272, 31
  %274 = add nsw i32 %273, 30
  %275 = add nsw i32 %274, 31
  %276 = add nsw i32 %275, 30
  %277 = add nsw i32 %276, 31
  %278 = add nsw i32 %277, 31
  %279 = load i32, i32* %5, align 4
  %280 = add nsw i32 %278, %279
  store i32 %280, i32* %7, align 4
  store i32 -195044880, i32* %11
  br label %342

; <label>:281:                                    ; preds = %12
  %282 = load i32, i32* %4, align 4
  %283 = icmp eq i32 %282, 10
  %284 = select i1 %283, i32 846483450, i32 368776553
  store i32 %284, i32* %11
  br label %342

; <label>:285:                                    ; preds = %12
  %286 = load i32, i32* %6, align 4
  %287 = add nsw i32 31, %286
  %288 = add nsw i32 %287, 31
  %289 = add nsw i32 %288, 30
  %290 = add nsw i32 %289, 31
  %291 = add nsw i32 %290, 30
  %292 = add nsw i32 %291, 31
  %293 = add nsw i32 %292, 31
  %294 = add nsw i32 %293, 30
  %295 = load i32, i32* %5, align 4
  %296 = add nsw i32 %294, %295
  store i32 %296, i32* %7, align 4
  store i32 2010747304, i32* %11
  br label %342

; <label>:297:                                    ; preds = %12
  %298 = load i32, i32* %4, align 4
  %299 = icmp eq i32 %298, 11
  %300 = select i1 %299, i32 -260214258, i32 -1145618420
  store i32 %300, i32* %11
  br label %342

; <label>:301:                                    ; preds = %12
  %302 = load i32, i32* %6, align 4
  %303 = add nsw i32 31, %302
  %304 = add nsw i32 %303, 31
  %305 = add nsw i32 %304, 30
  %306 = add nsw i32 %305, 31
  %307 = add nsw i32 %306, 30
  %308 = add nsw i32 %307, 31
  %309 = add nsw i32 %308, 31
  %310 = add nsw i32 %309, 30
  %311 = add nsw i32 %310, 31
  %312 = load i32, i32* %5, align 4
  %313 = add nsw i32 %311, %312
  store i32 %313, i32* %7, align 4
  store i32 -1778098212, i32* %11
  br label %342

; <label>:314:                                    ; preds = %12
  %315 = load i32, i32* %6, align 4
  %316 = add nsw i32 31, %315
  %317 = add nsw i32 %316, 31
  %318 = add nsw i32 %317, 30
  %319 = add nsw i32 %318, 31
  %320 = add nsw i32 %319, 30
  %321 = add nsw i32 %320, 31
  %322 = add nsw i32 %321, 31
  %323 = add nsw i32 %322, 30
  %324 = add nsw i32 %323, 31
  %325 = add nsw i32 %324, 30
  %326 = load i32, i32* %5, align 4
  %327 = add nsw i32 %325, %326
  store i32 %327, i32* %7, align 4
  store i32 -1778098212, i32* %11
  br label %342

; <label>:328:                                    ; preds = %12
  store i32 2010747304, i32* %11
  br label %342

; <label>:329:                                    ; preds = %12
  store i32 -195044880, i32* %11
  br label %342

; <label>:330:                                    ; preds = %12
  store i32 1280286688, i32* %11
  br label %342

; <label>:331:                                    ; preds = %12
  store i32 884283069, i32* %11
  br label %342

; <label>:332:                                    ; preds = %12
  store i32 837425482, i32* %11
  br label %342

; <label>:333:                                    ; preds = %12
  store i32 1565624435, i32* %11
  br label %342

; <label>:334:                                    ; preds = %12
  store i32 985067228, i32* %11
  br label %342

; <label>:335:                                    ; preds = %12
  store i32 -1309603407, i32* %11
  br label %342

; <label>:336:                                    ; preds = %12
  store i32 2071462147, i32* %11
  br label %342

; <label>:337:                                    ; preds = %12
  store i32 -1087625018, i32* %11
  br label %342

; <label>:338:                                    ; preds = %12
  store i32 -1568365015, i32* %11
  br label %342

; <label>:339:                                    ; preds = %12
  %340 = load i32, i32* %7, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %340)
  ret i32 0

; <label>:342:                                    ; preds = %338, %337, %336, %335, %334, %333, %332, %331, %330, %329, %328, %314, %301, %297, %285, %281, %270, %266, %256, %252, %243, %239, %231, %227, %220, %216, %210, %206, %201, %197, %194, %190, %188, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %159, %146, %142, %130, %126, %115, %111, %101, %97, %88, %84, %76, %72, %65, %61, %55, %51, %46, %42, %39, %35, %33, %29, %24, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
