; ModuleID = 'source-C-CXX/10/311.c'
source_filename = "source-C-CXX/10/311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 %0, i32* %7, align 4
  store i8** %1, i8*** %8, align 8
  store i32 0, i32* %12, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  store i32 31, i32* %13, align 4
  store i32 28, i32* %14, align 4
  store i32 29, i32* %15, align 4
  store i32 31, i32* %16, align 4
  store i32 30, i32* %17, align 4
  store i32 31, i32* %18, align 4
  store i32 30, i32* %19, align 4
  store i32 31, i32* %20, align 4
  store i32 31, i32* %21, align 4
  store i32 30, i32* %22, align 4
  store i32 31, i32* %23, align 4
  store i32 30, i32* %24, align 4
  store i32 31, i32* %25, align 4
  %27 = load i32, i32* %9, align 4
  %28 = srem i32 %27, 4
  store i32 %28, i32* %5
  %29 = alloca i32
  store i32 -545412150, i32* %29
  br label %30

; <label>:30:                                     ; preds = %2, %512
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -545412150, label %33
    i32 2145168225, label %37
    i32 -355970422, label %42
    i32 240195649, label %47
    i32 -400552003, label %49
    i32 326933760, label %53
    i32 -2031722315, label %57
    i32 937791690, label %61
    i32 1595639592, label %65
    i32 -1052562466, label %69
    i32 761088225, label %73
    i32 1531823216, label %77
    i32 1090784019, label %81
    i32 -1159509211, label %85
    i32 1418200649, label %89
    i32 -272267754, label %93
    i32 -477911176, label %97
    i32 -1545497085, label %101
    i32 -1924353840, label %105
    i32 -15589313, label %110
    i32 421965600, label %115
    i32 -1955930907, label %125
    i32 1569735750, label %137
    i32 -445664514, label %151
    i32 -1025349903, label %167
    i32 1946335408, label %185
    i32 1513151009, label %205
    i32 -723537162, label %227
    i32 442000481, label %251
    i32 -110640914, label %277
    i32 -304510519, label %278
    i32 -1938235091, label %279
    i32 -1159218903, label %281
    i32 -1035411310, label %285
    i32 -1024545084, label %289
    i32 1926730358, label %293
    i32 1570622930, label %297
    i32 1966069105, label %301
    i32 -377439862, label %305
    i32 -1715094, label %309
    i32 1125683230, label %313
    i32 -364454879, label %317
    i32 325528659, label %321
    i32 -1085164244, label %325
    i32 295772415, label %329
    i32 1420751654, label %333
    i32 2011184665, label %337
    i32 -625831994, label %342
    i32 -873690868, label %347
    i32 525578491, label %357
    i32 199875506, label %369
    i32 -110669948, label %383
    i32 -1314861032, label %399
    i32 1983395703, label %417
    i32 -822063704, label %437
    i32 -1362348871, label %459
    i32 -692472304, label %483
    i32 -2007358895, label %509
    i32 -184550218, label %510
    i32 -1476588105, label %511
  ]

; <label>:32:                                     ; preds = %30
  br label %512

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %5
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 240195649, i32 2145168225
  store i32 %36, i32* %29
  br label %512

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %9, align 4
  %39 = srem i32 %38, 100
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -355970422, i32 -1938235091
  store i32 %41, i32* %29
  br label %512

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* %9, align 4
  %44 = srem i32 %43, 400
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 240195649, i32 -1938235091
  store i32 %46, i32* %29
  br label %512

; <label>:47:                                     ; preds = %30
  %48 = load i32, i32* %10, align 4
  store i32 %48, i32* %4
  store i32 -400552003, i32* %29
  br label %512

; <label>:49:                                     ; preds = %30
  %50 = load volatile i32, i32* %4
  %51 = icmp slt i32 %50, 7
  %52 = select i1 %51, i32 1531823216, i32 326933760
  store i32 %52, i32* %29
  br label %512

; <label>:53:                                     ; preds = %30
  %54 = load volatile i32, i32* %4
  %55 = icmp slt i32 %54, 10
  %56 = select i1 %55, i32 -1052562466, i32 -2031722315
  store i32 %56, i32* %29
  br label %512

