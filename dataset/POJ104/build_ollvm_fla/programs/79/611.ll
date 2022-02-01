; ModuleID = 'source-C-CXX/79/611.c'
source_filename = "source-C-CXX/79/611.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [13 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %19, align 4
  %27 = bitcast [13 x i32]* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %20, i32* %21, i32* %22, i32* %23, i32* %24, i32* %25)
  %29 = load i32, i32* %23, align 4
  %30 = load i32, i32* %20, align 4
  %31 = sub nsw i32 %29, %30
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %1
  %33 = alloca i32
  store i32 -1648862175, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %444
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -1648862175, label %37
    i32 836291908, label %41
    i32 -1998248393, label %47
    i32 1842403097, label %51
    i32 1393524471, label %55
    i32 -1471487922, label %59
    i32 141777902, label %60
    i32 -1874713129, label %68
    i32 -514887016, label %77
    i32 307886304, label %80
    i32 -649673806, label %91
    i32 959327428, label %92
    i32 494649965, label %100
    i32 -1553615538, label %109
    i32 -2090383350, label %112
    i32 851355135, label %126
    i32 403906132, label %127
    i32 -430554821, label %128
    i32 -429984022, label %132
    i32 -541119187, label %136
    i32 731945462, label %137
    i32 1281974346, label %143
    i32 -736894620, label %150
    i32 -882564990, label %153
    i32 1988652449, label %154
    i32 1814854300, label %160
    i32 953509179, label %169
    i32 -1095084319, label %172
    i32 1776452536, label %173
    i32 -1023589696, label %179
    i32 -523883521, label %186
    i32 598358586, label %189
    i32 1179159089, label %208
    i32 -641688972, label %212
    i32 -1375854888, label %216
    i32 1802493776, label %217
    i32 -735665903, label %222
    i32 -864047134, label %229
    i32 521812237, label %232
    i32 -761701793, label %233
    i32 -519038279, label %239
    i32 1731410432, label %248
    i32 -72135045, label %251
    i32 -1450193799, label %252
    i32 2088049012, label %258
    i32 -1821295816, label %265
    i32 201061129, label %268
    i32 984616149, label %287
    i32 654169442, label %291
    i32 -565621921, label %295
    i32 1834028407, label %296
    i32 1199852480, label %301
    i32 1196172804, label %309
    i32 -831835687, label %312
    i32 1650842085, label %313
    i32 653760214, label %319
    i32 1607251249, label %328
    i32 -546107723, label %331
    i32 1572606723, label %332
    i32 120967518, label %338
    i32 -78133689, label %345
    i32 -1512507303, label %348
    i32 1758307998, label %367
    i32 -359855710, label %368
    i32 -123599058, label %373
    i32 -1244045478, label %380
    i32 1248231515, label %383
    i32 -262184379, label %384
    i32 859825443, label %390
    i32 -165323985, label %399
    i32 1733321635, label %402
    i32 -216886118, label %403
    i32 -2047221298, label %409
    i32 -961609277, label %416
    i32 416201680, label %419
    i32 1634464254, label %438
    i32 912194276, label %439
    i32 434892960, label %440
    i32 -1545664128, label %441
  ]

; <label>:36:                                     ; preds = %34
  br label %444

; <label>:37:                                     ; preds = %34
  %38 = load volatile i32, i32* %1
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 836291908, i32 -430554821
  store i32 %40, i32* %33
  br label %444

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %24, align 4
  %43 = load i32, i32* %21, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1998248393, i32 1842403097
  store i32 %46, i32* %33
  br label %444

; <label>:47:                                     ; preds = %34
  %48 = load i32, i32* %25, align 4
  %49 = load i32, i32* %22, align 4
  %50 = sub nsw i32 %48, %49
  store i32 %50, i32* %4, align 4
  store i32 403906132, i32* %33
  br label %444

; <label>:51:                                     ; preds = %34
  %52 = load i32, i32* %21, align 4
  %53 = icmp sgt i32 %52, 2
  %54 = select i1 %53, i32 -1471487922, i32 1393524471
  store i32 %54, i32* %33
  br label %444

; <label>:55:                                     ; preds = %34
  %56 = load i32, i32* %24, align 4
  %57 = icmp sle i32 %56, 2
  %58 = select i1 %57, i32 -1471487922, i32 -649673806
  store i32 %58, i32* %33
  br label %444

