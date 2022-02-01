; ModuleID = 'source-C-CXX/68/635.c'
source_filename = "source-C-CXX/68/635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i8], align 16
  %10 = alloca [500 x i8], align 16
  %11 = alloca [500 x i8], align 16
  store i32 0, i32* %3, align 4
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 1345300522, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %403
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1345300522, label %28
    i32 2045164201, label %33
    i32 -204991903, label %34
    i32 -907912408, label %39
    i32 413061314, label %77
    i32 -665206878, label %94
    i32 -2024444595, label %95
    i32 -1499319329, label %96
    i32 -218250002, label %99
    i32 -1253950043, label %100
    i32 444036678, label %107
    i32 -66196993, label %141
    i32 -168464629, label %162
    i32 1728865, label %163
    i32 2041936601, label %164
    i32 -420847976, label %167
    i32 1123177923, label %172
    i32 -113747304, label %174
    i32 460129781, label %178
    i32 -2102321553, label %187
    i32 685553288, label %190
    i32 -109236133, label %194
    i32 -1890456004, label %195
    i32 -959470890, label %196
    i32 2048687190, label %201
    i32 2095323645, label %239
    i32 -623401203, label %256
    i32 21598598, label %257
    i32 -321457547, label %258
    i32 1595128897, label %261
    i32 133370400, label %262
    i32 194253528, label %269
    i32 -1351299563, label %303
    i32 -2141529824, label %324
    i32 -1081230419, label %325
    i32 215993310, label %326
    i32 1547675154, label %329
    i32 -2056287139, label %334
    i32 1964840276, label %336
    i32 966102073, label %340
    i32 1104077780, label %349
    i32 -1924161662, label %352
    i32 -519621554, label %356
    i32 1437485419, label %357
    i32 -2072685425, label %358
    i32 27957682, label %363
    i32 1523836993, label %371
    i32 -854690082, label %372
    i32 167391728, label %378
    i32 1883182811, label %382
    i32 1336719896, label %383
    i32 904900584, label %386
    i32 -272658643, label %387
    i32 -1426425570, label %392
    i32 1220189655, label %399
    i32 -467794723, label %402
  ]

; <label>:27:                                     ; preds = %25
  br label %403

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp sge i32 %29, %30
  %32 = select i1 %31, i32 2045164201, i32 -1890456004
  store i32 %32, i32* %24
  br label %403

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 -204991903, i32* %24
  br label %403

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -907912408, i32 -218250002
  store i32 %38, i32* %24
  br label %403

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 1
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %48, 1
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %47, %55
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %56, %57
  %59 = sub nsw i32 %58, 48
  %60 = trunc i32 %59 to i8
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 1
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %65
  store i8 %60, i8* %66, align 1
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %67, 1
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sgt i32 %74, 57
  %76 = select i1 %75, i32 413061314, i32 -665206878
  store i32 %76, i32* %24
  br label %403

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 10
  %87 = trunc i32 %86 to i8
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %88, 1
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %92
  store i8 %87, i8* %93, align 1
  store i32 1, i32* %8, align 4
  store i32 -2024444595, i32* %24
  br label %403

; <label>:94:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 -2024444595, i32* %24
  br label %403

; <label>:95:                                     ; preds = %25
  store i32 -1499319329, i32* %24
  br label %403

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 -204991903, i32* %24
  br label %403

; <label>:99:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 -1253950043, i32* %24
  br label %403

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %102, %103
  %105 = icmp slt i32 %101, %104
  %106 = select i1 %105, i32 444036678, i32 -420847976
  store i32 %106, i32* %24
  br label %403

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sub nsw i32 %110, 1
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %117, %118
  %120 = trunc i32 %119 to i8
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sub nsw i32 %123, 1
  %125 = load i32, i32* %4, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %127
  store i8 %120, i8* %128, align 1
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sub nsw i32 %131, 1
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp sgt i32 %138, 57
  %140 = select i1 %139, i32 -66196993, i32 -168464629
  store i32 %140, i32* %24
  br label %403