; <label>:57:                                     ; preds = %30
  %58 = load volatile i32, i32* %4
  %59 = icmp slt i32 %58, 11
  %60 = select i1 %59, i32 1513151009, i32 937791690
  store i32 %60, i32* %29
  br label %512

; <label>:61:                                     ; preds = %30
  %62 = load volatile i32, i32* %4
  %63 = icmp slt i32 %62, 12
  %64 = select i1 %63, i32 -723537162, i32 1595639592
  store i32 %64, i32* %29
  br label %512

; <label>:65:                                     ; preds = %30
  %66 = load volatile i32, i32* %4
  %67 = icmp eq i32 %66, 12
  %68 = select i1 %67, i32 442000481, i32 -110640914
  store i32 %68, i32* %29
  br label %512

; <label>:69:                                     ; preds = %30
  %70 = load volatile i32, i32* %4
  %71 = icmp slt i32 %70, 8
  %72 = select i1 %71, i32 -445664514, i32 761088225
  store i32 %72, i32* %29
  br label %512

; <label>:73:                                     ; preds = %30
  %74 = load volatile i32, i32* %4
  %75 = icmp slt i32 %74, 9
  %76 = select i1 %75, i32 -1025349903, i32 1946335408
  store i32 %76, i32* %29
  br label %512

; <label>:77:                                     ; preds = %30
  %78 = load volatile i32, i32* %4
  %79 = icmp slt i32 %78, 4
  %80 = select i1 %79, i32 1418200649, i32 1090784019
  store i32 %80, i32* %29
  br label %512

; <label>:81:                                     ; preds = %30
  %82 = load volatile i32, i32* %4
  %83 = icmp slt i32 %82, 5
  %84 = select i1 %83, i32 421965600, i32 -1159509211
  store i32 %84, i32* %29
  br label %512

; <label>:85:                                     ; preds = %30
  %86 = load volatile i32, i32* %4
  %87 = icmp slt i32 %86, 6
  %88 = select i1 %87, i32 -1955930907, i32 1569735750
  store i32 %88, i32* %29
  br label %512

; <label>:89:                                     ; preds = %30
  %90 = load volatile i32, i32* %4
  %91 = icmp slt i32 %90, 2
  %92 = select i1 %91, i32 -477911176, i32 -272267754
  store i32 %92, i32* %29
  br label %512

; <label>:93:                                     ; preds = %30
  %94 = load volatile i32, i32* %4
  %95 = icmp slt i32 %94, 3
  %96 = select i1 %95, i32 -1924353840, i32 -15589313
  store i32 %96, i32* %29
  br label %512

; <label>:97:                                     ; preds = %30
  %98 = load volatile i32, i32* %4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 -1545497085, i32 -110640914
  store i32 %100, i32* %29
  br label %512

; <label>:101:                                    ; preds = %30
  %102 = load i32, i32* %11, align 4
  store i32 %102, i32* %12, align 4
  %103 = load i32, i32* %12, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 -304510519, i32* %29
  br label %512

; <label>:105:                                    ; preds = %30
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 31, %106
  store i32 %107, i32* %12, align 4
  %108 = load i32, i32* %12, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 -304510519, i32* %29
  br label %512

; <label>:110:                                    ; preds = %30
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 59, %111
  store i32 %112, i32* %12, align 4
  %113 = load i32, i32* %12, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 -304510519, i32* %29
  br label %512

; <label>:115:                                    ; preds = %30
  %116 = load i32, i32* %13, align 4
  %117 = load i32, i32* %14, align 4
  %118 = add nsw i32 %116, %117
  %119 = load i32, i32* %16, align 4
  %120 = add nsw i32 %118, %119
  %121 = load i32, i32* %11, align 4
  %122 = add nsw i32 %120, %121
  store i32 %122, i32* %12, align 4
  %123 = load i32, i32* %12, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  store i32 -304510519, i32* %29
  br label %512

