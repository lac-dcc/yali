; ModuleID = 'source-C-CXX/18/757.c'
source_filename = "source-C-CXX/18/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [103 x i8], align 16
  %3 = alloca [103 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  %18 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  %23 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %10, align 4
  store i32 0, i32* %4, align 4
  %28 = alloca i32
  store i32 -1193064923, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %309
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1193064923, label %32
    i32 -206983931, label %37
    i32 80789200, label %48
    i32 399369118, label %49
    i32 -1915374246, label %57
    i32 1669477607, label %72
    i32 1827563432, label %75
    i32 -486510404, label %76
    i32 947295433, label %79
    i32 -903304884, label %84
    i32 -1630868145, label %94
    i32 1814197418, label %104
    i32 -1022935449, label %109
    i32 2036783315, label %113
    i32 -861073491, label %117
    i32 825064145, label %126
    i32 -1077483839, label %127
    i32 -1787828246, label %136
    i32 1205861244, label %154
    i32 -1479582837, label %157
    i32 1063217817, label %158
    i32 1290148132, label %163
    i32 576383270, label %173
    i32 1788642202, label %176
    i32 1579366638, label %188
    i32 85215414, label %189
    i32 -695639065, label %194
    i32 739226258, label %204
    i32 1681313026, label %214
    i32 -1934610874, label %219
    i32 -1136979915, label %223
    i32 -336847049, label %227
    i32 727847173, label %236
    i32 -666883895, label %237
    i32 -1843057293, label %246
    i32 -275426906, label %262
    i32 -1272675705, label %265
    i32 692484839, label %266
    i32 2083920339, label %271
    i32 -540197023, label %281
    i32 -301213410, label %284
    i32 -1192794299, label %296
    i32 -329489303, label %297
    i32 837526810, label %298
    i32 1997614469, label %302
    i32 -948550658, label %303
    i32 -1042895097, label %306
  ]

; <label>:31:                                     ; preds = %29
  br label %309

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -206983931, i32 -1042895097
  store i32 %36, i32* %28
  br label %309

; <label>:37:                                     ; preds = %29
  store i32 0, i32* %11, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %42, %45
  %47 = select i1 %46, i32 80789200, i32 1997614469
  store i32 %47, i32* %28
  br label %309

; <label>:48:                                     ; preds = %29
  store i32 1, i32* %11, align 4
  store i32 1, i32* %5, align 4
  store i32 399369118, i32* %28
  br label %309

; <label>:49:                                     ; preds = %29
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -1915374246, i32 947295433
  store i32 %56, i32* %28
  br label %309

; <label>:57:                                     ; preds = %29
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %64, %69
  %71 = select i1 %70, i32 1669477607, i32 1827563432
  store i32 %71, i32* %28
  br label %309

; <label>:72:                                     ; preds = %29
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  store i32 1827563432, i32* %28
  br label %309

; <label>:75:                                     ; preds = %29
  store i32 -486510404, i32* %28
  br label %309

; <label>:76:                                     ; preds = %29
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 399369118, i32* %28
  br label %309

; <label>:79:                                     ; preds = %29
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 -903304884, i32 85215414
  store i32 %83, i32* %28
  br label %309

; <label>:84:                                     ; preds = %29
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 32
  %93 = select i1 %92, i32 1814197418, i32 -1630868145
  store i32 %93, i32* %28
  br label %309

; <label>:94:                                     ; preds = %29
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 1814197418, i32 85215414
  store i32 %103, i32* %28
  br label %309

; <label>:104:                                    ; preds = %29
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %9, align 4
  %107 = icmp sge i32 %105, %106
  %108 = select i1 %107, i32 -1022935449, i32 85215414
  store i32 %108, i32* %28
  br label %309

; <label>:109:                                    ; preds = %29
  %110 = load i32, i32* %4, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 825064145, i32 2036783315
  store i32 %112, i32* %28
  br label %309

; <label>:113:                                    ; preds = %29
  %114 = load i32, i32* %4, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 -861073491, i32 1579366638
  store i32 %116, i32* %28
  br label %309