; <label>:59:                                     ; preds = %34
  store i32 1, i32* %9, align 4
  store i32 141777902, i32* %33
  br label %444

; <label>:60:                                     ; preds = %34
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %24, align 4
  %63 = load i32, i32* %21, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sub nsw i32 %64, 1
  %66 = icmp sle i32 %61, %65
  %67 = select i1 %66, i32 -1874713129, i32 307886304
  store i32 %67, i32* %33
  br label %444

; <label>:68:                                     ; preds = %34
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %21, align 4
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* %26, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %69, %75
  store i32 %76, i32* %4, align 4
  store i32 -514887016, i32* %33
  br label %444

; <label>:77:                                     ; preds = %34
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  store i32 141777902, i32* %33
  br label %444

; <label>:80:                                     ; preds = %34
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %21, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* %26, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %81, %85
  %87 = load i32, i32* %22, align 4
  %88 = sub nsw i32 %86, %87
  %89 = load i32, i32* %25, align 4
  %90 = add nsw i32 %88, %89
  store i32 %90, i32* %4, align 4
  store i32 851355135, i32* %33
  br label %444

; <label>:91:                                     ; preds = %34
  store i32 1, i32* %14, align 4
  store i32 959327428, i32* %33
  br label %444

; <label>:92:                                     ; preds = %34
  %93 = load i32, i32* %14, align 4
  %94 = load i32, i32* %24, align 4
  %95 = load i32, i32* %21, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sub nsw i32 %96, 1
  %98 = icmp sle i32 %93, %97
  %99 = select i1 %98, i32 494649965, i32 -2090383350
  store i32 %99, i32* %33
  br label %444

; <label>:100:                                    ; preds = %34
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %21, align 4
  %103 = load i32, i32* %14, align 4
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [13 x i32], [13 x i32]* %26, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %101, %107
  store i32 %108, i32* %4, align 4
  store i32 -1553615538, i32* %33
  br label %444

; <label>:109:                                    ; preds = %34
  %110 = load i32, i32* %14, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %14, align 4
  store i32 959327428, i32* %33
  br label %444

; <label>:112:                                    ; preds = %34
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %21, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [13 x i32], [13 x i32]* %26, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %113, %117
  %119 = load i32, i32* %22, align 4
  %120 = sub nsw i32 %118, %119
  %121 = load i32, i32* %25, align 4
  %122 = add nsw i32 %120, %121
  %123 = load i32, i32* %20, align 4
  %124 = call i32 @theleapyeardata(i32 %123)
  %125 = add nsw i32 %122, %124
  store i32 %125, i32* %4, align 4
  store i32 851355135, i32* %33
  br label %444

; <label>:126:                                    ; preds = %34
  store i32 403906132, i32* %33
  br label %444

; <label>:127:                                    ; preds = %34
  store i32 -1545664128, i32* %33
  br label %444

; <label>:128:                                    ; preds = %34
  %129 = load i32, i32* %21, align 4
  %130 = icmp sgt i32 %129, 2
  %131 = select i1 %130, i32 -429984022, i32 1179159089
  store i32 %131, i32* %33
  br label %444

; <label>:132:                                    ; preds = %34
  %133 = load i32, i32* %24, align 4
  %134 = icmp sle i32 %133, 2
  %135 = select i1 %134, i32 -541119187, i32 1179159089
  store i32 %135, i32* %33
  br label %444

; <label>:136:                                    ; preds = %34
  store i32 1, i32* %13, align 4
  store i32 731945462, i32* %33
  br label %444

; <label>:137:                                    ; preds = %34
  %138 = load i32, i32* %13, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sub nsw i32 %139, 2
  %141 = icmp sle i32 %138, %140
  %142 = select i1 %141, i32 1281974346, i32 -882564990
  store i32 %142, i32* %33
  br label %444

; <label>:143:                                    ; preds = %34
  %144 = load i32, i32* %19, align 4
  %145 = load i32, i32* %20, align 4
  %146 = load i32, i32* %13, align 4
  %147 = add nsw i32 %145, %146
  %148 = call i32 @theleapyeardata(i32 %147)
  %149 = add nsw i32 %144, %148
  store i32 %149, i32* %19, align 4
  store i32 -736894620, i32* %33
  br label %444