; <label>:125:                                    ; preds = %30
  %126 = load i32, i32* %13, align 4
  %127 = load i32, i32* %14, align 4
  %128 = add nsw i32 %126, %127
  %129 = load i32, i32* %16, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, i32* %17, align 4
  %132 = add nsw i32 %130, %131
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %132, %133
  store i32 %134, i32* %12, align 4
  %135 = load i32, i32* %12, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  store i32 -304510519, i32* %29
  br label %512

; <label>:137:                                    ; preds = %30
  %138 = load i32, i32* %13, align 4
  %139 = load i32, i32* %14, align 4
  %140 = add nsw i32 %138, %139
  %141 = load i32, i32* %16, align 4
  %142 = add nsw i32 %140, %141
  %143 = load i32, i32* %17, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32, i32* %18, align 4
  %146 = add nsw i32 %144, %145
  %147 = load i32, i32* %11, align 4
  %148 = add nsw i32 %146, %147
  store i32 %148, i32* %12, align 4
  %149 = load i32, i32* %12, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  store i32 -304510519, i32* %29
  br label %512

; <label>:151:                                    ; preds = %30
  %152 = load i32, i32* %13, align 4
  %153 = load i32, i32* %14, align 4
  %154 = add nsw i32 %152, %153
  %155 = load i32, i32* %16, align 4
  %156 = add nsw i32 %154, %155
  %157 = load i32, i32* %17, align 4
  %158 = add nsw i32 %156, %157
  %159 = load i32, i32* %18, align 4
  %160 = add nsw i32 %158, %159
  %161 = load i32, i32* %19, align 4
  %162 = add nsw i32 %160, %161
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %162, %163
  store i32 %164, i32* %12, align 4
  %165 = load i32, i32* %12, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  store i32 -304510519, i32* %29
  br label %512

; <label>:167:                                    ; preds = %30
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %14, align 4
  %170 = add nsw i32 %168, %169
  %171 = load i32, i32* %16, align 4
  %172 = add nsw i32 %170, %171
  %173 = load i32, i32* %17, align 4
  %174 = add nsw i32 %172, %173
  %175 = load i32, i32* %18, align 4
  %176 = add nsw i32 %174, %175
  %177 = load i32, i32* %19, align 4
  %178 = add nsw i32 %176, %177
  %179 = load i32, i32* %20, align 4
  %180 = add nsw i32 %178, %179
  %181 = load i32, i32* %11, align 4
  %182 = add nsw i32 %180, %181
  store i32 %182, i32* %12, align 4
  %183 = load i32, i32* %12, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  store i32 -304510519, i32* %29
  br label %512

; <label>:185:                                    ; preds = %30
  %186 = load i32, i32* %13, align 4
  %187 = load i32, i32* %14, align 4
  %188 = add nsw i32 %186, %187
  %189 = load i32, i32* %16, align 4
  %190 = add nsw i32 %188, %189
  %191 = load i32, i32* %17, align 4
  %192 = add nsw i32 %190, %191
  %193 = load i32, i32* %18, align 4
  %194 = add nsw i32 %192, %193
  %195 = load i32, i32* %19, align 4
  %196 = add nsw i32 %194, %195
  %197 = load i32, i32* %20, align 4
  %198 = add nsw i32 %196, %197
  %199 = load i32, i32* %21, align 4
  %200 = add nsw i32 %198, %199
  %201 = load i32, i32* %11, align 4
  %202 = add nsw i32 %200, %201
  store i32 %202, i32* %12, align 4
  %203 = load i32, i32* %12, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  store i32 -304510519, i32* %29
  br label %512

; <label>:205:                                    ; preds = %30
  %206 = load i32, i32* %13, align 4
  %207 = load i32, i32* %14, align 4
  %208 = add nsw i32 %206, %207
  %209 = load i32, i32* %16, align 4
  %210 = add nsw i32 %208, %209
  %211 = load i32, i32* %17, align 4
  %212 = add nsw i32 %210, %211
  %213 = load i32, i32* %18, align 4
  %214 = add nsw i32 %212, %213
  %215 = load i32, i32* %19, align 4
  %216 = add nsw i32 %214, %215
  %217 = load i32, i32* %20, align 4
  %218 = add nsw i32 %216, %217
  %219 = load i32, i32* %21, align 4
  %220 = add nsw i32 %218, %219
  %221 = load i32, i32* %22, align 4
  %222 = add nsw i32 %220, %221
  %223 = load i32, i32* %11, align 4
  %224 = add nsw i32 %222, %223
  store i32 %224, i32* %12, align 4
  %225 = load i32, i32* %12, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  store i32 -304510519, i32* %29
  br label %512

