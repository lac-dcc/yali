; ModuleID = 'source-C-CXX/79/1250.c'
source_filename = "source-C-CXX/79/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  store i32 0, i32* %15, align 4
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %19, 4
  store i32 %20, i32* %3
  %21 = alloca i32
  store i32 -681447781, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %331
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -681447781, label %25
    i32 1772836319, label %29
    i32 -2049840295, label %34
    i32 -1101605401, label %39
    i32 560287544, label %40
    i32 -1417004540, label %41
    i32 384272277, label %46
    i32 490471435, label %51
    i32 933172990, label %56
    i32 2133129070, label %57
    i32 -96314404, label %58
    i32 -60286629, label %60
    i32 -759598228, label %64
    i32 -266335894, label %68
    i32 12664594, label %72
    i32 -2137111931, label %76
    i32 -1573576263, label %80
    i32 -2015275935, label %84
    i32 763764758, label %88
    i32 -143038950, label %92
    i32 63730231, label %96
    i32 -1113423329, label %100
    i32 509315644, label %104
    i32 1358881127, label %108
    i32 -317420955, label %112
    i32 1590816515, label %117
    i32 416559251, label %122
    i32 1772302518, label %125
    i32 -1266654969, label %128
    i32 -1383172747, label %131
    i32 1926281380, label %134
    i32 2123350713, label %137
    i32 1635489587, label %140
    i32 -1799188757, label %143
    i32 -811483589, label %146
    i32 1116967093, label %149
    i32 1093768438, label %152
    i32 -210259518, label %153
    i32 1880104966, label %156
    i32 217728522, label %161
    i32 1091758651, label %166
    i32 -923393754, label %171
    i32 1897568886, label %176
    i32 1426948849, label %179
    i32 1765014385, label %182
    i32 1016926991, label %183
    i32 -582685027, label %186
    i32 -1134468090, label %188
    i32 -1884413857, label %192
    i32 -2147080956, label %196
    i32 -981613619, label %200
    i32 15020176, label %204
    i32 -2038920622, label %208
    i32 1157356984, label %212
    i32 -99175190, label %216
    i32 -1795107129, label %220
    i32 1896069437, label %224
    i32 -451022629, label %228
    i32 80879200, label %232
    i32 1060900840, label %236
    i32 1817327041, label %240
    i32 -1564640014, label %242
    i32 -1291955571, label %245
    i32 1540199614, label %250
    i32 -546181997, label %255
    i32 -1672781500, label %260
    i32 -470495798, label %265
    i32 -215019641, label %270
    i32 1635583934, label %275
    i32 2031054139, label %280
    i32 -414953159, label %285
    i32 -1941792860, label %290
    i32 -11337227, label %295
    i32 -27750222, label %296
    i32 464775045, label %306
    i32 904063214, label %311
    i32 382518311, label %316
    i32 -444306385, label %321
    i32 944767123, label %324
    i32 1971649746, label %327
    i32 -438549407, label %328
  ]

; <label>:24:                                     ; preds = %22
  br label %331

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %3
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1772836319, i32 -2049840295
  store i32 %28, i32* %21
  br label %331

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1101605401, i32 -2049840295
  store i32 %33, i32* %21
  br label %331

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %5, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1101605401, i32 560287544
  store i32 %38, i32* %21
  br label %331

; <label>:39:                                     ; preds = %22
  store i32 29, i32* %13, align 4
  store i32 -1417004540, i32* %21
  br label %331

; <label>:40:                                     ; preds = %22
  store i32 28, i32* %13, align 4
  store i32 -1417004540, i32* %21
  br label %331

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %8, align 4
  %43 = srem i32 %42, 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 384272277, i32 490471435
  store i32 %45, i32* %21
  br label %331

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %8, align 4
  %48 = srem i32 %47, 100
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 933172990, i32 490471435
  store i32 %50, i32* %21
  br label %331

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %8, align 4
  %53 = srem i32 %52, 400
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 933172990, i32 2133129070
  store i32 %55, i32* %21
  br label %331

; <label>:56:                                     ; preds = %22
  store i32 29, i32* %14, align 4
  store i32 -96314404, i32* %21
  br label %331