; <label>:141:                                    ; preds = %25
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sub nsw i32 %144, 1
  %146 = load i32, i32* %4, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = sub nsw i32 %151, 10
  %153 = trunc i32 %152 to i8
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sub nsw i32 %156, 1
  %158 = load i32, i32* %4, align 4
  %159 = sub nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %160
  store i8 %153, i8* %161, align 1
  store i32 1, i32* %8, align 4
  store i32 1728865, i32* %24
  br label %403

; <label>:162:                                    ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 1728865, i32* %24
  br label %403

; <label>:163:                                    ; preds = %25
  store i32 2041936601, i32* %24
  br label %403

; <label>:164:                                    ; preds = %25
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  store i32 -1253950043, i32* %24
  br label %403

; <label>:167:                                    ; preds = %25
  %168 = load i32, i32* %5, align 4
  store i32 %168, i32* %7, align 4
  %169 = load i32, i32* %8, align 4
  %170 = icmp eq i32 %169, 1
  %171 = select i1 %170, i32 1123177923, i32 -109236133
  store i32 %171, i32* %24
  br label %403

; <label>:172:                                    ; preds = %25
  %173 = load i32, i32* %5, align 4
  store i32 %173, i32* %4, align 4
  store i32 -113747304, i32* %24
  br label %403

; <label>:174:                                    ; preds = %25
  %175 = load i32, i32* %4, align 4
  %176 = icmp sgt i32 %175, 0
  %177 = select i1 %176, i32 460129781, i32 685553288
  store i32 %177, i32* %24
  br label %403

; <label>:178:                                    ; preds = %25
  %179 = load i32, i32* %4, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %185
  store i8 %183, i8* %186, align 1
  store i32 -2102321553, i32* %24
  br label %403

; <label>:187:                                    ; preds = %25
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %4, align 4
  store i32 -113747304, i32* %24
  br label %403

; <label>:190:                                    ; preds = %25
  %191 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 0
  store i8 49, i8* %191, align 16
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %7, align 4
  store i32 -109236133, i32* %24
  br label %403

; <label>:194:                                    ; preds = %25
  store i32 1437485419, i32* %24
  br label %403

; <label>:195:                                    ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 -959470890, i32* %24
  br label %403

; <label>:196:                                    ; preds = %25
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %5, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 2048687190, i32 1595128897
  store i32 %200, i32* %24
  br label %403

; <label>:201:                                    ; preds = %25
  %202 = load i32, i32* %5, align 4
  %203 = sub nsw i32 %202, 1
  %204 = load i32, i32* %4, align 4
  %205 = sub nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = load i32, i32* %6, align 4
  %211 = sub nsw i32 %210, 1
  %212 = load i32, i32* %4, align 4
  %213 = sub nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = add nsw i32 %209, %217
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 %218, %219
  %221 = sub nsw i32 %220, 48
  %222 = trunc i32 %221 to i8
  %223 = load i32, i32* %6, align 4
  %224 = sub nsw i32 %223, 1
  %225 = load i32, i32* %4, align 4
  %226 = sub nsw i32 %224, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %227
  store i8 %222, i8* %228, align 1
  %229 = load i32, i32* %6, align 4
  %230 = sub nsw i32 %229, 1
  %231 = load i32, i32* %4, align 4
  %232 = sub nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp sgt i32 %236, 57
  %238 = select i1 %237, i32 2095323645, i32 -623401203
  store i32 %238, i32* %24
  br label %403