; <label>:227:                                    ; preds = %30
  %228 = load i32, i32* %13, align 4
  %229 = load i32, i32* %14, align 4
  %230 = add nsw i32 %228, %229
  %231 = load i32, i32* %16, align 4
  %232 = add nsw i32 %230, %231
  %233 = load i32, i32* %17, align 4
  %234 = add nsw i32 %232, %233
  %235 = load i32, i32* %18, align 4
  %236 = add nsw i32 %234, %235
  %237 = load i32, i32* %19, align 4
  %238 = add nsw i32 %236, %237
  %239 = load i32, i32* %20, align 4
  %240 = add nsw i32 %238, %239
  %241 = load i32, i32* %21, align 4
  %242 = add nsw i32 %240, %241
  %243 = load i32, i32* %22, align 4
  %244 = add nsw i32 %242, %243
  %245 = load i32, i32* %23, align 4
  %246 = add nsw i32 %244, %245
  %247 = load i32, i32* %11, align 4
  %248 = add nsw i32 %246, %247
  store i32 %248, i32* %12, align 4
  %249 = load i32, i32* %12, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %249)
  store i32 -304510519, i32* %29
  br label %512

; <label>:251:                                    ; preds = %30
  %252 = load i32, i32* %13, align 4
  %253 = load i32, i32* %14, align 4
  %254 = add nsw i32 %252, %253
  %255 = load i32, i32* %16, align 4
  %256 = add nsw i32 %254, %255
  %257 = load i32, i32* %17, align 4
  %258 = add nsw i32 %256, %257
  %259 = load i32, i32* %18, align 4
  %260 = add nsw i32 %258, %259
  %261 = load i32, i32* %19, align 4
  %262 = add nsw i32 %260, %261
  %263 = load i32, i32* %20, align 4
  %264 = add nsw i32 %262, %263
  %265 = load i32, i32* %21, align 4
  %266 = add nsw i32 %264, %265
  %267 = load i32, i32* %22, align 4
  %268 = add nsw i32 %266, %267
  %269 = load i32, i32* %23, align 4
  %270 = add nsw i32 %268, %269
  %271 = load i32, i32* %24, align 4
  %272 = add nsw i32 %270, %271
  %273 = load i32, i32* %11, align 4
  %274 = add nsw i32 %272, %273
  store i32 %274, i32* %12, align 4
  %275 = load i32, i32* %12, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %275)
  store i32 -304510519, i32* %29
  br label %512

; <label>:277:                                    ; preds = %30
  store i32 -304510519, i32* %29
  br label %512

; <label>:278:                                    ; preds = %30
  store i32 -1476588105, i32* %29
  br label %512

; <label>:279:                                    ; preds = %30
  %280 = load i32, i32* %10, align 4
  store i32 %280, i32* %3
  store i32 -1159218903, i32* %29
  br label %512

; <label>:281:                                    ; preds = %30
  %282 = load volatile i32, i32* %3
  %283 = icmp slt i32 %282, 7
  %284 = select i1 %283, i32 -1715094, i32 -1035411310
  store i32 %284, i32* %29
  br label %512

; <label>:285:                                    ; preds = %30
  %286 = load volatile i32, i32* %3
  %287 = icmp slt i32 %286, 10
  %288 = select i1 %287, i32 1966069105, i32 -1024545084
  store i32 %288, i32* %29
  br label %512

; <label>:289:                                    ; preds = %30
  %290 = load volatile i32, i32* %3
  %291 = icmp slt i32 %290, 11
  %292 = select i1 %291, i32 -822063704, i32 1926730358
  store i32 %292, i32* %29
  br label %512