; <label>:57:                                     ; preds = %22
  store i32 28, i32* %14, align 4
  store i32 -96314404, i32* %21
  br label %331

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %6, align 4
  store i32 %59, i32* %2
  store i32 -60286629, i32* %21
  br label %331

; <label>:60:                                     ; preds = %22
  %61 = load volatile i32, i32* %2
  %62 = icmp slt i32 %61, 7
  %63 = select i1 %62, i32 763764758, i32 -759598228
  store i32 %63, i32* %21
  br label %331

; <label>:64:                                     ; preds = %22
  %65 = load volatile i32, i32* %2
  %66 = icmp slt i32 %65, 10
  %67 = select i1 %66, i32 -1573576263, i32 -266335894
  store i32 %67, i32* %21
  br label %331

; <label>:68:                                     ; preds = %22
  %69 = load volatile i32, i32* %2
  %70 = icmp slt i32 %69, 11
  %71 = select i1 %70, i32 -1799188757, i32 12664594
  store i32 %71, i32* %21
  br label %331

; <label>:72:                                     ; preds = %22
  %73 = load volatile i32, i32* %2
  %74 = icmp slt i32 %73, 12
  %75 = select i1 %74, i32 -811483589, i32 -2137111931
  store i32 %75, i32* %21
  br label %331

; <label>:76:                                     ; preds = %22
  %77 = load volatile i32, i32* %2
  %78 = icmp eq i32 %77, 12
  %79 = select i1 %78, i32 1116967093, i32 1093768438
  store i32 %79, i32* %21
  br label %331

; <label>:80:                                     ; preds = %22
  %81 = load volatile i32, i32* %2
  %82 = icmp slt i32 %81, 8
  %83 = select i1 %82, i32 1926281380, i32 -2015275935
  store i32 %83, i32* %21
  br label %331

; <label>:84:                                     ; preds = %22
  %85 = load volatile i32, i32* %2
  %86 = icmp slt i32 %85, 9
  %87 = select i1 %86, i32 2123350713, i32 1635489587
  store i32 %87, i32* %21
  br label %331

; <label>:88:                                     ; preds = %22
  %89 = load volatile i32, i32* %2
  %90 = icmp slt i32 %89, 4
  %91 = select i1 %90, i32 -1113423329, i32 -143038950
  store i32 %91, i32* %21
  br label %331

; <label>:92:                                     ; preds = %22
  %93 = load volatile i32, i32* %2
  %94 = icmp slt i32 %93, 5
  %95 = select i1 %94, i32 1772302518, i32 63730231
  store i32 %95, i32* %21
  br label %331

; <label>:96:                                     ; preds = %22
  %97 = load volatile i32, i32* %2
  %98 = icmp slt i32 %97, 6
  %99 = select i1 %98, i32 -1266654969, i32 -1383172747
  store i32 %99, i32* %21
  br label %331

; <label>:100:                                    ; preds = %22
  %101 = load volatile i32, i32* %2
  %102 = icmp slt i32 %101, 2
  %103 = select i1 %102, i32 1358881127, i32 509315644
  store i32 %103, i32* %21
  br label %331

; <label>:104:                                    ; preds = %22
  %105 = load volatile i32, i32* %2
  %106 = icmp slt i32 %105, 3
  %107 = select i1 %106, i32 1590816515, i32 416559251
  store i32 %107, i32* %21
  br label %331