; <label>:117:                                    ; preds = %29
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 32
  %125 = select i1 %124, i32 825064145, i32 1579366638
  store i32 %125, i32* %28
  br label %309

; <label>:126:                                    ; preds = %29
  store i32 0, i32* %6, align 4
  store i32 -1077483839, i32* %28
  br label %309

; <label>:127:                                    ; preds = %29
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %9, align 4
  %131 = sub nsw i32 %129, %130
  %132 = load i32, i32* %4, align 4
  %133 = sub nsw i32 %131, %132
  %134 = icmp slt i32 %128, %133
  %135 = select i1 %134, i32 -1787828246, i32 -1479582837
  store i32 %135, i32* %28
  br label %309

; <label>:136:                                    ; preds = %29
  %137 = load i32, i32* %8, align 4
  %138 = sub nsw i32 %137, 1
  %139 = load i32, i32* %6, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = load i32, i32* %8, align 4
  %145 = sub nsw i32 %144, 1
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %145, %146
  %148 = load i32, i32* %9, align 4
  %149 = sub nsw i32 %147, %148
  %150 = load i32, i32* %6, align 4
  %151 = sub nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %152
  store i8 %143, i8* %153, align 1
  store i32 1205861244, i32* %28
  br label %309

; <label>:154:                                    ; preds = %29
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 -1077483839, i32* %28
  br label %309

; <label>:157:                                    ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 1063217817, i32* %28
  br label %309

; <label>:158:                                    ; preds = %29
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %10, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 1290148132, i32 1788642202
  store i32 %162, i32* %28
  br label %309

; <label>:163:                                    ; preds = %29
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %171
  store i8 %167, i8* %172, align 1
  store i32 576383270, i32* %28
  br label %309

; <label>:173:                                    ; preds = %29
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  store i32 1063217817, i32* %28
  br label %309

; <label>:176:                                    ; preds = %29
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* %10, align 4
  %179 = add nsw i32 %177, %178
  %180 = load i32, i32* %9, align 4
  %181 = sub nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %182
  store i8 0, i8* %183, align 1
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %10, align 4
  %186 = add nsw i32 %184, %185
  %187 = sub nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  store i32 1579366638, i32* %28
  br label %309

; <label>:188:                                    ; preds = %29
  store i32 837526810, i32* %28
  br label %309

; <label>:189:                                    ; preds = %29
  %190 = load i32, i32* %11, align 4
  %191 = load i32, i32* %9, align 4
  %192 = icmp eq i32 %190, %191
  %193 = select i1 %192, i32 -695639065, i32 -329489303
  store i32 %193, i32* %28
  br label %309

; <label>:194:                                    ; preds = %29
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 32
  %203 = select i1 %202, i32 1681313026, i32 739226258
  store i32 %203, i32* %28
  br label %309

; <label>:204:                                    ; preds = %29
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %212, i32 1681313026, i32 -329489303
  store i32 %213, i32* %28
  br label %309

; <label>:214:                                    ; preds = %29
  %215 = load i32, i32* %10, align 4
  %216 = load i32, i32* %9, align 4
  %217 = icmp slt i32 %215, %216
  %218 = select i1 %217, i32 -1934610874, i32 -329489303
  store i32 %218, i32* %28
  br label %309

; <label>:219:                                    ; preds = %29
  %220 = load i32, i32* %4, align 4
  %221 = icmp eq i32 %220, 0
  %222 = select i1 %221, i32 727847173, i32 -1136979915
  store i32 %222, i32* %28
  br label %309

; <label>:223:                                    ; preds = %29
  %224 = load i32, i32* %4, align 4
  %225 = icmp ne i32 %224, 0
  %226 = select i1 %225, i32 -336847049, i32 -1192794299
  store i32 %226, i32* %28
  br label %309

; <label>:227:                                    ; preds = %29
  %228 = load i32, i32* %4, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 32
  %235 = select i1 %234, i32 727847173, i32 -1192794299
  store i32 %235, i32* %28
  br label %309

