; ModuleID = 'source-C-CXX/70/1720.c'
source_filename = "source-C-CXX/70/1720.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
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
  %26 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  store i32 1, i32* %11, align 4
  store i32 31, i32* %22, align 4
  store i32 31, i32* %21, align 4
  store i32 31, i32* %20, align 4
  store i32 31, i32* %19, align 4
  store i32 31, i32* %18, align 4
  store i32 31, i32* %16, align 4
  store i32 30, i32* %26, align 4
  store i32 30, i32* %25, align 4
  store i32 30, i32* %24, align 4
  store i32 30, i32* %23, align 4
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  %28 = alloca i32
  store i32 1264096317, i32* %28
  br label %29

; <label>:29:                                     ; preds = %2, %493
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1264096317, label %32
    i32 -1628278238, label %37
    i32 -1720490938, label %43
    i32 359766333, label %48
    i32 1122458252, label %53
    i32 -1851962725, label %54
    i32 -625885600, label %55
    i32 1019607107, label %57
    i32 80134871, label %61
    i32 73558722, label %65
    i32 -196251283, label %69
    i32 311541203, label %73
    i32 438972702, label %77
    i32 191621066, label %81
    i32 -508711328, label %85
    i32 1009614402, label %89
    i32 -5588350, label %93
    i32 -1173398501, label %97
    i32 -11820045, label %101
    i32 1866294376, label %105
    i32 -595095543, label %109
    i32 -679714921, label %111
    i32 -1518813170, label %115
    i32 241619334, label %121
    i32 1311684337, label %129
    i32 610202425, label %139
    i32 1180258536, label %151
    i32 -762381165, label %165
    i32 1622203220, label %181
    i32 637115759, label %199
    i32 -999674505, label %219
    i32 1586460207, label %241
    i32 492185434, label %265
    i32 -1493259401, label %266
    i32 1039903065, label %268
    i32 -873987039, label %272
    i32 -727640281, label %276
    i32 1354744615, label %280
    i32 509094409, label %284
    i32 1041504016, label %288
    i32 1248878281, label %292
    i32 235039147, label %296
    i32 2006105477, label %300
    i32 381323862, label %304
    i32 2014426963, label %308
    i32 -451210366, label %312
    i32 -1979459445, label %316
    i32 -2140900863, label %320
    i32 -1117088869, label %322
    i32 -1307515628, label %326
    i32 417618473, label %332
    i32 -1173356428, label %340
    i32 -1918851951, label %350
    i32 -179650200, label %362
    i32 -309808030, label %376
    i32 -997548769, label %392
    i32 -1496267592, label %410
    i32 9992717, label %430
    i32 -972189017, label %452
    i32 1076077663, label %476
    i32 -1677221451, label %477
    i32 746193558, label %484
    i32 1000622779, label %486
    i32 1372570243, label %488
    i32 -1243349351, label %489
    i32 -99966397, label %492
  ]

; <label>:31:                                     ; preds = %29
  br label %493

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %12, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1628278238, i32 -99966397
  store i32 %36, i32* %28
  br label %493

; <label>:37:                                     ; preds = %29
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %39 = load i32, i32* %8, align 4
  %40 = srem i32 %39, 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1122458252, i32 -1720490938
  store i32 %42, i32* %28
  br label %493

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %8, align 4
  %45 = srem i32 %44, 100
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 359766333, i32 -1851962725
  store i32 %47, i32* %28
  br label %493

; <label>:48:                                     ; preds = %29
  %49 = load i32, i32* %8, align 4
  %50 = srem i32 %49, 400
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 1122458252, i32 -1851962725
  store i32 %52, i32* %28
  br label %493

; <label>:53:                                     ; preds = %29
  store i32 28, i32* %17, align 4
  store i32 -625885600, i32* %28
  br label %493

; <label>:54:                                     ; preds = %29
  store i32 29, i32* %17, align 4
  store i32 -625885600, i32* %28
  br label %493

; <label>:55:                                     ; preds = %29
  %56 = load i32, i32* %9, align 4
  store i32 %56, i32* %4
  store i32 1019607107, i32* %28
  br label %493