; <label>:150:                                    ; preds = %34
  %151 = load i32, i32* %13, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %13, align 4
  store i32 731945462, i32* %33
  br label %444

; <label>:153:                                    ; preds = %34
  store i32 1, i32* %12, align 4
  store i32 1988652449, i32* %33
  br label %444

; <label>:154:                                    ; preds = %34
  %155 = load i32, i32* %12, align 4
  %156 = load i32, i32* %21, align 4
  %157 = sub nsw i32 12, %156
  %158 = icmp sle i32 %155, %157
  %159 = select i1 %158, i32 1814854300, i32 -1095084319
  store i32 %159, i32* %33
  br label %444

; <label>:160:                                    ; preds = %34
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %21, align 4
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [13 x i32], [13 x i32]* %26, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %161, %167
  store i32 %168, i32* %4, align 4
  store i32 953509179, i32* %33
  br label %444

; <label>:169:                                    ; preds = %34
  %170 = load i32, i32* %12, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %12, align 4
  store i32 1988652449, i32* %33
  br label %444

; <label>:172:                                    ; preds = %34
  store i32 1, i32* %16, align 4
  store i32 1776452536, i32* %33
  br label %444

; <label>:173:                                    ; preds = %34
  %174 = load i32, i32* %16, align 4
  %175 = load i32, i32* %24, align 4
  %176 = sub nsw i32 %175, 1
  %177 = icmp sle i32 %174, %176
  %178 = select i1 %177, i32 -1023589696, i32 598358586
  store i32 %178, i32* %33
  br label %444

; <label>:179:                                    ; preds = %34
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %16, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [13 x i32], [13 x i32]* %26, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %180, %184
  store i32 %185, i32* %4, align 4
  store i32 -523883521, i32* %33
  br label %444

; <label>:186:                                    ; preds = %34
  %187 = load i32, i32* %16, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %16, align 4
  store i32 1776452536, i32* %33
  br label %444

; <label>:189:                                    ; preds = %34
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %21, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [13 x i32], [13 x i32]* %26, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %190, %194
  %196 = load i32, i32* %22, align 4
  %197 = sub nsw i32 %195, %196
  %198 = load i32, i32* %25, align 4
  %199 = add nsw i32 %197, %198
  %200 = load i32, i32* %23, align 4
  %201 = load i32, i32* %20, align 4
  %202 = sub nsw i32 %200, %201
  %203 = sub nsw i32 %202, 1
  %204 = mul nsw i32 365, %203
  %205 = add nsw i32 %199, %204
  %206 = load i32, i32* %19, align 4
  %207 = add nsw i32 %205, %206
  store i32 %207, i32* %4, align 4
  store i32 434892960, i32* %33
  br label %444

; <label>:208:                                    ; preds = %34
  %209 = load i32, i32* %21, align 4
  %210 = icmp sle i32 %209, 2
  %211 = select i1 %210, i32 -641688972, i32 984616149
  store i32 %211, i32* %33
  br label %444

; <label>:212:                                    ; preds = %34
  %213 = load i32, i32* %24, align 4
  %214 = icmp sgt i32 %213, 2
  %215 = select i1 %214, i32 -1375854888, i32 984616149
  store i32 %215, i32* %33
  br label %444

; <label>:216:                                    ; preds = %34
  store i32 0, i32* %10, align 4
  store i32 1802493776, i32* %33
  br label %444

; <label>:217:                                    ; preds = %34
  %218 = load i32, i32* %10, align 4
  %219 = load i32, i32* %3, align 4
  %220 = icmp sle i32 %218, %219
  %221 = select i1 %220, i32 -735665903, i32 521812237
  store i32 %221, i32* %33
  br label %444

; <label>:222:                                    ; preds = %34
  %223 = load i32, i32* %19, align 4
  %224 = load i32, i32* %20, align 4
  %225 = load i32, i32* %10, align 4
  %226 = add nsw i32 %224, %225
  %227 = call i32 @theleapyeardata(i32 %226)
  %228 = add nsw i32 %223, %227
  store i32 %228, i32* %19, align 4
  store i32 -864047134, i32* %33
  br label %444

; <label>:229:                                    ; preds = %34
  %230 = load i32, i32* %10, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %10, align 4
  store i32 1802493776, i32* %33
  br label %444

