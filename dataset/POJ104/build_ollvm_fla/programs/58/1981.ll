; ModuleID = 'source-C-CXX/58/1981.c'
source_filename = "source-C-CXX/58/1981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%*c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = load i32, i32* %4, align 4
  %13 = add nsw i32 %12, 2
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 2
  %17 = zext i32 %16 to i64
  store i64 %17, i64* %2
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %5, align 8
  %19 = load volatile i64, i64* %2
  %20 = mul nuw i64 %14, %19
  %21 = alloca i8, i64 %20, align 16
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 2
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 2
  %27 = zext i32 %26 to i64
  store i64 %27, i64* %1
  %28 = load volatile i64, i64* %1
  %29 = mul nuw i64 %24, %28
  %30 = alloca i8, i64 %29, align 16
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  %31 = alloca i32
  store i32 -1782513308, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %343
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1782513308, label %35
    i32 -123463830, label %41
    i32 -105318382, label %43
    i32 -1534339158, label %49
    i32 -550040051, label %59
    i32 -577734347, label %62
    i32 -529812336, label %63
    i32 -2010681300, label %66
    i32 -1151881292, label %67
    i32 -2018616962, label %73
    i32 -438856761, label %89
    i32 -1244556534, label %92
    i32 -1202810800, label %93
    i32 2081870041, label %99
    i32 -1452779054, label %115
    i32 -133014615, label %118
    i32 -733380287, label %120
    i32 -1986290919, label %125
    i32 -733640562, label %126
    i32 -1092058013, label %132
    i32 -5322151, label %133
    i32 -913688215, label %139
    i32 1255143891, label %157
    i32 285717792, label %160
    i32 2116097506, label %161
    i32 1541058645, label %164
    i32 2145322143, label %165
    i32 369326547, label %171
    i32 -636209637, label %172
    i32 1082159983, label %178
    i32 910466521, label %191
    i32 1494323498, label %205
    i32 1834777696, label %215
    i32 -717163238, label %229
    i32 -1646545093, label %239
    i32 497676679, label %253
    i32 -888965821, label %263
    i32 -161992263, label %277
    i32 -976940961, label %287
    i32 635687237, label %288
    i32 -1460447637, label %289
    i32 435721758, label %292
    i32 -641099287, label %293
    i32 -617384103, label %296
    i32 -1552984715, label %297
    i32 -1806922924, label %300
    i32 -361918489, label %301
    i32 -811271015, label %307
    i32 -196835198, label %308
    i32 1287772863, label %314
    i32 180363742, label %327
    i32 -241053182, label %330
    i32 -82317447, label %331
    i32 -835414138, label %334
    i32 -1073657855, label %335
    i32 -1173891948, label %338
  ]

; <label>:34:                                     ; preds = %32
  br label %343

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 -123463830, i32 -2010681300
  store i32 %40, i32* %31
  br label %343

; <label>:41:                                     ; preds = %32
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  store i32 -105318382, i32* %31
  br label %343

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 -1534339158, i32 -577734347
  store i32 %48, i32* %31
  br label %343

; <label>:49:                                     ; preds = %32
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = load volatile i64, i64* %2
  %53 = mul nsw i64 %51, %52
  %54 = getelementptr inbounds i8, i8* %21, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %57)
  store i32 -550040051, i32* %31
  br label %343

; <label>:59:                                     ; preds = %32
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 -105318382, i32* %31
  br label %343

; <label>:62:                                     ; preds = %32
  store i32 -529812336, i32* %31
  br label %343

; <label>:63:                                     ; preds = %32
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 -1782513308, i32* %31
  br label %343

; <label>:66:                                     ; preds = %32
  store i32 0, i32* %6, align 4
  store i32 -1151881292, i32* %31
  br label %343

; <label>:67:                                     ; preds = %32
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 2
  %71 = icmp slt i32 %68, %70
  %72 = select i1 %71, i32 -2018616962, i32 -1244556534
  store i32 %72, i32* %31
  br label %343

; <label>:73:                                     ; preds = %32
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = load volatile i64, i64* %2
  %77 = mul nsw i64 %75, %76
  %78 = getelementptr inbounds i8, i8* %21, i64 %77
  %79 = getelementptr inbounds i8, i8* %78, i64 0
  store i8 35, i8* %79, align 1
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = load volatile i64, i64* %2
  %83 = mul nsw i64 %81, %82
  %84 = getelementptr inbounds i8, i8* %21, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %84, i64 %87
  store i8 35, i8* %88, align 1
  store i32 -438856761, i32* %31
  br label %343

; <label>:89:                                     ; preds = %32
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -1151881292, i32* %31
  br label %343

; <label>:92:                                     ; preds = %32
  store i32 1, i32* %7, align 4
  store i32 -1202810800, i32* %31
  br label %343

; <label>:93:                                     ; preds = %32
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 2081870041, i32 -133014615
  store i32 %98, i32* %31
  br label %343