; <label>:57:                                     ; preds = %29
  %58 = load volatile i32, i32* %4
  %59 = icmp slt i32 %58, 7
  %60 = select i1 %59, i32 -508711328, i32 80134871
  store i32 %60, i32* %28
  br label %493

; <label>:61:                                     ; preds = %29
  %62 = load volatile i32, i32* %4
  %63 = icmp slt i32 %62, 10
  %64 = select i1 %63, i32 438972702, i32 73558722
  store i32 %64, i32* %28
  br label %493

; <label>:65:                                     ; preds = %29
  %66 = load volatile i32, i32* %4
  %67 = icmp slt i32 %66, 11
  %68 = select i1 %67, i32 637115759, i32 -196251283
  store i32 %68, i32* %28
  br label %493

; <label>:69:                                     ; preds = %29
  %70 = load volatile i32, i32* %4
  %71 = icmp slt i32 %70, 12
  %72 = select i1 %71, i32 -999674505, i32 311541203
  store i32 %72, i32* %28
  br label %493

; <label>:73:                                     ; preds = %29
  %74 = load volatile i32, i32* %4
  %75 = icmp eq i32 %74, 12
  %76 = select i1 %75, i32 1586460207, i32 492185434
  store i32 %76, i32* %28
  br label %493

; <label>:77:                                     ; preds = %29
  %78 = load volatile i32, i32* %4
  %79 = icmp slt i32 %78, 8
  %80 = select i1 %79, i32 1180258536, i32 191621066
  store i32 %80, i32* %28
  br label %493

; <label>:81:                                     ; preds = %29
  %82 = load volatile i32, i32* %4
  %83 = icmp slt i32 %82, 9
  %84 = select i1 %83, i32 -762381165, i32 1622203220
  store i32 %84, i32* %28
  br label %493

; <label>:85:                                     ; preds = %29
  %86 = load volatile i32, i32* %4
  %87 = icmp slt i32 %86, 4
  %88 = select i1 %87, i32 -1173398501, i32 1009614402
  store i32 %88, i32* %28
  br label %493

; <label>:89:                                     ; preds = %29
  %90 = load volatile i32, i32* %4
  %91 = icmp slt i32 %90, 5
  %92 = select i1 %91, i32 241619334, i32 -5588350
  store i32 %92, i32* %28
  br label %493

; <label>:93:                                     ; preds = %29
  %94 = load volatile i32, i32* %4
  %95 = icmp slt i32 %94, 6
  %96 = select i1 %95, i32 1311684337, i32 610202425
  store i32 %96, i32* %28
  br label %493

; <label>:97:                                     ; preds = %29
  %98 = load volatile i32, i32* %4
  %99 = icmp slt i32 %98, 2
  %100 = select i1 %99, i32 1866294376, i32 -11820045
  store i32 %100, i32* %28
  br label %493

; <label>:101:                                    ; preds = %29
  %102 = load volatile i32, i32* %4
  %103 = icmp slt i32 %102, 3
  %104 = select i1 %103, i32 -679714921, i32 -1518813170
  store i32 %104, i32* %28
  br label %493

; <label>:105:                                    ; preds = %29
  %106 = load volatile i32, i32* %4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 -595095543, i32 492185434
  store i32 %108, i32* %28
  br label %493

; <label>:109:                                    ; preds = %29
  %110 = load i32, i32* %11, align 4
  store i32 %110, i32* %14, align 4
  store i32 -1493259401, i32* %28
  br label %493

; <label>:111:                                    ; preds = %29
  %112 = load i32, i32* %16, align 4
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %112, %113
  store i32 %114, i32* %14, align 4
  store i32 -1493259401, i32* %28
  br label %493

; <label>:115:                                    ; preds = %29
  %116 = load i32, i32* %16, align 4
  %117 = load i32, i32* %17, align 4
  %118 = add nsw i32 %116, %117
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %118, %119
  store i32 %120, i32* %14, align 4
  store i32 -1493259401, i32* %28
  br label %493

; <label>:121:                                    ; preds = %29
  %122 = load i32, i32* %16, align 4
  %123 = load i32, i32* %17, align 4
  %124 = add nsw i32 %122, %123
  %125 = load i32, i32* %18, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %126, %127
  store i32 %128, i32* %14, align 4
  store i32 -1493259401, i32* %28
  br label %493