; <label>:232:                                    ; preds = %34
  store i32 1, i32* %11, align 4
  store i32 -761701793, i32* %33
  br label %444

; <label>:233:                                    ; preds = %34
  %234 = load i32, i32* %11, align 4
  %235 = load i32, i32* %21, align 4
  %236 = sub nsw i32 12, %235
  %237 = icmp sle i32 %234, %236
  %238 = select i1 %237, i32 -519038279, i32 -72135045
  store i32 %238, i32* %33
  br label %444

; <label>:239:                                    ; preds = %34
  %240 = load i32, i32* %4, align 4
  %241 = load i32, i32* %21, align 4
  %242 = load i32, i32* %11, align 4
  %243 = add nsw i32 %241, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [13 x i32], [13 x i32]* %26, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %240, %246
  store i32 %247, i32* %4, align 4
  store i32 1731410432, i32* %33
  br label %444

; <label>:248:                                    ; preds = %34
  %249 = load i32, i32* %11, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %11, align 4
  store i32 -761701793, i32* %33
  br label %444

; <label>:251:                                    ; preds = %34
  store i32 1, i32* %15, align 4
  store i32 -1450193799, i32* %33
  br label %444

; <label>:252:                                    ; preds = %34
  %253 = load i32, i32* %15, align 4
  %254 = load i32, i32* %24, align 4
  %255 = sub nsw i32 %254, 1
  %256 = icmp sle i32 %253, %255
  %257 = select i1 %256, i32 2088049012, i32 201061129
  store i32 %257, i32* %33
  br label %444

; <label>:258:                                    ; preds = %34
  %259 = load i32, i32* %4, align 4
  %260 = load i32, i32* %15, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [13 x i32], [13 x i32]* %26, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %259, %263
  store i32 %264, i32* %4, align 4
  store i32 -1821295816, i32* %33
  br label %444

; <label>:265:                                    ; preds = %34
  %266 = load i32, i32* %15, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %15, align 4
  store i32 -1450193799, i32* %33
  br label %444

; <label>:268:                                    ; preds = %34
  %269 = load i32, i32* %4, align 4
  %270 = load i32, i32* %21, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [13 x i32], [13 x i32]* %26, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = add nsw i32 %269, %273
  %275 = load i32, i32* %22, align 4
  %276 = sub nsw i32 %274, %275
  %277 = load i32, i32* %25, align 4
  %278 = add nsw i32 %276, %277
  %279 = load i32, i32* %23, align 4
  %280 = load i32, i32* %20, align 4
  %281 = sub nsw i32 %279, %280
  %282 = sub nsw i32 %281, 1
  %283 = mul nsw i32 365, %282
  %284 = add nsw i32 %278, %283
  %285 = load i32, i32* %19, align 4
  %286 = add nsw i32 %284, %285
  store i32 %286, i32* %4, align 4
  store i32 912194276, i32* %33
  br label %444

; <label>:287:                                    ; preds = %34
  %288 = load i32, i32* %21, align 4
  %289 = icmp sle i32 %288, 2
  %290 = select i1 %289, i32 654169442, i32 1758307998
  store i32 %290, i32* %33
  br label %444

; <label>:291:                                    ; preds = %34
  %292 = load i32, i32* %24, align 4
  %293 = icmp sle i32 %292, 2
  %294 = select i1 %293, i32 -565621921, i32 1758307998
  store i32 %294, i32* %33
  br label %444

; <label>:295:                                    ; preds = %34
  store i32 1, i32* %7, align 4
  store i32 1834028407, i32* %33
  br label %444

; <label>:296:                                    ; preds = %34
  %297 = load i32, i32* %7, align 4
  %298 = load i32, i32* %3, align 4
  %299 = icmp sle i32 %297, %298
  %300 = select i1 %299, i32 1199852480, i32 -831835687
  store i32 %300, i32* %33
  br label %444

; <label>:301:                                    ; preds = %34
  %302 = load i32, i32* %19, align 4
  %303 = load i32, i32* %20, align 4
  %304 = load i32, i32* %7, align 4
  %305 = add nsw i32 %303, %304
  %306 = sub nsw i32 %305, 1
  %307 = call i32 @theleapyeardata(i32 %306)
  %308 = add nsw i32 %302, %307
  store i32 %308, i32* %19, align 4
  store i32 1196172804, i32* %33
  br label %444