; <label>:239:                                    ; preds = %25
  %240 = load i32, i32* %6, align 4
  %241 = sub nsw i32 %240, 1
  %242 = load i32, i32* %4, align 4
  %243 = sub nsw i32 %241, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = sub nsw i32 %247, 10
  %249 = trunc i32 %248 to i8
  %250 = load i32, i32* %6, align 4
  %251 = sub nsw i32 %250, 1
  %252 = load i32, i32* %4, align 4
  %253 = sub nsw i32 %251, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %254
  store i8 %249, i8* %255, align 1
  store i32 1, i32* %8, align 4
  store i32 21598598, i32* %24
  br label %403

; <label>:256:                                    ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 21598598, i32* %24
  br label %403

; <label>:257:                                    ; preds = %25
  store i32 -321457547, i32* %24
  br label %403

; <label>:258:                                    ; preds = %25
  %259 = load i32, i32* %4, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %4, align 4
  store i32 -959470890, i32* %24
  br label %403

; <label>:261:                                    ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 133370400, i32* %24
  br label %403

; <label>:262:                                    ; preds = %25
  %263 = load i32, i32* %4, align 4
  %264 = load i32, i32* %6, align 4
  %265 = load i32, i32* %5, align 4
  %266 = sub nsw i32 %264, %265
  %267 = icmp slt i32 %263, %266
  %268 = select i1 %267, i32 194253528, i32 1547675154
  store i32 %268, i32* %24
  br label %403

; <label>:269:                                    ; preds = %25
  %270 = load i32, i32* %6, align 4
  %271 = load i32, i32* %5, align 4
  %272 = sub nsw i32 %270, %271
  %273 = sub nsw i32 %272, 1
  %274 = load i32, i32* %4, align 4
  %275 = sub nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = load i32, i32* %8, align 4
  %281 = add nsw i32 %279, %280
  %282 = trunc i32 %281 to i8
  %283 = load i32, i32* %6, align 4
  %284 = load i32, i32* %5, align 4
  %285 = sub nsw i32 %283, %284
  %286 = sub nsw i32 %285, 1
  %287 = load i32, i32* %4, align 4
  %288 = sub nsw i32 %286, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %289
  store i8 %282, i8* %290, align 1
  %291 = load i32, i32* %6, align 4
  %292 = load i32, i32* %5, align 4
  %293 = sub nsw i32 %291, %292
  %294 = sub nsw i32 %293, 1
  %295 = load i32, i32* %4, align 4
  %296 = sub nsw i32 %294, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp sgt i32 %300, 57
  %302 = select i1 %301, i32 -1351299563, i32 -2141529824
  store i32 %302, i32* %24
  br label %403

; <label>:303:                                    ; preds = %25
  %304 = load i32, i32* %6, align 4
  %305 = load i32, i32* %5, align 4
  %306 = sub nsw i32 %304, %305
  %307 = sub nsw i32 %306, 1
  %308 = load i32, i32* %4, align 4
  %309 = sub nsw i32 %307, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = sub nsw i32 %313, 10
  %315 = trunc i32 %314 to i8
  %316 = load i32, i32* %6, align 4
  %317 = load i32, i32* %5, align 4
  %318 = sub nsw i32 %316, %317
  %319 = sub nsw i32 %318, 1
  %320 = load i32, i32* %4, align 4
  %321 = sub nsw i32 %319, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %322
  store i8 %315, i8* %323, align 1
  store i32 1, i32* %8, align 4
  store i32 -1081230419, i32* %24
  br label %403

; <label>:324:                                    ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 -1081230419, i32* %24
  br label %403

; <label>:325:                                    ; preds = %25
  store i32 215993310, i32* %24
  br label %403

; <label>:326:                                    ; preds = %25
  %327 = load i32, i32* %4, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %4, align 4
  store i32 133370400, i32* %24
  br label %403

; <label>:329:                                    ; preds = %25
  %330 = load i32, i32* %6, align 4
  store i32 %330, i32* %7, align 4
  %331 = load i32, i32* %8, align 4
  %332 = icmp eq i32 %331, 1
  %333 = select i1 %332, i32 -2056287139, i32 -519621554
  store i32 %333, i32* %24
  br label %403