; <label>:129:                                    ; preds = %29
  %130 = load i32, i32* %16, align 4
  %131 = load i32, i32* %17, align 4
  %132 = add nsw i32 %130, %131
  %133 = load i32, i32* %18, align 4
  %134 = add nsw i32 %132, %133
  %135 = load i32, i32* %23, align 4
  %136 = add nsw i32 %134, %135
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %136, %137
  store i32 %138, i32* %14, align 4
  store i32 -1493259401, i32* %28
  br label %493

; <label>:139:                                    ; preds = %29
  %140 = load i32, i32* %16, align 4
  %141 = load i32, i32* %17, align 4
  %142 = add nsw i32 %140, %141
  %143 = load i32, i32* %18, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32, i32* %23, align 4
  %146 = add nsw i32 %144, %145
  %147 = load i32, i32* %19, align 4
  %148 = add nsw i32 %146, %147
  %149 = load i32, i32* %11, align 4
  %150 = add nsw i32 %148, %149
  store i32 %150, i32* %14, align 4
  store i32 -1493259401, i32* %28
  br label %493

; <label>:151:                                    ; preds = %29
  %152 = load i32, i32* %16, align 4
  %153 = load i32, i32* %17, align 4
  %154 = add nsw i32 %152, %153
  %155 = load i32, i32* %18, align 4
  %156 = add nsw i32 %154, %155
  %157 = load i32, i32* %23, align 4
  %158 = add nsw i32 %156, %157
  %159 = load i32, i32* %19, align 4
  %160 = add nsw i32 %158, %159
  %161 = load i32, i32* %24, align 4
  %162 = add nsw i32 %160, %161
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %162, %163
  store i32 %164, i32* %14, align 4
  store i32 -1493259401, i32* %28
  br label %493

; <label>:165:                                    ; preds = %29
  %166 = load i32, i32* %16, align 4
  %167 = load i32, i32* %17, align 4
  %168 = add nsw i32 %166, %167
  %169 = load i32, i32* %18, align 4
  %170 = add nsw i32 %168, %169
  %171 = load i32, i32* %23, align 4
  %172 = add nsw i32 %170, %171
  %173 = load i32, i32* %19, align 4
  %174 = add nsw i32 %172, %173
  %175 = load i32, i32* %24, align 4
  %176 = add nsw i32 %174, %175
  %177 = load i32, i32* %20, align 4
  %178 = add nsw i32 %176, %177
  %179 = load i32, i32* %11, align 4
  %180 = add nsw i32 %178, %179
  store i32 %180, i32* %14, align 4
  store i32 -1493259401, i32* %28
  br label %493

; <label>:181:                                    ; preds = %29
  %182 = load i32, i32* %16, align 4
  %183 = load i32, i32* %17, align 4
  %184 = add nsw i32 %182, %183
  %185 = load i32, i32* %18, align 4
  %186 = add nsw i32 %184, %185
  %187 = load i32, i32* %23, align 4
  %188 = add nsw i32 %186, %187
  %189 = load i32, i32* %19, align 4
  %190 = add nsw i32 %188, %189
  %191 = load i32, i32* %24, align 4
  %192 = add nsw i32 %190, %191
  %193 = load i32, i32* %20, align 4
  %194 = add nsw i32 %192, %193
  %195 = load i32, i32* %21, align 4
  %196 = add nsw i32 %194, %195
  %197 = load i32, i32* %11, align 4
  %198 = add nsw i32 %196, %197
  store i32 %198, i32* %14, align 4
  store i32 -1493259401, i32* %28
  br label %493