; <label>:99:                                     ; preds = %32
  %100 = load volatile i64, i64* %2
  %101 = mul nsw i64 0, %100
  %102 = getelementptr inbounds i8, i8* %21, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  store i8 35, i8* %105, align 1
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = load volatile i64, i64* %2
  %110 = mul nsw i64 %108, %109
  %111 = getelementptr inbounds i8, i8* %21, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  store i8 35, i8* %114, align 1
  store i32 -1452779054, i32* %31
  br label %343

; <label>:115:                                    ; preds = %32
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  store i32 -1202810800, i32* %31
  br label %343

; <label>:118:                                    ; preds = %32
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 1, i32* %10, align 4
  store i32 -733380287, i32* %31
  br label %343

; <label>:120:                                    ; preds = %32
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %9, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -1986290919, i32 -1806922924
  store i32 %124, i32* %31
  br label %343

; <label>:125:                                    ; preds = %32
  store i32 0, i32* %6, align 4
  store i32 -733640562, i32* %31
  br label %343

; <label>:126:                                    ; preds = %32
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 2
  %130 = icmp slt i32 %127, %129
  %131 = select i1 %130, i32 -1092058013, i32 1541058645
  store i32 %131, i32* %31
  br label %343

; <label>:132:                                    ; preds = %32
  store i32 0, i32* %7, align 4
  store i32 -5322151, i32* %31
  br label %343

; <label>:133:                                    ; preds = %32
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 2
  %137 = icmp slt i32 %134, %136
  %138 = select i1 %137, i32 -913688215, i32 285717792
  store i32 %138, i32* %31
  br label %343

; <label>:139:                                    ; preds = %32
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = load volatile i64, i64* %2
  %143 = mul nsw i64 %141, %142
  %144 = getelementptr inbounds i8, i8* %21, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %144, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = load volatile i64, i64* %1
  %152 = mul nsw i64 %150, %151
  %153 = getelementptr inbounds i8, i8* %30, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, i8* %153, i64 %155
  store i8 %148, i8* %156, align 1
  store i32 1255143891, i32* %31
  br label %343

; <label>:157:                                    ; preds = %32
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  store i32 -5322151, i32* %31
  br label %343

; <label>:160:                                    ; preds = %32
  store i32 2116097506, i32* %31
  br label %343

; <label>:161:                                    ; preds = %32
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  store i32 -733640562, i32* %31
  br label %343

; <label>:164:                                    ; preds = %32
  store i32 1, i32* %6, align 4
  store i32 2145322143, i32* %31
  br label %343

; <label>:165:                                    ; preds = %32
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  %169 = icmp slt i32 %166, %168
  %170 = select i1 %169, i32 369326547, i32 -617384103
  store i32 %170, i32* %31
  br label %343

; <label>:171:                                    ; preds = %32
  store i32 1, i32* %7, align 4
  store i32 -636209637, i32* %31
  br label %343

; <label>:172:                                    ; preds = %32
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  %176 = icmp slt i32 %173, %175
  %177 = select i1 %176, i32 1082159983, i32 435721758
  store i32 %177, i32* %31
  br label %343

; <label>:178:                                    ; preds = %32
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = load volatile i64, i64* %1
  %182 = mul nsw i64 %180, %181
  %183 = getelementptr inbounds i8, i8* %30, i64 %182
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, i8* %183, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 64
  %190 = select i1 %189, i32 910466521, i32 635687237
  store i32 %190, i32* %31
  br label %343

; <label>:191:                                    ; preds = %32
  %192 = load i32, i32* %6, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = load volatile i64, i64* %1
  %196 = mul nsw i64 %194, %195
  %197 = getelementptr inbounds i8, i8* %30, i64 %196
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, i8* %197, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 46
  %204 = select i1 %203, i32 1494323498, i32 1834777696
  store i32 %204, i32* %31
  br label %343

; <label>:205:                                    ; preds = %32
  %206 = load i32, i32* %6, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = load volatile i64, i64* %2
  %210 = mul nsw i64 %208, %209
  %211 = getelementptr inbounds i8, i8* %21, i64 %210
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, i8* %211, i64 %213
  store i8 64, i8* %214, align 1
  store i32 1834777696, i32* %31
  br label %343

; <label>:215:                                    ; preds = %32
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = load volatile i64, i64* %1
  %220 = mul nsw i64 %218, %219
  %221 = getelementptr inbounds i8, i8* %30, i64 %220
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, i8* %221, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 46
  %228 = select i1 %227, i32 -717163238, i32 -1646545093
  store i32 %228, i32* %31
  br label %343

; <label>:229:                                    ; preds = %32
  %230 = load i32, i32* %6, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = load volatile i64, i64* %2
  %234 = mul nsw i64 %232, %233
  %235 = getelementptr inbounds i8, i8* %21, i64 %234
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, i8* %235, i64 %237
  store i8 64, i8* %238, align 1
  store i32 -1646545093, i32* %31
  br label %343

