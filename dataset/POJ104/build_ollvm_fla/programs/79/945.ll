; ModuleID = 'source-C-CXX/79/945.c'
source_filename = "source-C-CXX/79/945.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %8, align 4
  %15 = alloca i32
  store i32 -570667875, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %380
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -570667875, label %19
    i32 1498687636, label %24
    i32 -1133233592, label %29
    i32 1783770487, label %34
    i32 639473336, label %39
    i32 2089618856, label %42
    i32 1335897550, label %45
    i32 408709769, label %46
    i32 1760877573, label %49
    i32 -36011450, label %60
    i32 -610622460, label %64
    i32 -762243125, label %65
    i32 -1824459904, label %70
    i32 423976924, label %75
    i32 -874916678, label %78
    i32 -382429050, label %83
    i32 -1725613744, label %87
    i32 -263637625, label %90
    i32 1869896938, label %94
    i32 563805183, label %99
    i32 -1977895897, label %104
    i32 -1070817194, label %109
    i32 1168503388, label %112
    i32 1672458190, label %115
    i32 -748496498, label %116
    i32 -857990258, label %117
    i32 -475234233, label %118
    i32 1448326611, label %119
    i32 2133492336, label %122
    i32 -346400081, label %123
    i32 560384578, label %127
    i32 -1573883299, label %132
    i32 110084609, label %137
    i32 -1439019665, label %142
    i32 -2078155736, label %147
    i32 885496618, label %152
    i32 1705716546, label %153
    i32 -198637621, label %158
    i32 -1076534392, label %163
    i32 -1886458666, label %166
    i32 1058869401, label %171
    i32 -922914380, label %175
    i32 731713096, label %178
    i32 1601057150, label %179
    i32 1613931572, label %180
    i32 -918215105, label %183
    i32 -1250045973, label %184
    i32 -1568070168, label %188
    i32 -2079047036, label %191
    i32 1735556702, label %195
    i32 -473962928, label %198
    i32 -1066998542, label %199
    i32 -1280197160, label %200
    i32 -1316658668, label %201
    i32 -2096186649, label %208
    i32 734881909, label %212
    i32 -748176745, label %213
    i32 -1809872699, label %218
    i32 281802435, label %223
    i32 -1304466617, label %226
    i32 -723118005, label %231
    i32 -1803490940, label %235
    i32 -864728849, label %238
    i32 -34000289, label %242
    i32 -1766399154, label %247
    i32 -1716216252, label %252
    i32 -750529167, label %257
    i32 182254304, label %260
    i32 1248301500, label %263
    i32 919225120, label %264
    i32 -1913879191, label %265
    i32 272304538, label %266
    i32 -272877275, label %267
    i32 -1912722859, label %270
    i32 79211708, label %271
    i32 -2068908950, label %275
    i32 -1449981818, label %280
    i32 -1353142339, label %285
    i32 2129680597, label %290
    i32 -1535426414, label %295
    i32 1153974138, label %300
    i32 1799327406, label %301
    i32 50427221, label %306
    i32 1578474547, label %311
    i32 1744315897, label %314
    i32 1872258600, label %319
    i32 -1397541900, label %323
    i32 724574500, label %326
    i32 -232639940, label %327
    i32 -1591876724, label %328
    i32 -1814175237, label %331
    i32 -13170299, label %332
    i32 694380477, label %336
    i32 1846813992, label %339
    i32 -779313895, label %343
    i32 192810452, label %346
    i32 -1906356713, label %347
    i32 -1530647523, label %348
    i32 -1051607229, label %349
    i32 -1767675753, label %357
    i32 37049669, label %362
    i32 73510346, label %367
    i32 -387012664, label %372
    i32 -1484281221, label %377
  ]

; <label>:18:                                     ; preds = %16
  br label %380

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1498687636, i32 1760877573
  store i32 %23, i32* %15
  br label %380

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %8, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1133233592, i32 1783770487
  store i32 %28, i32* %15
  br label %380

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %8, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 639473336, i32 1783770487
  store i32 %33, i32* %15
  br label %380

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %8, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 639473336, i32 2089618856
  store i32 %38, i32* %15
  br label %380

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  store i32 1335897550, i32* %15
  br label %380

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 0
  store i32 %44, i32* %9, align 4
  store i32 1335897550, i32* %15
  br label %380