; <label>:199:                                    ; preds = %29
  %200 = load i32, i32* %16, align 4
  %201 = load i32, i32* %17, align 4
  %202 = add nsw i32 %200, %201
  %203 = load i32, i32* %18, align 4
  %204 = add nsw i32 %202, %203
  %205 = load i32, i32* %23, align 4
  %206 = add nsw i32 %204, %205
  %207 = load i32, i32* %19, align 4
  %208 = add nsw i32 %206, %207
  %209 = load i32, i32* %24, align 4
  %210 = add nsw i32 %208, %209
  %211 = load i32, i32* %20, align 4
  %212 = add nsw i32 %210, %211
  %213 = load i32, i32* %21, align 4
  %214 = add nsw i32 %212, %213
  %215 = load i32, i32* %25, align 4
  %216 = add nsw i32 %214, %215
  %217 = load i32, i32* %11, align 4
  %218 = add nsw i32 %216, %217
  store i32 %218, i32* %14, align 4
  store i32 -1493259401, i32* %28
  br label %493

; <label>:219:                                    ; preds = %29
  %220 = load i32, i32* %16, align 4
  %221 = load i32, i32* %17, align 4
  %222 = add nsw i32 %220, %221
  %223 = load i32, i32* %18, align 4
  %224 = add nsw i32 %222, %223
  %225 = load i32, i32* %23, align 4
  %226 = add nsw i32 %224, %225
  %227 = load i32, i32* %19, align 4
  %228 = add nsw i32 %226, %227
  %229 = load i32, i32* %24, align 4
  %230 = add nsw i32 %228, %229
  %231 = load i32, i32* %20, align 4
  %232 = add nsw i32 %230, %231
  %233 = load i32, i32* %21, align 4
  %234 = add nsw i32 %232, %233
  %235 = load i32, i32* %25, align 4
  %236 = add nsw i32 %234, %235
  %237 = load i32, i32* %22, align 4
  %238 = add nsw i32 %236, %237
  %239 = load i32, i32* %11, align 4
  %240 = add nsw i32 %238, %239
  store i32 %240, i32* %14, align 4
  store i32 -1493259401, i32* %28
  br label %493

; <label>:241:                                    ; preds = %29
  %242 = load i32, i32* %16, align 4
  %243 = load i32, i32* %17, align 4
  %244 = add nsw i32 %242, %243
  %245 = load i32, i32* %18, align 4
  %246 = add nsw i32 %244, %245
  %247 = load i32, i32* %23, align 4
  %248 = add nsw i32 %246, %247
  %249 = load i32, i32* %19, align 4
  %250 = add nsw i32 %248, %249
  %251 = load i32, i32* %24, align 4
  %252 = add nsw i32 %250, %251
  %253 = load i32, i32* %20, align 4
  %254 = add nsw i32 %252, %253
  %255 = load i32, i32* %21, align 4
  %256 = add nsw i32 %254, %255
  %257 = load i32, i32* %25, align 4
  %258 = add nsw i32 %256, %257
  %259 = load i32, i32* %22, align 4
  %260 = add nsw i32 %258, %259
  %261 = load i32, i32* %26, align 4
  %262 = add nsw i32 %260, %261
  %263 = load i32, i32* %11, align 4
  %264 = add nsw i32 %262, %263
  store i32 %264, i32* %14, align 4
  store i32 -1493259401, i32* %28
  br label %493

; <label>:265:                                    ; preds = %29
  store i32 -1493259401, i32* %28
  br label %493

; <label>:266:                                    ; preds = %29
  %267 = load i32, i32* %10, align 4
  store i32 %267, i32* %3
  store i32 1039903065, i32* %28
  br label %493

; <label>:268:                                    ; preds = %29
  %269 = load volatile i32, i32* %3
  %270 = icmp slt i32 %269, 7
  %271 = select i1 %270, i32 235039147, i32 -873987039
  store i32 %271, i32* %28
  br label %493

; <label>:272:                                    ; preds = %29
  %273 = load volatile i32, i32* %3
  %274 = icmp slt i32 %273, 10
  %275 = select i1 %274, i32 1041504016, i32 -727640281
  store i32 %275, i32* %28
  br label %493

; <label>:276:                                    ; preds = %29
  %277 = load volatile i32, i32* %3
  %278 = icmp slt i32 %277, 11
  %279 = select i1 %278, i32 -1496267592, i32 1354744615
  store i32 %279, i32* %28
  br label %493