; <label>:236:                                    ; preds = %29
  store i32 0, i32* %6, align 4
  store i32 -666883895, i32* %28
  br label %309

; <label>:237:                                    ; preds = %29
  %238 = load i32, i32* %6, align 4
  %239 = load i32, i32* %8, align 4
  %240 = load i32, i32* %9, align 4
  %241 = sub nsw i32 %239, %240
  %242 = load i32, i32* %4, align 4
  %243 = sub nsw i32 %241, %242
  %244 = icmp slt i32 %238, %243
  %245 = select i1 %244, i32 -1843057293, i32 -1272675705
  store i32 %245, i32* %28
  br label %309

; <label>:246:                                    ; preds = %29
  %247 = load i32, i32* %9, align 4
  %248 = load i32, i32* %4, align 4
  %249 = add nsw i32 %247, %248
  %250 = load i32, i32* %6, align 4
  %251 = add nsw i32 %249, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = load i32, i32* %10, align 4
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %255, %256
  %258 = load i32, i32* %6, align 4
  %259 = add nsw i32 %257, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %260
  store i8 %254, i8* %261, align 1
  store i32 -275426906, i32* %28
  br label %309

; <label>:262:                                    ; preds = %29
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %6, align 4
  store i32 -666883895, i32* %28
  br label %309

; <label>:265:                                    ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 692484839, i32* %28
  br label %309

; <label>:266:                                    ; preds = %29
  %267 = load i32, i32* %7, align 4
  %268 = load i32, i32* %10, align 4
  %269 = icmp slt i32 %267, %268
  %270 = select i1 %269, i32 2083920339, i32 -301213410
  store i32 %270, i32* %28
  br label %309

; <label>:271:                                    ; preds = %29
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = load i32, i32* %7, align 4
  %277 = load i32, i32* %4, align 4
  %278 = add nsw i32 %276, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %279
  store i8 %275, i8* %280, align 1
  store i32 -540197023, i32* %28
  br label %309

; <label>:281:                                    ; preds = %29
  %282 = load i32, i32* %7, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %7, align 4
  store i32 692484839, i32* %28
  br label %309

; <label>:284:                                    ; preds = %29
  %285 = load i32, i32* %8, align 4
  %286 = load i32, i32* %10, align 4
  %287 = add nsw i32 %285, %286
  %288 = load i32, i32* %9, align 4
  %289 = sub nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %290
  store i8 0, i8* %291, align 1
  %292 = load i32, i32* %4, align 4
  %293 = load i32, i32* %10, align 4
  %294 = add nsw i32 %292, %293
  %295 = sub nsw i32 %294, 1
  store i32 %295, i32* %4, align 4
  store i32 -1192794299, i32* %28
  br label %309

; <label>:296:                                    ; preds = %29
  store i32 -329489303, i32* %28
  br label %309

; <label>:297:                                    ; preds = %29
  store i32 837526810, i32* %28
  br label %309

; <label>:298:                                    ; preds = %29
  %299 = load i32, i32* %8, align 4
  %300 = load i32, i32* %4, align 4
  %301 = add nsw i32 %299, %300
  store i32 %301, i32* %8, align 4
  store i32 1997614469, i32* %28
  br label %309

; <label>:302:                                    ; preds = %29
  store i32 -948550658, i32* %28
  br label %309

; <label>:303:                                    ; preds = %29
  %304 = load i32, i32* %4, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %4, align 4
  store i32 -1193064923, i32* %28
  br label %309

; <label>:306:                                    ; preds = %29
  %307 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %307)
  ret void

; <label>:309:                                    ; preds = %303, %302, %298, %297, %296, %284, %281, %271, %266, %265, %262, %246, %237, %236, %227, %223, %219, %214, %204, %194, %189, %188, %176, %173, %163, %158, %157, %154, %136, %127, %126, %117, %113, %109, %104, %94, %84, %79, %76, %75, %72, %57, %49, %48, %37, %32, %31
  br label %29
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