; <label>:45:                                     ; preds = %16
  store i32 408709769, i32* %15
  br label %380

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 -570667875, i32* %15
  br label %380

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sub nsw i32 %53, 1
  %55 = mul nsw i32 %54, 365
  %56 = add nsw i32 %50, %55
  store i32 %56, i32* %9, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp sgt i32 %57, 2
  %59 = select i1 %58, i32 -36011450, i32 -346400081
  store i32 %59, i32* %15
  br label %380

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %6, align 4
  %62 = icmp sle i32 %61, 8
  %63 = select i1 %62, i32 -610622460, i32 -346400081
  store i32 %63, i32* %15
  br label %380

; <label>:64:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 -762243125, i32* %15
  br label %380

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1824459904, i32 2133492336
  store i32 %69, i32* %15
  br label %380

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %8, align 4
  %72 = srem i32 %71, 2
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 423976924, i32 -874916678
  store i32 %74, i32* %15
  br label %380

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 31
  store i32 %77, i32* %9, align 4
  store i32 -475234233, i32* %15
  br label %380

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %8, align 4
  %80 = srem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -382429050, i32 -263637625
  store i32 %82, i32* %15
  br label %380

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %8, align 4
  %85 = icmp ne i32 %84, 2
  %86 = select i1 %85, i32 -1725613744, i32 -263637625
  store i32 %86, i32* %15
  br label %380

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 30
  store i32 %89, i32* %9, align 4
  store i32 -857990258, i32* %15
  br label %380

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %8, align 4
  %92 = icmp eq i32 %91, 2
  %93 = select i1 %92, i32 1869896938, i32 -748496498
  store i32 %93, i32* %15
  br label %380

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %5, align 4
  %96 = srem i32 %95, 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 563805183, i32 -1977895897
  store i32 %98, i32* %15
  br label %380

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %5, align 4
  %101 = srem i32 %100, 100
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 -1070817194, i32 -1977895897
  store i32 %103, i32* %15
  br label %380

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %5, align 4
  %106 = srem i32 %105, 400
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -1070817194, i32 1168503388
  store i32 %108, i32* %15
  br label %380

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 29
  store i32 %111, i32* %9, align 4
  store i32 1672458190, i32* %15
  br label %380

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 28
  store i32 %114, i32* %9, align 4
  store i32 1672458190, i32* %15
  br label %380

; <label>:115:                                    ; preds = %16
  store i32 -748496498, i32* %15
  br label %380

; <label>:116:                                    ; preds = %16
  store i32 -857990258, i32* %15
  br label %380

; <label>:117:                                    ; preds = %16
  store i32 -475234233, i32* %15
  br label %380

; <label>:118:                                    ; preds = %16
  store i32 1448326611, i32* %15
  br label %380

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  store i32 -762243125, i32* %15
  br label %380

; <label>:122:                                    ; preds = %16
  store i32 -1316658668, i32* %15
  br label %380

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %6, align 4
  %125 = icmp sgt i32 %124, 8
  %126 = select i1 %125, i32 560384578, i32 -1250045973
  store i32 %126, i32* %15
  br label %380

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %5, align 4
  %129 = srem i32 %128, 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 -1573883299, i32 110084609
  store i32 %131, i32* %15
  br label %380

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %5, align 4
  %134 = srem i32 %133, 100
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 -1439019665, i32 110084609
  store i32 %136, i32* %15
  br label %380

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %5, align 4
  %139 = srem i32 %138, 400
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 -1439019665, i32 -2078155736
  store i32 %141, i32* %15
  br label %380

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, 29
  %145 = add nsw i32 %144, 124
  %146 = add nsw i32 %145, 60
  store i32 %146, i32* %9, align 4
  store i32 885496618, i32* %15
  br label %380

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 28
  %150 = add nsw i32 %149, 124
  %151 = add nsw i32 %150, 60
  store i32 %151, i32* %9, align 4
  store i32 885496618, i32* %15
  br label %380

; <label>:152:                                    ; preds = %16
  store i32 8, i32* %8, align 4
  store i32 1705716546, i32* %15
  br label %380

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %6, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 -198637621, i32 -918215105
  store i32 %157, i32* %15
  br label %380

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %8, align 4
  %160 = srem i32 %159, 2
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 -1076534392, i32 -1886458666
  store i32 %162, i32* %15
  br label %380

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 30
  store i32 %165, i32* %9, align 4
  store i32 1601057150, i32* %15
  br label %380

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %8, align 4
  %168 = srem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 1058869401, i32 731713096
  store i32 %170, i32* %15
  br label %380

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %8, align 4
  %173 = icmp ne i32 %172, 2
  %174 = select i1 %173, i32 -922914380, i32 731713096
  store i32 %174, i32* %15
  br label %380

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 31
  store i32 %177, i32* %9, align 4
  store i32 731713096, i32* %15
  br label %380