; <label>:108:                                    ; preds = %22
  %109 = load volatile i32, i32* %2
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 -317420955, i32 1093768438
  store i32 %111, i32* %21
  br label %331

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %13, align 4
  %114 = add nsw i32 337, %113
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 %114, %115
  store i32 %116, i32* %11, align 4
  store i32 -210259518, i32* %21
  br label %331

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 306, %118
  %120 = load i32, i32* %7, align 4
  %121 = sub nsw i32 %119, %120
  store i32 %121, i32* %11, align 4
  store i32 -210259518, i32* %21
  br label %331

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 306, %123
  store i32 %124, i32* %11, align 4
  store i32 -210259518, i32* %21
  br label %331

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* %7, align 4
  %127 = sub nsw i32 275, %126
  store i32 %127, i32* %11, align 4
  store i32 -210259518, i32* %21
  br label %331

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %7, align 4
  %130 = sub nsw i32 245, %129
  store i32 %130, i32* %11, align 4
  store i32 -210259518, i32* %21
  br label %331

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* %7, align 4
  %133 = sub nsw i32 214, %132
  store i32 %133, i32* %11, align 4
  store i32 -210259518, i32* %21
  br label %331

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* %7, align 4
  %136 = sub nsw i32 184, %135
  store i32 %136, i32* %11, align 4
  store i32 -210259518, i32* %21
  br label %331

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* %7, align 4
  %139 = sub nsw i32 153, %138
  store i32 %139, i32* %11, align 4
  store i32 -210259518, i32* %21
  br label %331

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* %7, align 4
  %142 = sub nsw i32 122, %141
  store i32 %142, i32* %11, align 4
  store i32 -210259518, i32* %21
  br label %331

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* %7, align 4
  %145 = sub nsw i32 92, %144
  store i32 %145, i32* %11, align 4
  store i32 -210259518, i32* %21
  br label %331

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* %7, align 4
  %148 = sub nsw i32 61, %147
  store i32 %148, i32* %11, align 4
  store i32 -210259518, i32* %21
  br label %331

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* %7, align 4
  %151 = sub nsw i32 31, %150
  store i32 %151, i32* %11, align 4
  store i32 -210259518, i32* %21
  br label %331

; <label>:152:                                    ; preds = %22
  store i32 -210259518, i32* %21
  br label %331

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %16, align 4
  store i32 1880104966, i32* %21
  br label %331

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* %16, align 4
  %158 = load i32, i32* %8, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 217728522, i32 -582685027
  store i32 %160, i32* %21
  br label %331

; <label>:161:                                    ; preds = %22
  %162 = load i32, i32* %16, align 4
  %163 = srem i32 %162, 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 1091758651, i32 -923393754
  store i32 %165, i32* %21
  br label %331

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* %16, align 4
  %168 = srem i32 %167, 100
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 1897568886, i32 -923393754
  store i32 %170, i32* %21
  br label %331

; <label>:171:                                    ; preds = %22
  %172 = load i32, i32* %16, align 4
  %173 = srem i32 %172, 400
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 1897568886, i32 1426948849
  store i32 %175, i32* %21
  br label %331

; <label>:176:                                    ; preds = %22
  %177 = load i32, i32* %15, align 4
  %178 = add nsw i32 %177, 366
  store i32 %178, i32* %15, align 4
  store i32 1765014385, i32* %21
  br label %331

; <label>:179:                                    ; preds = %22
  %180 = load i32, i32* %15, align 4
  %181 = add nsw i32 %180, 365
  store i32 %181, i32* %15, align 4
  store i32 1765014385, i32* %21
  br label %331

; <label>:182:                                    ; preds = %22
  store i32 1016926991, i32* %21
  br label %331

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* %16, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %16, align 4
  store i32 1880104966, i32* %21
  br label %331

; <label>:186:                                    ; preds = %22
  %187 = load i32, i32* %9, align 4
  store i32 %187, i32* %1
  store i32 -1134468090, i32* %21
  br label %331

; <label>:188:                                    ; preds = %22
  %189 = load volatile i32, i32* %1
  %190 = icmp slt i32 %189, 7
  %191 = select i1 %190, i32 -99175190, i32 -1884413857
  store i32 %191, i32* %21
  br label %331

; <label>:192:                                    ; preds = %22
  %193 = load volatile i32, i32* %1
  %194 = icmp slt i32 %193, 10
  %195 = select i1 %194, i32 -2038920622, i32 -2147080956
  store i32 %195, i32* %21
  br label %331

; <label>:196:                                    ; preds = %22
  %197 = load volatile i32, i32* %1
  %198 = icmp slt i32 %197, 11
  %199 = select i1 %198, i32 2031054139, i32 -981613619
  store i32 %199, i32* %21
  br label %331

; <label>:200:                                    ; preds = %22
  %201 = load volatile i32, i32* %1
  %202 = icmp slt i32 %201, 12
  %203 = select i1 %202, i32 -414953159, i32 15020176
  store i32 %203, i32* %21
  br label %331

; <label>:204:                                    ; preds = %22
  %205 = load volatile i32, i32* %1
  %206 = icmp eq i32 %205, 12
  %207 = select i1 %206, i32 -1941792860, i32 -11337227
  store i32 %207, i32* %21
  br label %331