; <label>:280:                                    ; preds = %29
  %281 = load volatile i32, i32* %3
  %282 = icmp slt i32 %281, 12
  %283 = select i1 %282, i32 9992717, i32 509094409
  store i32 %283, i32* %28
  br label %493

; <label>:284:                                    ; preds = %29
  %285 = load volatile i32, i32* %3
  %286 = icmp eq i32 %285, 12
  %287 = select i1 %286, i32 -972189017, i32 1076077663
  store i32 %287, i32* %28
  br label %493

; <label>:288:                                    ; preds = %29
  %289 = load volatile i32, i32* %3
  %290 = icmp slt i32 %289, 8
  %291 = select i1 %290, i32 -179650200, i32 1248878281
  store i32 %291, i32* %28
  br label %493

; <label>:292:                                    ; preds = %29
  %293 = load volatile i32, i32* %3
  %294 = icmp slt i32 %293, 9
  %295 = select i1 %294, i32 -309808030, i32 -997548769
  store i32 %295, i32* %28
  br label %493

; <label>:296:                                    ; preds = %29
  %297 = load volatile i32, i32* %3
  %298 = icmp slt i32 %297, 4
  %299 = select i1 %298, i32 2014426963, i32 2006105477
  store i32 %299, i32* %28
  br label %493

; <label>:300:                                    ; preds = %29
  %301 = load volatile i32, i32* %3
  %302 = icmp slt i32 %301, 5
  %303 = select i1 %302, i32 417618473, i32 381323862
  store i32 %303, i32* %28
  br label %493

; <label>:304:                                    ; preds = %29
  %305 = load volatile i32, i32* %3
  %306 = icmp slt i32 %305, 6
  %307 = select i1 %306, i32 -1173356428, i32 -1918851951
  store i32 %307, i32* %28
  br label %493

; <label>:308:                                    ; preds = %29
  %309 = load volatile i32, i32* %3
  %310 = icmp slt i32 %309, 2
  %311 = select i1 %310, i32 -1979459445, i32 -451210366
  store i32 %311, i32* %28
  br label %493

; <label>:312:                                    ; preds = %29
  %313 = load volatile i32, i32* %3
  %314 = icmp slt i32 %313, 3
  %315 = select i1 %314, i32 -1117088869, i32 -1307515628
  store i32 %315, i32* %28
  br label %493

; <label>:316:                                    ; preds = %29
  %317 = load volatile i32, i32* %3
  %318 = icmp eq i32 %317, 1
  %319 = select i1 %318, i32 -2140900863, i32 1076077663
  store i32 %319, i32* %28
  br label %493

; <label>:320:                                    ; preds = %29
  %321 = load i32, i32* %11, align 4
  store i32 %321, i32* %15, align 4
  store i32 -1677221451, i32* %28
  br label %493

; <label>:322:                                    ; preds = %29
  %323 = load i32, i32* %16, align 4
  %324 = load i32, i32* %11, align 4
  %325 = add nsw i32 %323, %324
  store i32 %325, i32* %15, align 4
  store i32 -1677221451, i32* %28
  br label %493

; <label>:326:                                    ; preds = %29
  %327 = load i32, i32* %16, align 4
  %328 = load i32, i32* %17, align 4
  %329 = add nsw i32 %327, %328
  %330 = load i32, i32* %11, align 4
  %331 = add nsw i32 %329, %330
  store i32 %331, i32* %15, align 4
  store i32 -1677221451, i32* %28
  br label %493

; <label>:332:                                    ; preds = %29
  %333 = load i32, i32* %16, align 4
  %334 = load i32, i32* %17, align 4
  %335 = add nsw i32 %333, %334
  %336 = load i32, i32* %18, align 4
  %337 = add nsw i32 %335, %336
  %338 = load i32, i32* %11, align 4
  %339 = add nsw i32 %337, %338
  store i32 %339, i32* %15, align 4
  store i32 -1677221451, i32* %28
  br label %493

; <label>:340:                                    ; preds = %29
  %341 = load i32, i32* %16, align 4
  %342 = load i32, i32* %17, align 4
  %343 = add nsw i32 %341, %342
  %344 = load i32, i32* %18, align 4
  %345 = add nsw i32 %343, %344
  %346 = load i32, i32* %23, align 4
  %347 = add nsw i32 %345, %346
  %348 = load i32, i32* %11, align 4
  %349 = add nsw i32 %347, %348
  store i32 %349, i32* %15, align 4
  store i32 -1677221451, i32* %28
  br label %493