; <label>:178:                                    ; preds = %16
  store i32 1601057150, i32* %15
  br label %380

; <label>:179:                                    ; preds = %16
  store i32 1613931572, i32* %15
  br label %380

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %8, align 4
  store i32 1705716546, i32* %15
  br label %380

; <label>:183:                                    ; preds = %16
  store i32 -1280197160, i32* %15
  br label %380

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* %6, align 4
  %186 = icmp eq i32 %185, 1
  %187 = select i1 %186, i32 -1568070168, i32 -2079047036
  store i32 %187, i32* %15
  br label %380

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 %189, 0
  store i32 %190, i32* %9, align 4
  store i32 -1066998542, i32* %15
  br label %380

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %6, align 4
  %193 = icmp eq i32 %192, 2
  %194 = select i1 %193, i32 1735556702, i32 -473962928
  store i32 %194, i32* %15
  br label %380

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %196, 31
  store i32 %197, i32* %9, align 4
  store i32 -473962928, i32* %15
  br label %380

; <label>:198:                                    ; preds = %16
  store i32 -1066998542, i32* %15
  br label %380

; <label>:199:                                    ; preds = %16
  store i32 -1280197160, i32* %15
  br label %380

; <label>:200:                                    ; preds = %16
  store i32 -1316658668, i32* %15
  br label %380

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %9, align 4
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %202, %203
  store i32 %204, i32* %9, align 4
  %205 = load i32, i32* %3, align 4
  %206 = icmp sgt i32 %205, 2
  %207 = select i1 %206, i32 -2096186649, i32 79211708
  store i32 %207, i32* %15
  br label %380

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* %3, align 4
  %210 = icmp sle i32 %209, 8
  %211 = select i1 %210, i32 734881909, i32 79211708
  store i32 %211, i32* %15
  br label %380

; <label>:212:                                    ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 -748176745, i32* %15
  br label %380

; <label>:213:                                    ; preds = %16
  %214 = load i32, i32* %8, align 4
  %215 = load i32, i32* %3, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 -1809872699, i32 -1912722859
  store i32 %217, i32* %15
  br label %380

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* %8, align 4
  %220 = srem i32 %219, 2
  %221 = icmp eq i32 %220, 1
  %222 = select i1 %221, i32 281802435, i32 -1304466617
  store i32 %222, i32* %15
  br label %380

; <label>:223:                                    ; preds = %16
  %224 = load i32, i32* %10, align 4
  %225 = add nsw i32 %224, 31
  store i32 %225, i32* %10, align 4
  store i32 272304538, i32* %15
  br label %380

; <label>:226:                                    ; preds = %16
  %227 = load i32, i32* %8, align 4
  %228 = srem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = select i1 %229, i32 -723118005, i32 -864728849
  store i32 %230, i32* %15
  br label %380

; <label>:231:                                    ; preds = %16
  %232 = load i32, i32* %8, align 4
  %233 = icmp ne i32 %232, 2
  %234 = select i1 %233, i32 -1803490940, i32 -864728849
  store i32 %234, i32* %15
  br label %380

; <label>:235:                                    ; preds = %16
  %236 = load i32, i32* %10, align 4
  %237 = add nsw i32 %236, 30
  store i32 %237, i32* %10, align 4
  store i32 -1913879191, i32* %15
  br label %380

; <label>:238:                                    ; preds = %16
  %239 = load i32, i32* %8, align 4
  %240 = icmp eq i32 %239, 2
  %241 = select i1 %240, i32 -34000289, i32 919225120
  store i32 %241, i32* %15
  br label %380

; <label>:242:                                    ; preds = %16
  %243 = load i32, i32* %2, align 4
  %244 = srem i32 %243, 4
  %245 = icmp eq i32 %244, 0
  %246 = select i1 %245, i32 -1766399154, i32 -1716216252
  store i32 %246, i32* %15
  br label %380

; <label>:247:                                    ; preds = %16
  %248 = load i32, i32* %2, align 4
  %249 = srem i32 %248, 100
  %250 = icmp ne i32 %249, 0
  %251 = select i1 %250, i32 -750529167, i32 -1716216252
  store i32 %251, i32* %15
  br label %380

; <label>:252:                                    ; preds = %16
  %253 = load i32, i32* %2, align 4
  %254 = srem i32 %253, 400
  %255 = icmp eq i32 %254, 0
  %256 = select i1 %255, i32 -750529167, i32 182254304
  store i32 %256, i32* %15
  br label %380