; <label>:293:                                    ; preds = %30
  %294 = load volatile i32, i32* %3
  %295 = icmp slt i32 %294, 12
  %296 = select i1 %295, i32 -1362348871, i32 1570622930
  store i32 %296, i32* %29
  br label %512

; <label>:297:                                    ; preds = %30
  %298 = load volatile i32, i32* %3
  %299 = icmp eq i32 %298, 12
  %300 = select i1 %299, i32 -692472304, i32 -2007358895
  store i32 %300, i32* %29
  br label %512

; <label>:301:                                    ; preds = %30
  %302 = load volatile i32, i32* %3
  %303 = icmp slt i32 %302, 8
  %304 = select i1 %303, i32 -110669948, i32 -377439862
  store i32 %304, i32* %29
  br label %512

; <label>:305:                                    ; preds = %30
  %306 = load volatile i32, i32* %3
  %307 = icmp slt i32 %306, 9
  %308 = select i1 %307, i32 -1314861032, i32 1983395703
  store i32 %308, i32* %29
  br label %512

; <label>:309:                                    ; preds = %30
  %310 = load volatile i32, i32* %3
  %311 = icmp slt i32 %310, 4
  %312 = select i1 %311, i32 325528659, i32 1125683230
  store i32 %312, i32* %29
  br label %512

; <label>:313:                                    ; preds = %30
  %314 = load volatile i32, i32* %3
  %315 = icmp slt i32 %314, 5
  %316 = select i1 %315, i32 -873690868, i32 -364454879
  store i32 %316, i32* %29
  br label %512

; <label>:317:                                    ; preds = %30
  %318 = load volatile i32, i32* %3
  %319 = icmp slt i32 %318, 6
  %320 = select i1 %319, i32 525578491, i32 199875506
  store i32 %320, i32* %29
  br label %512

; <label>:321:                                    ; preds = %30
  %322 = load volatile i32, i32* %3
  %323 = icmp slt i32 %322, 2
  %324 = select i1 %323, i32 295772415, i32 -1085164244
  store i32 %324, i32* %29
  br label %512

; <label>:325:                                    ; preds = %30
  %326 = load volatile i32, i32* %3
  %327 = icmp slt i32 %326, 3
  %328 = select i1 %327, i32 2011184665, i32 -625831994
  store i32 %328, i32* %29
  br label %512

; <label>:329:                                    ; preds = %30
  %330 = load volatile i32, i32* %3
  %331 = icmp eq i32 %330, 1
  %332 = select i1 %331, i32 1420751654, i32 -2007358895
  store i32 %332, i32* %29
  br label %512

; <label>:333:                                    ; preds = %30
  %334 = load i32, i32* %11, align 4
  store i32 %334, i32* %12, align 4
  %335 = load i32, i32* %12, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %335)
  store i32 -184550218, i32* %29
  br label %512

; <label>:337:                                    ; preds = %30
  %338 = load i32, i32* %11, align 4
  %339 = add nsw i32 31, %338
  store i32 %339, i32* %12, align 4
  %340 = load i32, i32* %12, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %340)
  store i32 -184550218, i32* %29
  br label %512

; <label>:342:                                    ; preds = %30
  %343 = load i32, i32* %11, align 4
  %344 = add nsw i32 60, %343
  store i32 %344, i32* %12, align 4
  %345 = load i32, i32* %12, align 4
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %345)
  store i32 -184550218, i32* %29
  br label %512

; <label>:347:                                    ; preds = %30
  %348 = load i32, i32* %13, align 4
  %349 = load i32, i32* %15, align 4
  %350 = add nsw i32 %348, %349
  %351 = load i32, i32* %16, align 4
  %352 = add nsw i32 %350, %351
  %353 = load i32, i32* %11, align 4
  %354 = add nsw i32 %352, %353
  store i32 %354, i32* %12, align 4
  %355 = load i32, i32* %12, align 4
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %355)
  store i32 -184550218, i32* %29
  br label %512