; <label>:350:                                    ; preds = %29
  %351 = load i32, i32* %16, align 4
  %352 = load i32, i32* %17, align 4
  %353 = add nsw i32 %351, %352
  %354 = load i32, i32* %18, align 4
  %355 = add nsw i32 %353, %354
  %356 = load i32, i32* %23, align 4
  %357 = add nsw i32 %355, %356
  %358 = load i32, i32* %19, align 4
  %359 = add nsw i32 %357, %358
  %360 = load i32, i32* %11, align 4
  %361 = add nsw i32 %359, %360
  store i32 %361, i32* %15, align 4
  store i32 -1677221451, i32* %28
  br label %493

; <label>:362:                                    ; preds = %29
  %363 = load i32, i32* %16, align 4
  %364 = load i32, i32* %17, align 4
  %365 = add nsw i32 %363, %364
  %366 = load i32, i32* %18, align 4
  %367 = add nsw i32 %365, %366
  %368 = load i32, i32* %23, align 4
  %369 = add nsw i32 %367, %368
  %370 = load i32, i32* %19, align 4
  %371 = add nsw i32 %369, %370
  %372 = load i32, i32* %24, align 4
  %373 = add nsw i32 %371, %372
  %374 = load i32, i32* %11, align 4
  %375 = add nsw i32 %373, %374
  store i32 %375, i32* %15, align 4
  store i32 -1677221451, i32* %28
  br label %493

; <label>:376:                                    ; preds = %29
  %377 = load i32, i32* %16, align 4
  %378 = load i32, i32* %17, align 4
  %379 = add nsw i32 %377, %378
  %380 = load i32, i32* %18, align 4
  %381 = add nsw i32 %379, %380
  %382 = load i32, i32* %23, align 4
  %383 = add nsw i32 %381, %382
  %384 = load i32, i32* %19, align 4
  %385 = add nsw i32 %383, %384
  %386 = load i32, i32* %24, align 4
  %387 = add nsw i32 %385, %386
  %388 = load i32, i32* %20, align 4
  %389 = add nsw i32 %387, %388
  %390 = load i32, i32* %11, align 4
  %391 = add nsw i32 %389, %390
  store i32 %391, i32* %15, align 4
  store i32 -1677221451, i32* %28
  br label %493

; <label>:392:                                    ; preds = %29
  %393 = load i32, i32* %16, align 4
  %394 = load i32, i32* %17, align 4
  %395 = add nsw i32 %393, %394
  %396 = load i32, i32* %18, align 4
  %397 = add nsw i32 %395, %396
  %398 = load i32, i32* %23, align 4
  %399 = add nsw i32 %397, %398
  %400 = load i32, i32* %19, align 4
  %401 = add nsw i32 %399, %400
  %402 = load i32, i32* %24, align 4
  %403 = add nsw i32 %401, %402
  %404 = load i32, i32* %20, align 4
  %405 = add nsw i32 %403, %404
  %406 = load i32, i32* %21, align 4
  %407 = add nsw i32 %405, %406
  %408 = load i32, i32* %11, align 4
  %409 = add nsw i32 %407, %408
  store i32 %409, i32* %15, align 4
  store i32 -1677221451, i32* %28
  br label %493

; <label>:410:                                    ; preds = %29
  %411 = load i32, i32* %16, align 4
  %412 = load i32, i32* %17, align 4
  %413 = add nsw i32 %411, %412
  %414 = load i32, i32* %18, align 4
  %415 = add nsw i32 %413, %414
  %416 = load i32, i32* %23, align 4
  %417 = add nsw i32 %415, %416
  %418 = load i32, i32* %19, align 4
  %419 = add nsw i32 %417, %418
  %420 = load i32, i32* %24, align 4
  %421 = add nsw i32 %419, %420
  %422 = load i32, i32* %20, align 4
  %423 = add nsw i32 %421, %422
  %424 = load i32, i32* %21, align 4
  %425 = add nsw i32 %423, %424
  %426 = load i32, i32* %25, align 4
  %427 = add nsw i32 %425, %426
  %428 = load i32, i32* %11, align 4
  %429 = add nsw i32 %427, %428
  store i32 %429, i32* %15, align 4
  store i32 -1677221451, i32* %28
  br label %493