; <label>:334:                                    ; preds = %25
  %335 = load i32, i32* %6, align 4
  store i32 %335, i32* %4, align 4
  store i32 1964840276, i32* %24
  br label %403

; <label>:336:                                    ; preds = %25
  %337 = load i32, i32* %4, align 4
  %338 = icmp sgt i32 %337, 0
  %339 = select i1 %338, i32 966102073, i32 -1924161662
  store i32 %339, i32* %24
  br label %403

; <label>:340:                                    ; preds = %25
  %341 = load i32, i32* %4, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %347
  store i8 %345, i8* %348, align 1
  store i32 1104077780, i32* %24
  br label %403

; <label>:349:                                    ; preds = %25
  %350 = load i32, i32* %4, align 4
  %351 = add nsw i32 %350, -1
  store i32 %351, i32* %4, align 4
  store i32 1964840276, i32* %24
  br label %403

; <label>:352:                                    ; preds = %25
  %353 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 0
  store i8 49, i8* %353, align 16
  %354 = load i32, i32* %7, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %7, align 4
  store i32 -519621554, i32* %24
  br label %403

; <label>:356:                                    ; preds = %25
  store i32 1437485419, i32* %24
  br label %403

; <label>:357:                                    ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 -2072685425, i32* %24
  br label %403

; <label>:358:                                    ; preds = %25
  %359 = load i32, i32* %4, align 4
  %360 = load i32, i32* %7, align 4
  %361 = icmp slt i32 %359, %360
  %362 = select i1 %361, i32 27957682, i32 904900584
  store i32 %362, i32* %24
  br label %403

; <label>:363:                                    ; preds = %25
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp ne i32 %368, 48
  %370 = select i1 %369, i32 1523836993, i32 -854690082
  store i32 %370, i32* %24
  br label %403

; <label>:371:                                    ; preds = %25
  store i32 904900584, i32* %24
  br label %403

; <label>:372:                                    ; preds = %25
  %373 = load i32, i32* %4, align 4
  %374 = load i32, i32* %7, align 4
  %375 = sub nsw i32 %374, 1
  %376 = icmp eq i32 %373, %375
  %377 = select i1 %376, i32 167391728, i32 1883182811
  store i32 %377, i32* %24
  br label %403

; <label>:378:                                    ; preds = %25
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %380 = load i32, i32* %4, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %4, align 4
  store i32 1883182811, i32* %24
  br label %403

; <label>:382:                                    ; preds = %25
  store i32 1336719896, i32* %24
  br label %403

; <label>:383:                                    ; preds = %25
  %384 = load i32, i32* %4, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %4, align 4
  store i32 -2072685425, i32* %24
  br label %403

; <label>:386:                                    ; preds = %25
  store i32 -272658643, i32* %24
  br label %403

; <label>:387:                                    ; preds = %25
  %388 = load i32, i32* %4, align 4
  %389 = load i32, i32* %7, align 4
  %390 = icmp slt i32 %388, %389
  %391 = select i1 %390, i32 -1426425570, i32 -467794723
  store i32 %391, i32* %24
  br label %403

; <label>:392:                                    ; preds = %25
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %397)
  store i32 1220189655, i32* %24
  br label %403

; <label>:399:                                    ; preds = %25
  %400 = load i32, i32* %4, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %4, align 4
  store i32 -272658643, i32* %24
  br label %403

; <label>:402:                                    ; preds = %25
  ret i32 0

; <label>:403:                                    ; preds = %399, %392, %387, %386, %383, %382, %378, %372, %371, %363, %358, %357, %356, %352, %349, %340, %336, %334, %329, %326, %325, %324, %303, %269, %262, %261, %258, %257, %256, %239, %201, %196, %195, %194, %190, %187, %178, %174, %172, %167, %164, %163, %162, %141, %107, %100, %99, %96, %95, %94, %77, %39, %34, %33, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