; <label>:357:                                    ; preds = %30
  %358 = load i32, i32* %13, align 4
  %359 = load i32, i32* %15, align 4
  %360 = add nsw i32 %358, %359
  %361 = load i32, i32* %16, align 4
  %362 = add nsw i32 %360, %361
  %363 = load i32, i32* %17, align 4
  %364 = add nsw i32 %362, %363
  %365 = load i32, i32* %11, align 4
  %366 = add nsw i32 %364, %365
  store i32 %366, i32* %12, align 4
  %367 = load i32, i32* %12, align 4
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %367)
  store i32 -184550218, i32* %29
  br label %512

; <label>:369:                                    ; preds = %30
  %370 = load i32, i32* %13, align 4
  %371 = load i32, i32* %15, align 4
  %372 = add nsw i32 %370, %371
  %373 = load i32, i32* %16, align 4
  %374 = add nsw i32 %372, %373
  %375 = load i32, i32* %17, align 4
  %376 = add nsw i32 %374, %375
  %377 = load i32, i32* %18, align 4
  %378 = add nsw i32 %376, %377
  %379 = load i32, i32* %11, align 4
  %380 = add nsw i32 %378, %379
  store i32 %380, i32* %12, align 4
  %381 = load i32, i32* %12, align 4
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %381)
  store i32 -184550218, i32* %29
  br label %512

; <label>:383:                                    ; preds = %30
  %384 = load i32, i32* %13, align 4
  %385 = load i32, i32* %15, align 4
  %386 = add nsw i32 %384, %385
  %387 = load i32, i32* %16, align 4
  %388 = add nsw i32 %386, %387
  %389 = load i32, i32* %17, align 4
  %390 = add nsw i32 %388, %389
  %391 = load i32, i32* %18, align 4
  %392 = add nsw i32 %390, %391
  %393 = load i32, i32* %19, align 4
  %394 = add nsw i32 %392, %393
  %395 = load i32, i32* %11, align 4
  %396 = add nsw i32 %394, %395
  store i32 %396, i32* %12, align 4
  %397 = load i32, i32* %12, align 4
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %397)
  store i32 -184550218, i32* %29
  br label %512

; <label>:399:                                    ; preds = %30
  %400 = load i32, i32* %13, align 4
  %401 = load i32, i32* %15, align 4
  %402 = add nsw i32 %400, %401
  %403 = load i32, i32* %16, align 4
  %404 = add nsw i32 %402, %403
  %405 = load i32, i32* %17, align 4
  %406 = add nsw i32 %404, %405
  %407 = load i32, i32* %18, align 4
  %408 = add nsw i32 %406, %407
  %409 = load i32, i32* %19, align 4
  %410 = add nsw i32 %408, %409
  %411 = load i32, i32* %20, align 4
  %412 = add nsw i32 %410, %411
  %413 = load i32, i32* %11, align 4
  %414 = add nsw i32 %412, %413
  store i32 %414, i32* %12, align 4
  %415 = load i32, i32* %12, align 4
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %415)
  store i32 -184550218, i32* %29
  br label %512

; <label>:417:                                    ; preds = %30
  %418 = load i32, i32* %13, align 4
  %419 = load i32, i32* %15, align 4
  %420 = add nsw i32 %418, %419
  %421 = load i32, i32* %16, align 4
  %422 = add nsw i32 %420, %421
  %423 = load i32, i32* %17, align 4
  %424 = add nsw i32 %422, %423
  %425 = load i32, i32* %18, align 4
  %426 = add nsw i32 %424, %425
  %427 = load i32, i32* %19, align 4
  %428 = add nsw i32 %426, %427
  %429 = load i32, i32* %20, align 4
  %430 = add nsw i32 %428, %429
  %431 = load i32, i32* %21, align 4
  %432 = add nsw i32 %430, %431
  %433 = load i32, i32* %11, align 4
  %434 = add nsw i32 %432, %433
  store i32 %434, i32* %12, align 4
  %435 = load i32, i32* %12, align 4
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %435)
  store i32 -184550218, i32* %29
  br label %512