; <label>:257:                                    ; preds = %16
  %258 = load i32, i32* %10, align 4
  %259 = add nsw i32 %258, 29
  store i32 %259, i32* %10, align 4
  store i32 1248301500, i32* %15
  br label %380

; <label>:260:                                    ; preds = %16
  %261 = load i32, i32* %10, align 4
  %262 = add nsw i32 %261, 28
  store i32 %262, i32* %10, align 4
  store i32 1248301500, i32* %15
  br label %380

; <label>:263:                                    ; preds = %16
  store i32 919225120, i32* %15
  br label %380

; <label>:264:                                    ; preds = %16
  store i32 -1913879191, i32* %15
  br label %380

; <label>:265:                                    ; preds = %16
  store i32 272304538, i32* %15
  br label %380

; <label>:266:                                    ; preds = %16
  store i32 -272877275, i32* %15
  br label %380

; <label>:267:                                    ; preds = %16
  %268 = load i32, i32* %8, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %8, align 4
  store i32 -748176745, i32* %15
  br label %380

; <label>:270:                                    ; preds = %16
  store i32 -1051607229, i32* %15
  br label %380

; <label>:271:                                    ; preds = %16
  %272 = load i32, i32* %3, align 4
  %273 = icmp sgt i32 %272, 8
  %274 = select i1 %273, i32 -2068908950, i32 -13170299
  store i32 %274, i32* %15
  br label %380

; <label>:275:                                    ; preds = %16
  %276 = load i32, i32* %5, align 4
  %277 = srem i32 %276, 4
  %278 = icmp eq i32 %277, 0
  %279 = select i1 %278, i32 -1449981818, i32 -1353142339
  store i32 %279, i32* %15
  br label %380

; <label>:280:                                    ; preds = %16
  %281 = load i32, i32* %5, align 4
  %282 = srem i32 %281, 100
  %283 = icmp ne i32 %282, 0
  %284 = select i1 %283, i32 2129680597, i32 -1353142339
  store i32 %284, i32* %15
  br label %380

; <label>:285:                                    ; preds = %16
  %286 = load i32, i32* %5, align 4
  %287 = srem i32 %286, 400
  %288 = icmp eq i32 %287, 0
  %289 = select i1 %288, i32 2129680597, i32 -1535426414
  store i32 %289, i32* %15
  br label %380

; <label>:290:                                    ; preds = %16
  %291 = load i32, i32* %10, align 4
  %292 = add nsw i32 %291, 29
  %293 = add nsw i32 %292, 124
  %294 = add nsw i32 %293, 60
  store i32 %294, i32* %10, align 4
  store i32 1153974138, i32* %15
  br label %380

; <label>:295:                                    ; preds = %16
  %296 = load i32, i32* %10, align 4
  %297 = add nsw i32 %296, 28
  %298 = add nsw i32 %297, 124
  %299 = add nsw i32 %298, 60
  store i32 %299, i32* %10, align 4
  store i32 1153974138, i32* %15
  br label %380

; <label>:300:                                    ; preds = %16
  store i32 8, i32* %8, align 4
  store i32 1799327406, i32* %15
  br label %380

; <label>:301:                                    ; preds = %16
  %302 = load i32, i32* %8, align 4
  %303 = load i32, i32* %3, align 4
  %304 = icmp slt i32 %302, %303
  %305 = select i1 %304, i32 50427221, i32 -1814175237
  store i32 %305, i32* %15
  br label %380

; <label>:306:                                    ; preds = %16
  %307 = load i32, i32* %8, align 4
  %308 = srem i32 %307, 2
  %309 = icmp eq i32 %308, 1
  %310 = select i1 %309, i32 1578474547, i32 1744315897
  store i32 %310, i32* %15
  br label %380

; <label>:311:                                    ; preds = %16
  %312 = load i32, i32* %10, align 4
  %313 = add nsw i32 %312, 30
  store i32 %313, i32* %10, align 4
  store i32 -232639940, i32* %15
  br label %380

; <label>:314:                                    ; preds = %16
  %315 = load i32, i32* %8, align 4
  %316 = srem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = select i1 %317, i32 1872258600, i32 724574500
  store i32 %318, i32* %15
  br label %380

; <label>:319:                                    ; preds = %16
  %320 = load i32, i32* %8, align 4
  %321 = icmp ne i32 %320, 2
  %322 = select i1 %321, i32 -1397541900, i32 724574500
  store i32 %322, i32* %15
  br label %380

; <label>:323:                                    ; preds = %16
  %324 = load i32, i32* %10, align 4
  %325 = add nsw i32 %324, 31
  store i32 %325, i32* %10, align 4
  store i32 724574500, i32* %15
  br label %380