; <label>:208:                                    ; preds = %22
  %209 = load volatile i32, i32* %1
  %210 = icmp slt i32 %209, 8
  %211 = select i1 %210, i32 -470495798, i32 1157356984
  store i32 %211, i32* %21
  br label %331

; <label>:212:                                    ; preds = %22
  %213 = load volatile i32, i32* %1
  %214 = icmp slt i32 %213, 9
  %215 = select i1 %214, i32 -215019641, i32 1635583934
  store i32 %215, i32* %21
  br label %331

; <label>:216:                                    ; preds = %22
  %217 = load volatile i32, i32* %1
  %218 = icmp slt i32 %217, 4
  %219 = select i1 %218, i32 -451022629, i32 -1795107129
  store i32 %219, i32* %21
  br label %331

; <label>:220:                                    ; preds = %22
  %221 = load volatile i32, i32* %1
  %222 = icmp slt i32 %221, 5
  %223 = select i1 %222, i32 1540199614, i32 1896069437
  store i32 %223, i32* %21
  br label %331

; <label>:224:                                    ; preds = %22
  %225 = load volatile i32, i32* %1
  %226 = icmp slt i32 %225, 6
  %227 = select i1 %226, i32 -546181997, i32 -1672781500
  store i32 %227, i32* %21
  br label %331

; <label>:228:                                    ; preds = %22
  %229 = load volatile i32, i32* %1
  %230 = icmp slt i32 %229, 2
  %231 = select i1 %230, i32 1060900840, i32 80879200
  store i32 %231, i32* %21
  br label %331

; <label>:232:                                    ; preds = %22
  %233 = load volatile i32, i32* %1
  %234 = icmp slt i32 %233, 3
  %235 = select i1 %234, i32 -1564640014, i32 -1291955571
  store i32 %235, i32* %21
  br label %331

; <label>:236:                                    ; preds = %22
  %237 = load volatile i32, i32* %1
  %238 = icmp eq i32 %237, 1
  %239 = select i1 %238, i32 1817327041, i32 -11337227
  store i32 %239, i32* %21
  br label %331

; <label>:240:                                    ; preds = %22
  %241 = load i32, i32* %10, align 4
  store i32 %241, i32* %12, align 4
  store i32 -27750222, i32* %21
  br label %331

; <label>:242:                                    ; preds = %22
  %243 = load i32, i32* %10, align 4
  %244 = add nsw i32 31, %243
  store i32 %244, i32* %12, align 4
  store i32 -27750222, i32* %21
  br label %331

; <label>:245:                                    ; preds = %22
  %246 = load i32, i32* %14, align 4
  %247 = add nsw i32 31, %246
  %248 = load i32, i32* %10, align 4
  %249 = add nsw i32 %247, %248
  store i32 %249, i32* %12, align 4
  store i32 -27750222, i32* %21
  br label %331

; <label>:250:                                    ; preds = %22
  %251 = load i32, i32* %14, align 4
  %252 = add nsw i32 62, %251
  %253 = load i32, i32* %10, align 4
  %254 = add nsw i32 %252, %253
  store i32 %254, i32* %12, align 4
  store i32 -27750222, i32* %21
  br label %331

; <label>:255:                                    ; preds = %22
  %256 = load i32, i32* %14, align 4
  %257 = add nsw i32 92, %256
  %258 = load i32, i32* %10, align 4
  %259 = add nsw i32 %257, %258
  store i32 %259, i32* %12, align 4
  store i32 -27750222, i32* %21
  br label %331

; <label>:260:                                    ; preds = %22
  %261 = load i32, i32* %14, align 4
  %262 = add nsw i32 123, %261
  %263 = load i32, i32* %10, align 4
  %264 = add nsw i32 %262, %263
  store i32 %264, i32* %12, align 4
  store i32 -27750222, i32* %21
  br label %331

; <label>:265:                                    ; preds = %22
  %266 = load i32, i32* %14, align 4
  %267 = add nsw i32 153, %266
  %268 = load i32, i32* %10, align 4
  %269 = add nsw i32 %267, %268
  store i32 %269, i32* %12, align 4
  store i32 -27750222, i32* %21
  br label %331

; <label>:270:                                    ; preds = %22
  %271 = load i32, i32* %14, align 4
  %272 = add nsw i32 184, %271
  %273 = load i32, i32* %10, align 4
  %274 = add nsw i32 %272, %273
  store i32 %274, i32* %12, align 4
  store i32 -27750222, i32* %21
  br label %331