; <label>:437:                                    ; preds = %30
  %438 = load i32, i32* %13, align 4
  %439 = load i32, i32* %15, align 4
  %440 = add nsw i32 %438, %439
  %441 = load i32, i32* %16, align 4
  %442 = add nsw i32 %440, %441
  %443 = load i32, i32* %17, align 4
  %444 = add nsw i32 %442, %443
  %445 = load i32, i32* %18, align 4
  %446 = add nsw i32 %444, %445
  %447 = load i32, i32* %19, align 4
  %448 = add nsw i32 %446, %447
  %449 = load i32, i32* %20, align 4
  %450 = add nsw i32 %448, %449
  %451 = load i32, i32* %21, align 4
  %452 = add nsw i32 %450, %451
  %453 = load i32, i32* %22, align 4
  %454 = add nsw i32 %452, %453
  %455 = load i32, i32* %11, align 4
  %456 = add nsw i32 %454, %455
  store i32 %456, i32* %12, align 4
  %457 = load i32, i32* %12, align 4
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %457)
  store i32 -184550218, i32* %29
  br label %512

; <label>:459:                                    ; preds = %30
  %460 = load i32, i32* %13, align 4
  %461 = load i32, i32* %15, align 4
  %462 = add nsw i32 %460, %461
  %463 = load i32, i32* %16, align 4
  %464 = add nsw i32 %462, %463
  %465 = load i32, i32* %17, align 4
  %466 = add nsw i32 %464, %465
  %467 = load i32, i32* %18, align 4
  %468 = add nsw i32 %466, %467
  %469 = load i32, i32* %19, align 4
  %470 = add nsw i32 %468, %469
  %471 = load i32, i32* %20, align 4
  %472 = add nsw i32 %470, %471
  %473 = load i32, i32* %21, align 4
  %474 = add nsw i32 %472, %473
  %475 = load i32, i32* %22, align 4
  %476 = add nsw i32 %474, %475
  %477 = load i32, i32* %23, align 4
  %478 = add nsw i32 %476, %477
  %479 = load i32, i32* %11, align 4
  %480 = add nsw i32 %478, %479
  store i32 %480, i32* %12, align 4
  %481 = load i32, i32* %12, align 4
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %481)
  store i32 -184550218, i32* %29
  br label %512

; <label>:483:                                    ; preds = %30
  %484 = load i32, i32* %13, align 4
  %485 = load i32, i32* %15, align 4
  %486 = add nsw i32 %484, %485
  %487 = load i32, i32* %16, align 4
  %488 = add nsw i32 %486, %487
  %489 = load i32, i32* %17, align 4
  %490 = add nsw i32 %488, %489
  %491 = load i32, i32* %18, align 4
  %492 = add nsw i32 %490, %491
  %493 = load i32, i32* %19, align 4
  %494 = add nsw i32 %492, %493
  %495 = load i32, i32* %20, align 4
  %496 = add nsw i32 %494, %495
  %497 = load i32, i32* %21, align 4
  %498 = add nsw i32 %496, %497
  %499 = load i32, i32* %22, align 4
  %500 = add nsw i32 %498, %499
  %501 = load i32, i32* %23, align 4
  %502 = add nsw i32 %500, %501
  %503 = load i32, i32* %24, align 4
  %504 = add nsw i32 %502, %503
  %505 = load i32, i32* %11, align 4
  %506 = add nsw i32 %504, %505
  store i32 %506, i32* %12, align 4
  %507 = load i32, i32* %12, align 4
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %507)
  store i32 -184550218, i32* %29
  br label %512

; <label>:509:                                    ; preds = %30
  store i32 -184550218, i32* %29
  br label %512

; <label>:510:                                    ; preds = %30
  store i32 -1476588105, i32* %29
  br label %512

; <label>:511:                                    ; preds = %30
  ret i32 0

; <label>:512:                                    ; preds = %510, %509, %483, %459, %437, %417, %399, %383, %369, %357, %347, %342, %337, %333, %329, %325, %321, %317, %313, %309, %305, %301, %297, %293, %289, %285, %281, %279, %278, %277, %251, %227, %205, %185, %167, %151, %137, %125, %115, %110, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %47, %42, %37, %33, %32
  br label %30
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