; <label>:326:                                    ; preds = %16
  store i32 -232639940, i32* %15
  br label %380

; <label>:327:                                    ; preds = %16
  store i32 -1591876724, i32* %15
  br label %380

; <label>:328:                                    ; preds = %16
  %329 = load i32, i32* %8, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %8, align 4
  store i32 1799327406, i32* %15
  br label %380

; <label>:331:                                    ; preds = %16
  store i32 -1530647523, i32* %15
  br label %380

; <label>:332:                                    ; preds = %16
  %333 = load i32, i32* %3, align 4
  %334 = icmp eq i32 %333, 1
  %335 = select i1 %334, i32 694380477, i32 1846813992
  store i32 %335, i32* %15
  br label %380

; <label>:336:                                    ; preds = %16
  %337 = load i32, i32* %10, align 4
  %338 = add nsw i32 %337, 0
  store i32 %338, i32* %10, align 4
  store i32 -1906356713, i32* %15
  br label %380

; <label>:339:                                    ; preds = %16
  %340 = load i32, i32* %3, align 4
  %341 = icmp eq i32 %340, 2
  %342 = select i1 %341, i32 -779313895, i32 192810452
  store i32 %342, i32* %15
  br label %380

; <label>:343:                                    ; preds = %16
  %344 = load i32, i32* %10, align 4
  %345 = add nsw i32 %344, 31
  store i32 %345, i32* %10, align 4
  store i32 192810452, i32* %15
  br label %380

; <label>:346:                                    ; preds = %16
  store i32 -1906356713, i32* %15
  br label %380

; <label>:347:                                    ; preds = %16
  store i32 -1530647523, i32* %15
  br label %380

; <label>:348:                                    ; preds = %16
  store i32 -1051607229, i32* %15
  br label %380

; <label>:349:                                    ; preds = %16
  %350 = load i32, i32* %10, align 4
  %351 = load i32, i32* %4, align 4
  %352 = add nsw i32 %350, %351
  store i32 %352, i32* %10, align 4
  %353 = load i32, i32* %2, align 4
  %354 = srem i32 %353, 4
  %355 = icmp eq i32 %354, 0
  %356 = select i1 %355, i32 -1767675753, i32 37049669
  store i32 %356, i32* %15
  br label %380

; <label>:357:                                    ; preds = %16
  %358 = load i32, i32* %2, align 4
  %359 = srem i32 %358, 100
  %360 = icmp ne i32 %359, 0
  %361 = select i1 %360, i32 73510346, i32 37049669
  store i32 %361, i32* %15
  br label %380

; <label>:362:                                    ; preds = %16
  %363 = load i32, i32* %2, align 4
  %364 = srem i32 %363, 400
  %365 = icmp eq i32 %364, 0
  %366 = select i1 %365, i32 73510346, i32 -387012664
  store i32 %366, i32* %15
  br label %380

; <label>:367:                                    ; preds = %16
  %368 = load i32, i32* %9, align 4
  %369 = add nsw i32 %368, 366
  %370 = load i32, i32* %10, align 4
  %371 = sub nsw i32 %369, %370
  store i32 %371, i32* %9, align 4
  store i32 -1484281221, i32* %15
  br label %380

; <label>:372:                                    ; preds = %16
  %373 = load i32, i32* %9, align 4
  %374 = add nsw i32 %373, 365
  %375 = load i32, i32* %10, align 4
  %376 = sub nsw i32 %374, %375
  store i32 %376, i32* %9, align 4
  store i32 -1484281221, i32* %15
  br label %380

; <label>:377:                                    ; preds = %16
  %378 = load i32, i32* %9, align 4
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %378)
  ret i32 0

; <label>:380:                                    ; preds = %372, %367, %362, %357, %349, %348, %347, %346, %343, %339, %336, %332, %331, %328, %327, %326, %323, %319, %314, %311, %306, %301, %300, %295, %290, %285, %280, %275, %271, %270, %267, %266, %265, %264, %263, %260, %257, %252, %247, %242, %238, %235, %231, %226, %223, %218, %213, %212, %208, %201, %200, %199, %198, %195, %191, %188, %184, %183, %180, %179, %178, %175, %171, %166, %163, %158, %153, %152, %147, %142, %137, %132, %127, %123, %122, %119, %118, %117, %116, %115, %112, %109, %104, %99, %94, %90, %87, %83, %78, %75, %70, %65, %64, %60, %49, %46, %45, %42, %39, %34, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