; <label>:275:                                    ; preds = %22
  %276 = load i32, i32* %14, align 4
  %277 = add nsw i32 215, %276
  %278 = load i32, i32* %10, align 4
  %279 = add nsw i32 %277, %278
  store i32 %279, i32* %12, align 4
  store i32 -27750222, i32* %21
  br label %331

; <label>:280:                                    ; preds = %22
  %281 = load i32, i32* %14, align 4
  %282 = add nsw i32 245, %281
  %283 = load i32, i32* %10, align 4
  %284 = add nsw i32 %282, %283
  store i32 %284, i32* %12, align 4
  store i32 -27750222, i32* %21
  br label %331

; <label>:285:                                    ; preds = %22
  %286 = load i32, i32* %14, align 4
  %287 = add nsw i32 276, %286
  %288 = load i32, i32* %10, align 4
  %289 = add nsw i32 %287, %288
  store i32 %289, i32* %12, align 4
  store i32 -27750222, i32* %21
  br label %331

; <label>:290:                                    ; preds = %22
  %291 = load i32, i32* %14, align 4
  %292 = add nsw i32 306, %291
  %293 = load i32, i32* %10, align 4
  %294 = add nsw i32 %292, %293
  store i32 %294, i32* %12, align 4
  store i32 -27750222, i32* %21
  br label %331

; <label>:295:                                    ; preds = %22
  store i32 -27750222, i32* %21
  br label %331

; <label>:296:                                    ; preds = %22
  %297 = load i32, i32* %15, align 4
  %298 = load i32, i32* %11, align 4
  %299 = add nsw i32 %297, %298
  %300 = load i32, i32* %12, align 4
  %301 = add nsw i32 %299, %300
  store i32 %301, i32* %15, align 4
  %302 = load i32, i32* %5, align 4
  %303 = load i32, i32* %8, align 4
  %304 = icmp eq i32 %302, %303
  %305 = select i1 %304, i32 464775045, i32 -438549407
  store i32 %305, i32* %21
  br label %331

; <label>:306:                                    ; preds = %22
  %307 = load i32, i32* %5, align 4
  %308 = srem i32 %307, 4
  %309 = icmp eq i32 %308, 0
  %310 = select i1 %309, i32 904063214, i32 382518311
  store i32 %310, i32* %21
  br label %331

; <label>:311:                                    ; preds = %22
  %312 = load i32, i32* %5, align 4
  %313 = srem i32 %312, 100
  %314 = icmp ne i32 %313, 0
  %315 = select i1 %314, i32 -444306385, i32 382518311
  store i32 %315, i32* %21
  br label %331

; <label>:316:                                    ; preds = %22
  %317 = load i32, i32* %5, align 4
  %318 = srem i32 %317, 400
  %319 = icmp eq i32 %318, 0
  %320 = select i1 %319, i32 -444306385, i32 944767123
  store i32 %320, i32* %21
  br label %331

; <label>:321:                                    ; preds = %22
  %322 = load i32, i32* %15, align 4
  %323 = sub nsw i32 %322, 366
  store i32 %323, i32* %15, align 4
  store i32 1971649746, i32* %21
  br label %331

; <label>:324:                                    ; preds = %22
  %325 = load i32, i32* %15, align 4
  %326 = sub nsw i32 %325, 365
  store i32 %326, i32* %15, align 4
  store i32 1971649746, i32* %21
  br label %331

; <label>:327:                                    ; preds = %22
  store i32 -438549407, i32* %21
  br label %331

; <label>:328:                                    ; preds = %22
  %329 = load i32, i32* %15, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %329)
  ret i32 0

; <label>:331:                                    ; preds = %327, %324, %321, %316, %311, %306, %296, %295, %290, %285, %280, %275, %270, %265, %260, %255, %250, %245, %242, %240, %236, %232, %228, %224, %220, %216, %212, %208, %204, %200, %196, %192, %188, %186, %183, %182, %179, %176, %171, %166, %161, %156, %153, %152, %149, %146, %143, %140, %137, %134, %131, %128, %125, %122, %117, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %58, %57, %56, %51, %46, %41, %40, %39, %34, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