; <label>:309:                                    ; preds = %34
  %310 = load i32, i32* %7, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %7, align 4
  store i32 1834028407, i32* %33
  br label %444

; <label>:312:                                    ; preds = %34
  store i32 1, i32* %8, align 4
  store i32 1650842085, i32* %33
  br label %444

; <label>:313:                                    ; preds = %34
  %314 = load i32, i32* %8, align 4
  %315 = load i32, i32* %21, align 4
  %316 = sub nsw i32 12, %315
  %317 = icmp sle i32 %314, %316
  %318 = select i1 %317, i32 653760214, i32 -546107723
  store i32 %318, i32* %33
  br label %444

; <label>:319:                                    ; preds = %34
  %320 = load i32, i32* %4, align 4
  %321 = load i32, i32* %21, align 4
  %322 = load i32, i32* %8, align 4
  %323 = add nsw i32 %321, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [13 x i32], [13 x i32]* %26, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = add nsw i32 %320, %326
  store i32 %327, i32* %4, align 4
  store i32 1607251249, i32* %33
  br label %444

; <label>:328:                                    ; preds = %34
  %329 = load i32, i32* %8, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %8, align 4
  store i32 1650842085, i32* %33
  br label %444

; <label>:331:                                    ; preds = %34
  store i32 1, i32* %17, align 4
  store i32 1572606723, i32* %33
  br label %444

; <label>:332:                                    ; preds = %34
  %333 = load i32, i32* %17, align 4
  %334 = load i32, i32* %24, align 4
  %335 = sub nsw i32 %334, 1
  %336 = icmp sle i32 %333, %335
  %337 = select i1 %336, i32 120967518, i32 -1512507303
  store i32 %337, i32* %33
  br label %444

; <label>:338:                                    ; preds = %34
  %339 = load i32, i32* %4, align 4
  %340 = load i32, i32* %17, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [13 x i32], [13 x i32]* %26, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = add nsw i32 %339, %343
  store i32 %344, i32* %4, align 4
  store i32 -78133689, i32* %33
  br label %444

; <label>:345:                                    ; preds = %34
  %346 = load i32, i32* %17, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %17, align 4
  store i32 1572606723, i32* %33
  br label %444

; <label>:348:                                    ; preds = %34
  %349 = load i32, i32* %4, align 4
  %350 = load i32, i32* %21, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [13 x i32], [13 x i32]* %26, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = add nsw i32 %349, %353
  %355 = load i32, i32* %22, align 4
  %356 = sub nsw i32 %354, %355
  %357 = load i32, i32* %25, align 4
  %358 = add nsw i32 %356, %357
  %359 = load i32, i32* %23, align 4
  %360 = load i32, i32* %20, align 4
  %361 = sub nsw i32 %359, %360
  %362 = sub nsw i32 %361, 1
  %363 = mul nsw i32 365, %362
  %364 = add nsw i32 %358, %363
  %365 = load i32, i32* %19, align 4
  %366 = add nsw i32 %364, %365
  store i32 %366, i32* %4, align 4
  store i32 1634464254, i32* %33
  br label %444

; <label>:367:                                    ; preds = %34
  store i32 1, i32* %5, align 4
  store i32 -359855710, i32* %33
  br label %444

; <label>:368:                                    ; preds = %34
  %369 = load i32, i32* %5, align 4
  %370 = load i32, i32* %3, align 4
  %371 = icmp sle i32 %369, %370
  %372 = select i1 %371, i32 -123599058, i32 1248231515
  store i32 %372, i32* %33
  br label %444

; <label>:373:                                    ; preds = %34
  %374 = load i32, i32* %19, align 4
  %375 = load i32, i32* %20, align 4
  %376 = load i32, i32* %5, align 4
  %377 = add nsw i32 %375, %376
  %378 = call i32 @theleapyeardata(i32 %377)
  %379 = add nsw i32 %374, %378
  store i32 %379, i32* %19, align 4
  store i32 -1244045478, i32* %33
  br label %444

; <label>:380:                                    ; preds = %34
  %381 = load i32, i32* %5, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %5, align 4
  store i32 -359855710, i32* %33
  br label %444