; <label>:239:                                    ; preds = %32
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = load volatile i64, i64* %1
  %243 = mul nsw i64 %241, %242
  %244 = getelementptr inbounds i8, i8* %30, i64 %243
  %245 = load i32, i32* %7, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, i8* %244, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 46
  %252 = select i1 %251, i32 497676679, i32 -888965821
  store i32 %252, i32* %31
  br label %343

; <label>:253:                                    ; preds = %32
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = load volatile i64, i64* %2
  %257 = mul nsw i64 %255, %256
  %258 = getelementptr inbounds i8, i8* %21, i64 %257
  %259 = load i32, i32* %7, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, i8* %258, i64 %261
  store i8 64, i8* %262, align 1
  store i32 -888965821, i32* %31
  br label %343

; <label>:263:                                    ; preds = %32
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = load volatile i64, i64* %1
  %267 = mul nsw i64 %265, %266
  %268 = getelementptr inbounds i8, i8* %30, i64 %267
  %269 = load i32, i32* %7, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, i8* %268, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 46
  %276 = select i1 %275, i32 -161992263, i32 -976940961
  store i32 %276, i32* %31
  br label %343

; <label>:277:                                    ; preds = %32
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = load volatile i64, i64* %2
  %281 = mul nsw i64 %279, %280
  %282 = getelementptr inbounds i8, i8* %21, i64 %281
  %283 = load i32, i32* %7, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, i8* %282, i64 %285
  store i8 64, i8* %286, align 1
  store i32 -976940961, i32* %31
  br label %343

; <label>:287:                                    ; preds = %32
  store i32 635687237, i32* %31
  br label %343

; <label>:288:                                    ; preds = %32
  store i32 -1460447637, i32* %31
  br label %343

; <label>:289:                                    ; preds = %32
  %290 = load i32, i32* %7, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %7, align 4
  store i32 -636209637, i32* %31
  br label %343

; <label>:292:                                    ; preds = %32
  store i32 -641099287, i32* %31
  br label %343

; <label>:293:                                    ; preds = %32
  %294 = load i32, i32* %6, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %6, align 4
  store i32 2145322143, i32* %31
  br label %343

; <label>:296:                                    ; preds = %32
  store i32 -1552984715, i32* %31
  br label %343

; <label>:297:                                    ; preds = %32
  %298 = load i32, i32* %10, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %10, align 4
  store i32 -733380287, i32* %31
  br label %343

; <label>:300:                                    ; preds = %32
  store i32 1, i32* %6, align 4
  store i32 -361918489, i32* %31
  br label %343

; <label>:301:                                    ; preds = %32
  %302 = load i32, i32* %6, align 4
  %303 = load i32, i32* %4, align 4
  %304 = add nsw i32 %303, 1
  %305 = icmp slt i32 %302, %304
  %306 = select i1 %305, i32 -811271015, i32 -1173891948
  store i32 %306, i32* %31
  br label %343

; <label>:307:                                    ; preds = %32
  store i32 1, i32* %7, align 4
  store i32 -196835198, i32* %31
  br label %343

; <label>:308:                                    ; preds = %32
  %309 = load i32, i32* %7, align 4
  %310 = load i32, i32* %4, align 4
  %311 = add nsw i32 %310, 1
  %312 = icmp slt i32 %309, %311
  %313 = select i1 %312, i32 1287772863, i32 -835414138
  store i32 %313, i32* %31
  br label %343

; <label>:314:                                    ; preds = %32
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = load volatile i64, i64* %2
  %318 = mul nsw i64 %316, %317
  %319 = getelementptr inbounds i8, i8* %21, i64 %318
  %320 = load i32, i32* %7, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, i8* %319, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 64
  %326 = select i1 %325, i32 180363742, i32 -241053182
  store i32 %326, i32* %31
  br label %343

; <label>:327:                                    ; preds = %32
  %328 = load i32, i32* %8, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %8, align 4
  store i32 -241053182, i32* %31
  br label %343

; <label>:330:                                    ; preds = %32
  store i32 -82317447, i32* %31
  br label %343

; <label>:331:                                    ; preds = %32
  %332 = load i32, i32* %7, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %7, align 4
  store i32 -196835198, i32* %31
  br label %343

; <label>:334:                                    ; preds = %32
  store i32 -1073657855, i32* %31
  br label %343

; <label>:335:                                    ; preds = %32
  %336 = load i32, i32* %6, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %6, align 4
  store i32 -361918489, i32* %31
  br label %343

; <label>:338:                                    ; preds = %32
  %339 = load i32, i32* %8, align 4
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %339)
  store i32 0, i32* %3, align 4
  %341 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %341)
  %342 = load i32, i32* %3, align 4
  ret i32 %342

; <label>:343:                                    ; preds = %335, %334, %331, %330, %327, %314, %308, %307, %301, %300, %297, %296, %293, %292, %289, %288, %287, %277, %263, %253, %239, %229, %215, %205, %191, %178, %172, %171, %165, %164, %161, %160, %157, %139, %133, %132, %126, %125, %120, %118, %115, %99, %93, %92, %89, %73, %67, %66, %63, %62, %59, %49, %43, %41, %35, %34
  br label %32
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