; <label>:430:                                    ; preds = %29
  %431 = load i32, i32* %16, align 4
  %432 = load i32, i32* %17, align 4
  %433 = add nsw i32 %431, %432
  %434 = load i32, i32* %18, align 4
  %435 = add nsw i32 %433, %434
  %436 = load i32, i32* %23, align 4
  %437 = add nsw i32 %435, %436
  %438 = load i32, i32* %19, align 4
  %439 = add nsw i32 %437, %438
  %440 = load i32, i32* %24, align 4
  %441 = add nsw i32 %439, %440
  %442 = load i32, i32* %20, align 4
  %443 = add nsw i32 %441, %442
  %444 = load i32, i32* %21, align 4
  %445 = add nsw i32 %443, %444
  %446 = load i32, i32* %25, align 4
  %447 = add nsw i32 %445, %446
  %448 = load i32, i32* %22, align 4
  %449 = add nsw i32 %447, %448
  %450 = load i32, i32* %11, align 4
  %451 = add nsw i32 %449, %450
  store i32 %451, i32* %15, align 4
  store i32 -1677221451, i32* %28
  br label %493

; <label>:452:                                    ; preds = %29
  %453 = load i32, i32* %16, align 4
  %454 = load i32, i32* %17, align 4
  %455 = add nsw i32 %453, %454
  %456 = load i32, i32* %18, align 4
  %457 = add nsw i32 %455, %456
  %458 = load i32, i32* %23, align 4
  %459 = add nsw i32 %457, %458
  %460 = load i32, i32* %19, align 4
  %461 = add nsw i32 %459, %460
  %462 = load i32, i32* %24, align 4
  %463 = add nsw i32 %461, %462
  %464 = load i32, i32* %20, align 4
  %465 = add nsw i32 %463, %464
  %466 = load i32, i32* %21, align 4
  %467 = add nsw i32 %465, %466
  %468 = load i32, i32* %25, align 4
  %469 = add nsw i32 %467, %468
  %470 = load i32, i32* %22, align 4
  %471 = add nsw i32 %469, %470
  %472 = load i32, i32* %26, align 4
  %473 = add nsw i32 %471, %472
  %474 = load i32, i32* %11, align 4
  %475 = add nsw i32 %473, %474
  store i32 %475, i32* %15, align 4
  store i32 -1677221451, i32* %28
  br label %493

; <label>:476:                                    ; preds = %29
  store i32 -1677221451, i32* %28
  br label %493

; <label>:477:                                    ; preds = %29
  %478 = load i32, i32* %14, align 4
  %479 = load i32, i32* %15, align 4
  %480 = sub nsw i32 %478, %479
  %481 = srem i32 %480, 7
  %482 = icmp eq i32 %481, 0
  %483 = select i1 %482, i32 746193558, i32 1000622779
  store i32 %483, i32* %28
  br label %493

; <label>:484:                                    ; preds = %29
  %485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1372570243, i32* %28
  br label %493

; <label>:486:                                    ; preds = %29
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1372570243, i32* %28
  br label %493

; <label>:488:                                    ; preds = %29
  store i32 -1243349351, i32* %28
  br label %493

; <label>:489:                                    ; preds = %29
  %490 = load i32, i32* %13, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %13, align 4
  store i32 1264096317, i32* %28
  br label %493

; <label>:492:                                    ; preds = %29
  ret i32 0

; <label>:493:                                    ; preds = %489, %488, %486, %484, %477, %476, %452, %430, %410, %392, %376, %362, %350, %340, %332, %326, %322, %320, %316, %312, %308, %304, %300, %296, %292, %288, %284, %280, %276, %272, %268, %266, %265, %241, %219, %199, %181, %165, %151, %139, %129, %121, %115, %111, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %55, %54, %53, %48, %43, %37, %32, %31
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