; <label>:383:                                    ; preds = %34
  store i32 1, i32* %6, align 4
  store i32 -262184379, i32* %33
  br label %444

; <label>:384:                                    ; preds = %34
  %385 = load i32, i32* %6, align 4
  %386 = load i32, i32* %21, align 4
  %387 = sub nsw i32 12, %386
  %388 = icmp sle i32 %385, %387
  %389 = select i1 %388, i32 859825443, i32 1733321635
  store i32 %389, i32* %33
  br label %444

; <label>:390:                                    ; preds = %34
  %391 = load i32, i32* %4, align 4
  %392 = load i32, i32* %21, align 4
  %393 = load i32, i32* %6, align 4
  %394 = add nsw i32 %392, %393
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [13 x i32], [13 x i32]* %26, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = add nsw i32 %391, %397
  store i32 %398, i32* %4, align 4
  store i32 -165323985, i32* %33
  br label %444

; <label>:399:                                    ; preds = %34
  %400 = load i32, i32* %6, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %6, align 4
  store i32 -262184379, i32* %33
  br label %444

; <label>:402:                                    ; preds = %34
  store i32 1, i32* %18, align 4
  store i32 -216886118, i32* %33
  br label %444

; <label>:403:                                    ; preds = %34
  %404 = load i32, i32* %18, align 4
  %405 = load i32, i32* %24, align 4
  %406 = sub nsw i32 %405, 1
  %407 = icmp sle i32 %404, %406
  %408 = select i1 %407, i32 -2047221298, i32 416201680
  store i32 %408, i32* %33
  br label %444

; <label>:409:                                    ; preds = %34
  %410 = load i32, i32* %4, align 4
  %411 = load i32, i32* %18, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [13 x i32], [13 x i32]* %26, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = add nsw i32 %410, %414
  store i32 %415, i32* %4, align 4
  store i32 -961609277, i32* %33
  br label %444

; <label>:416:                                    ; preds = %34
  %417 = load i32, i32* %18, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %18, align 4
  store i32 -216886118, i32* %33
  br label %444

; <label>:419:                                    ; preds = %34
  %420 = load i32, i32* %4, align 4
  %421 = load i32, i32* %21, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [13 x i32], [13 x i32]* %26, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = add nsw i32 %420, %424
  %426 = load i32, i32* %22, align 4
  %427 = sub nsw i32 %425, %426
  %428 = load i32, i32* %25, align 4
  %429 = add nsw i32 %427, %428
  %430 = load i32, i32* %23, align 4
  %431 = load i32, i32* %20, align 4
  %432 = sub nsw i32 %430, %431
  %433 = sub nsw i32 %432, 1
  %434 = mul nsw i32 365, %433
  %435 = add nsw i32 %429, %434
  %436 = load i32, i32* %19, align 4
  %437 = add nsw i32 %435, %436
  store i32 %437, i32* %4, align 4
  store i32 1634464254, i32* %33
  br label %444

; <label>:438:                                    ; preds = %34
  store i32 912194276, i32* %33
  br label %444

; <label>:439:                                    ; preds = %34
  store i32 434892960, i32* %33
  br label %444

; <label>:440:                                    ; preds = %34
  store i32 -1545664128, i32* %33
  br label %444

; <label>:441:                                    ; preds = %34
  %442 = load i32, i32* %4, align 4
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %442)
  ret i32 0

; <label>:444:                                    ; preds = %440, %439, %438, %419, %416, %409, %403, %402, %399, %390, %384, %383, %380, %373, %368, %367, %348, %345, %338, %332, %331, %328, %319, %313, %312, %309, %301, %296, %295, %291, %287, %268, %265, %258, %252, %251, %248, %239, %233, %232, %229, %222, %217, %216, %212, %208, %189, %186, %179, %173, %172, %169, %160, %154, %153, %150, %143, %137, %136, %132, %128, %127, %126, %112, %109, %100, %92, %91, %80, %77, %68, %60, %59, %55, %51, %47, %41, %37, %36
  br label %34
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @theleapyeardata(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 292713399, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 292713399, label %11
    i32 -1763277363, label %15
    i32 184863647, label %20
    i32 1123400301, label %25
    i32 520706354, label %26
    i32 823120555, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1763277363, i32 184863647
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1123400301, i32 184863647
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1123400301, i32 520706354
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 823120555, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 823120555, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
