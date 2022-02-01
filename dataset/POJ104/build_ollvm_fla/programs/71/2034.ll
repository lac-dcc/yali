; ModuleID = 'source-C-CXX/71/2034.c'
source_filename = "source-C-CXX/71/2034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %4, align 4
  %16 = zext i32 %15 to i64
  store i64 %16, i64* %1
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %5, align 8
  %18 = load volatile i64, i64* %1
  %19 = mul nuw i64 %14, %18
  %20 = alloca i32, i64 %19, align 16
  store i32 0, i32* %6, align 4
  %21 = alloca i32
  store i32 1234882178, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %624
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1234882178, label %25
    i32 406928728, label %30
    i32 1894631954, label %31
    i32 -1525781937, label %36
    i32 218294200, label %46
    i32 1689763204, label %49
    i32 1432532307, label %50
    i32 899755752, label %53
    i32 -50898530, label %66
    i32 1254559043, label %79
    i32 1474059737, label %81
    i32 2079241306, label %82
    i32 -1104989952, label %88
    i32 110901421, label %105
    i32 -884558916, label %123
    i32 -1679094485, label %141
    i32 -1449284341, label %144
    i32 2125813759, label %145
    i32 -168283327, label %148
    i32 284799967, label %167
    i32 1016138738, label %186
    i32 -1665099417, label %190
    i32 897333035, label %191
    i32 -312636106, label %197
    i32 54717607, label %215
    i32 -869517760, label %232
    i32 703293565, label %250
    i32 -1031404811, label %253
    i32 -1160208950, label %254
    i32 216688175, label %260
    i32 -924413048, label %282
    i32 -458430996, label %304
    i32 492339834, label %326
    i32 -966868762, label %348
    i32 890103414, label %352
    i32 1829413255, label %353
    i32 1596241791, label %356
    i32 1643817704, label %380
    i32 1052840132, label %403
    i32 955342280, label %427
    i32 -260713998, label %432
    i32 -442723260, label %433
    i32 653645003, label %436
    i32 -1335143508, label %455
    i32 1093736138, label %474
    i32 612097464, label %478
    i32 -2083636667, label %479
    i32 750789482, label %485
    i32 1972825740, label %508
    i32 -14626555, label %532
    i32 605784987, label %556
    i32 1978384940, label %561
    i32 -188150062, label %562
    i32 2079868925, label %565
    i32 1232630027, label %590
    i32 732870747, label %615
    i32 1857002347, label %621
  ]

; <label>:24:                                     ; preds = %22
  br label %624

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 406928728, i32 899755752
  store i32 %29, i32* %21
  br label %624

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 1894631954, i32* %21
  br label %624

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1525781937, i32 1689763204
  store i32 %35, i32* %21
  br label %624

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = load volatile i64, i64* %1
  %40 = mul nsw i64 %38, %39
  %41 = getelementptr inbounds i32, i32* %20, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %44)
  store i32 218294200, i32* %21
  br label %624

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 1894631954, i32* %21
  br label %624

; <label>:49:                                     ; preds = %22
  store i32 1432532307, i32* %21
  br label %624

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 1234882178, i32* %21
  br label %624

; <label>:53:                                     ; preds = %22
  %54 = load volatile i64, i64* %1
  %55 = mul nsw i64 0, %54
  %56 = getelementptr inbounds i32, i32* %20, i64 %55
  %57 = getelementptr inbounds i32, i32* %56, i64 0
  %58 = load i32, i32* %57, align 4
  %59 = load volatile i64, i64* %1
  %60 = mul nsw i64 1, %59
  %61 = getelementptr inbounds i32, i32* %20, i64 %60
  %62 = getelementptr inbounds i32, i32* %61, i64 0
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %58, %63
  %65 = select i1 %64, i32 -50898530, i32 1474059737
  store i32 %65, i32* %21
  br label %624

; <label>:66:                                     ; preds = %22
  %67 = load volatile i64, i64* %1
  %68 = mul nsw i64 0, %67
  %69 = getelementptr inbounds i32, i32* %20, i64 %68
  %70 = getelementptr inbounds i32, i32* %69, i64 0
  %71 = load i32, i32* %70, align 4
  %72 = load volatile i64, i64* %1
  %73 = mul nsw i64 0, %72
  %74 = getelementptr inbounds i32, i32* %20, i64 %73
  %75 = getelementptr inbounds i32, i32* %74, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %71, %76
  %78 = select i1 %77, i32 1254559043, i32 1474059737
  store i32 %78, i32* %21
  br label %624

; <label>:79:                                     ; preds = %22
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 0)
  store i32 1474059737, i32* %21
  br label %624

; <label>:81:                                     ; preds = %22
  store i32 1, i32* %8, align 4
  store i32 2079241306, i32* %21
  br label %624

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 -1104989952, i32 -168283327
  store i32 %87, i32* %21
  br label %624

; <label>:88:                                     ; preds = %22
  %89 = load volatile i64, i64* %1
  %90 = mul nsw i64 0, %89
  %91 = getelementptr inbounds i32, i32* %20, i64 %90
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i64, i64* %1
  %97 = mul nsw i64 1, %96
  %98 = getelementptr inbounds i32, i32* %20, i64 %97
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sge i32 %95, %102
  %104 = select i1 %103, i32 110901421, i32 -1449284341
  store i32 %104, i32* %21
  br label %624

; <label>:105:                                    ; preds = %22
  %106 = load volatile i64, i64* %1
  %107 = mul nsw i64 0, %106
  %108 = getelementptr inbounds i32, i32* %20, i64 %107
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load volatile i64, i64* %1
  %114 = mul nsw i64 0, %113
  %115 = getelementptr inbounds i32, i32* %20, i64 %114
  %116 = load i32, i32* %8, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %115, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %112, %120
  %122 = select i1 %121, i32 -884558916, i32 -1449284341
  store i32 %122, i32* %21
  br label %624

; <label>:123:                                    ; preds = %22
  %124 = load volatile i64, i64* %1
  %125 = mul nsw i64 0, %124
  %126 = getelementptr inbounds i32, i32* %20, i64 %125
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load volatile i64, i64* %1
  %132 = mul nsw i64 0, %131
  %133 = getelementptr inbounds i32, i32* %20, i64 %132
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %133, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sge i32 %130, %138
  %140 = select i1 %139, i32 -1679094485, i32 -1449284341
  store i32 %140, i32* %21
  br label %624

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* %8, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %142)
  store i32 -1449284341, i32* %21
  br label %624

; <label>:144:                                    ; preds = %22
  store i32 2125813759, i32* %21
  br label %624

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %8, align 4
  store i32 2079241306, i32* %21
  br label %624

; <label>:148:                                    ; preds = %22
  %149 = load volatile i64, i64* %1
  %150 = mul nsw i64 0, %149
  %151 = getelementptr inbounds i32, i32* %20, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %151, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load volatile i64, i64* %1
  %158 = mul nsw i64 1, %157
  %159 = getelementptr inbounds i32, i32* %20, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %159, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sge i32 %156, %164
  %166 = select i1 %165, i32 284799967, i32 -1665099417
  store i32 %166, i32* %21
  br label %624

; <label>:167:                                    ; preds = %22
  %168 = load volatile i64, i64* %1
  %169 = mul nsw i64 0, %168
  %170 = getelementptr inbounds i32, i32* %20, i64 %169
  %171 = load i32, i32* %4, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %170, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load volatile i64, i64* %1
  %177 = mul nsw i64 0, %176
  %178 = getelementptr inbounds i32, i32* %20, i64 %177
  %179 = load i32, i32* %4, align 4
  %180 = sub nsw i32 %179, 2
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %178, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %175, %183
  %185 = select i1 %184, i32 1016138738, i32 -1665099417
  store i32 %185, i32* %21
  br label %624

; <label>:186:                                    ; preds = %22
  %187 = load i32, i32* %4, align 4
  %188 = sub nsw i32 %187, 1
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %188)
  store i32 -1665099417, i32* %21
  br label %624

; <label>:190:                                    ; preds = %22
  store i32 1, i32* %9, align 4
  store i32 897333035, i32* %21
  br label %624

; <label>:191:                                    ; preds = %22
  %192 = load i32, i32* %9, align 4
  %193 = load i32, i32* %3, align 4
  %194 = sub nsw i32 %193, 1
  %195 = icmp slt i32 %192, %194
  %196 = select i1 %195, i32 -312636106, i32 653645003
  store i32 %196, i32* %21
  br label %624

; <label>:197:                                    ; preds = %22
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = load volatile i64, i64* %1
  %201 = mul nsw i64 %199, %200
  %202 = getelementptr inbounds i32, i32* %20, i64 %201
  %203 = getelementptr inbounds i32, i32* %202, i64 0
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %9, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = load volatile i64, i64* %1
  %209 = mul nsw i64 %207, %208
  %210 = getelementptr inbounds i32, i32* %20, i64 %209
  %211 = getelementptr inbounds i32, i32* %210, i64 0
  %212 = load i32, i32* %211, align 4
  %213 = icmp sge i32 %204, %212
  %214 = select i1 %213, i32 54717607, i32 -1031404811
  store i32 %214, i32* %21
  br label %624

; <label>:215:                                    ; preds = %22
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = load volatile i64, i64* %1
  %219 = mul nsw i64 %217, %218
  %220 = getelementptr inbounds i32, i32* %20, i64 %219
  %221 = getelementptr inbounds i32, i32* %220, i64 0
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = load volatile i64, i64* %1
  %226 = mul nsw i64 %224, %225
  %227 = getelementptr inbounds i32, i32* %20, i64 %226
  %228 = getelementptr inbounds i32, i32* %227, i64 1
  %229 = load i32, i32* %228, align 4
  %230 = icmp sge i32 %222, %229
  %231 = select i1 %230, i32 -869517760, i32 -1031404811
  store i32 %231, i32* %21
  br label %624

; <label>:232:                                    ; preds = %22
  %233 = load i32, i32* %9, align 4
  %234 = sext i32 %233 to i64
  %235 = load volatile i64, i64* %1
  %236 = mul nsw i64 %234, %235
  %237 = getelementptr inbounds i32, i32* %20, i64 %236
  %238 = getelementptr inbounds i32, i32* %237, i64 0
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %9, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = load volatile i64, i64* %1
  %244 = mul nsw i64 %242, %243
  %245 = getelementptr inbounds i32, i32* %20, i64 %244
  %246 = getelementptr inbounds i32, i32* %245, i64 0
  %247 = load i32, i32* %246, align 4
  %248 = icmp sge i32 %239, %247
  %249 = select i1 %248, i32 703293565, i32 -1031404811
  store i32 %249, i32* %21
  br label %624

; <label>:250:                                    ; preds = %22
  %251 = load i32, i32* %9, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %251, i32 0)
  store i32 -1031404811, i32* %21
  br label %624

; <label>:253:                                    ; preds = %22
  store i32 1, i32* %10, align 4
  store i32 -1160208950, i32* %21
  br label %624

; <label>:254:                                    ; preds = %22
  %255 = load i32, i32* %10, align 4
  %256 = load i32, i32* %4, align 4
  %257 = sub nsw i32 %256, 1
  %258 = icmp slt i32 %255, %257
  %259 = select i1 %258, i32 216688175, i32 1596241791
  store i32 %259, i32* %21
  br label %624

; <label>:260:                                    ; preds = %22
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = load volatile i64, i64* %1
  %264 = mul nsw i64 %262, %263
  %265 = getelementptr inbounds i32, i32* %20, i64 %264
  %266 = load i32, i32* %10, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %265, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %9, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = load volatile i64, i64* %1
  %274 = mul nsw i64 %272, %273
  %275 = getelementptr inbounds i32, i32* %20, i64 %274
  %276 = load i32, i32* %10, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %275, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp sge i32 %269, %279
  %281 = select i1 %280, i32 -924413048, i32 890103414
  store i32 %281, i32* %21
  br label %624

; <label>:282:                                    ; preds = %22
  %283 = load i32, i32* %9, align 4
  %284 = sext i32 %283 to i64
  %285 = load volatile i64, i64* %1
  %286 = mul nsw i64 %284, %285
  %287 = getelementptr inbounds i32, i32* %20, i64 %286
  %288 = load i32, i32* %10, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %287, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %9, align 4
  %293 = sext i32 %292 to i64
  %294 = load volatile i64, i64* %1
  %295 = mul nsw i64 %293, %294
  %296 = getelementptr inbounds i32, i32* %20, i64 %295
  %297 = load i32, i32* %10, align 4
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %296, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp sge i32 %291, %301
  %303 = select i1 %302, i32 -458430996, i32 890103414
  store i32 %303, i32* %21
  br label %624

; <label>:304:                                    ; preds = %22
  %305 = load i32, i32* %9, align 4
  %306 = sext i32 %305 to i64
  %307 = load volatile i64, i64* %1
  %308 = mul nsw i64 %306, %307
  %309 = getelementptr inbounds i32, i32* %20, i64 %308
  %310 = load i32, i32* %10, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %309, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %9, align 4
  %315 = sext i32 %314 to i64
  %316 = load volatile i64, i64* %1
  %317 = mul nsw i64 %315, %316
  %318 = getelementptr inbounds i32, i32* %20, i64 %317
  %319 = load i32, i32* %10, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %318, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp sge i32 %313, %323
  %325 = select i1 %324, i32 492339834, i32 890103414
  store i32 %325, i32* %21
  br label %624

; <label>:326:                                    ; preds = %22
  %327 = load i32, i32* %9, align 4
  %328 = sext i32 %327 to i64
  %329 = load volatile i64, i64* %1
  %330 = mul nsw i64 %328, %329
  %331 = getelementptr inbounds i32, i32* %20, i64 %330
  %332 = load i32, i32* %10, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %331, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %9, align 4
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = load volatile i64, i64* %1
  %340 = mul nsw i64 %338, %339
  %341 = getelementptr inbounds i32, i32* %20, i64 %340
  %342 = load i32, i32* %10, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %341, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp sge i32 %335, %345
  %347 = select i1 %346, i32 -966868762, i32 890103414
  store i32 %347, i32* %21
  br label %624

; <label>:348:                                    ; preds = %22
  %349 = load i32, i32* %9, align 4
  %350 = load i32, i32* %10, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %349, i32 %350)
  store i32 890103414, i32* %21
  br label %624

; <label>:352:                                    ; preds = %22
  store i32 1829413255, i32* %21
  br label %624

; <label>:353:                                    ; preds = %22
  %354 = load i32, i32* %10, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %10, align 4
  store i32 -1160208950, i32* %21
  br label %624

; <label>:356:                                    ; preds = %22
  %357 = load i32, i32* %9, align 4
  %358 = sext i32 %357 to i64
  %359 = load volatile i64, i64* %1
  %360 = mul nsw i64 %358, %359
  %361 = getelementptr inbounds i32, i32* %20, i64 %360
  %362 = load i32, i32* %4, align 4
  %363 = sub nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, i32* %361, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %9, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = load volatile i64, i64* %1
  %371 = mul nsw i64 %369, %370
  %372 = getelementptr inbounds i32, i32* %20, i64 %371
  %373 = load i32, i32* %4, align 4
  %374 = sub nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %372, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp sge i32 %366, %377
  %379 = select i1 %378, i32 1643817704, i32 -260713998
  store i32 %379, i32* %21
  br label %624

; <label>:380:                                    ; preds = %22
  %381 = load i32, i32* %9, align 4
  %382 = sext i32 %381 to i64
  %383 = load volatile i64, i64* %1
  %384 = mul nsw i64 %382, %383
  %385 = getelementptr inbounds i32, i32* %20, i64 %384
  %386 = load i32, i32* %4, align 4
  %387 = sub nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, i32* %385, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %9, align 4
  %392 = sext i32 %391 to i64
  %393 = load volatile i64, i64* %1
  %394 = mul nsw i64 %392, %393
  %395 = getelementptr inbounds i32, i32* %20, i64 %394
  %396 = load i32, i32* %4, align 4
  %397 = sub nsw i32 %396, 2
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, i32* %395, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = icmp sge i32 %390, %400
  %402 = select i1 %401, i32 1052840132, i32 -260713998
  store i32 %402, i32* %21
  br label %624

; <label>:403:                                    ; preds = %22
  %404 = load i32, i32* %9, align 4
  %405 = sext i32 %404 to i64
  %406 = load volatile i64, i64* %1
  %407 = mul nsw i64 %405, %406
  %408 = getelementptr inbounds i32, i32* %20, i64 %407
  %409 = load i32, i32* %4, align 4
  %410 = sub nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, i32* %408, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %9, align 4
  %415 = sub nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = load volatile i64, i64* %1
  %418 = mul nsw i64 %416, %417
  %419 = getelementptr inbounds i32, i32* %20, i64 %418
  %420 = load i32, i32* %4, align 4
  %421 = sub nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, i32* %419, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = icmp sge i32 %413, %424
  %426 = select i1 %425, i32 955342280, i32 -260713998
  store i32 %426, i32* %21
  br label %624

; <label>:427:                                    ; preds = %22
  %428 = load i32, i32* %9, align 4
  %429 = load i32, i32* %4, align 4
  %430 = sub nsw i32 %429, 1
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %428, i32 %430)
  store i32 -260713998, i32* %21
  br label %624

; <label>:432:                                    ; preds = %22
  store i32 -442723260, i32* %21
  br label %624

; <label>:433:                                    ; preds = %22
  %434 = load i32, i32* %9, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %9, align 4
  store i32 897333035, i32* %21
  br label %624

; <label>:436:                                    ; preds = %22
  %437 = load i32, i32* %3, align 4
  %438 = sub nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = load volatile i64, i64* %1
  %441 = mul nsw i64 %439, %440
  %442 = getelementptr inbounds i32, i32* %20, i64 %441
  %443 = getelementptr inbounds i32, i32* %442, i64 0
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %3, align 4
  %446 = sub nsw i32 %445, 2
  %447 = sext i32 %446 to i64
  %448 = load volatile i64, i64* %1
  %449 = mul nsw i64 %447, %448
  %450 = getelementptr inbounds i32, i32* %20, i64 %449
  %451 = getelementptr inbounds i32, i32* %450, i64 0
  %452 = load i32, i32* %451, align 4
  %453 = icmp sge i32 %444, %452
  %454 = select i1 %453, i32 -1335143508, i32 612097464
  store i32 %454, i32* %21
  br label %624

; <label>:455:                                    ; preds = %22
  %456 = load i32, i32* %3, align 4
  %457 = sub nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = load volatile i64, i64* %1
  %460 = mul nsw i64 %458, %459
  %461 = getelementptr inbounds i32, i32* %20, i64 %460
  %462 = getelementptr inbounds i32, i32* %461, i64 0
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* %3, align 4
  %465 = sub nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = load volatile i64, i64* %1
  %468 = mul nsw i64 %466, %467
  %469 = getelementptr inbounds i32, i32* %20, i64 %468
  %470 = getelementptr inbounds i32, i32* %469, i64 1
  %471 = load i32, i32* %470, align 4
  %472 = icmp sge i32 %463, %471
  %473 = select i1 %472, i32 1093736138, i32 612097464
  store i32 %473, i32* %21
  br label %624

; <label>:474:                                    ; preds = %22
  %475 = load i32, i32* %3, align 4
  %476 = sub nsw i32 %475, 1
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %476, i32 0)
  store i32 612097464, i32* %21
  br label %624

; <label>:478:                                    ; preds = %22
  store i32 1, i32* %11, align 4
  store i32 -2083636667, i32* %21
  br label %624

; <label>:479:                                    ; preds = %22
  %480 = load i32, i32* %11, align 4
  %481 = load i32, i32* %4, align 4
  %482 = sub nsw i32 %481, 1
  %483 = icmp slt i32 %480, %482
  %484 = select i1 %483, i32 750789482, i32 2079868925
  store i32 %484, i32* %21
  br label %624

; <label>:485:                                    ; preds = %22
  %486 = load i32, i32* %3, align 4
  %487 = sub nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = load volatile i64, i64* %1
  %490 = mul nsw i64 %488, %489
  %491 = getelementptr inbounds i32, i32* %20, i64 %490
  %492 = load i32, i32* %11, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, i32* %491, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %3, align 4
  %497 = sub nsw i32 %496, 2
  %498 = sext i32 %497 to i64
  %499 = load volatile i64, i64* %1
  %500 = mul nsw i64 %498, %499
  %501 = getelementptr inbounds i32, i32* %20, i64 %500
  %502 = load i32, i32* %11, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32, i32* %501, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = icmp sge i32 %495, %505
  %507 = select i1 %506, i32 1972825740, i32 1978384940
  store i32 %507, i32* %21
  br label %624

; <label>:508:                                    ; preds = %22
  %509 = load i32, i32* %3, align 4
  %510 = sub nsw i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = load volatile i64, i64* %1
  %513 = mul nsw i64 %511, %512
  %514 = getelementptr inbounds i32, i32* %20, i64 %513
  %515 = load i32, i32* %11, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i32, i32* %514, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = load i32, i32* %3, align 4
  %520 = sub nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = load volatile i64, i64* %1
  %523 = mul nsw i64 %521, %522
  %524 = getelementptr inbounds i32, i32* %20, i64 %523
  %525 = load i32, i32* %11, align 4
  %526 = sub nsw i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, i32* %524, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = icmp sge i32 %518, %529
  %531 = select i1 %530, i32 -14626555, i32 1978384940
  store i32 %531, i32* %21
  br label %624

; <label>:532:                                    ; preds = %22
  %533 = load i32, i32* %3, align 4
  %534 = sub nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = load volatile i64, i64* %1
  %537 = mul nsw i64 %535, %536
  %538 = getelementptr inbounds i32, i32* %20, i64 %537
  %539 = load i32, i32* %11, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, i32* %538, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = load i32, i32* %3, align 4
  %544 = sub nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = load volatile i64, i64* %1
  %547 = mul nsw i64 %545, %546
  %548 = getelementptr inbounds i32, i32* %20, i64 %547
  %549 = load i32, i32* %11, align 4
  %550 = add nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, i32* %548, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = icmp sge i32 %542, %553
  %555 = select i1 %554, i32 605784987, i32 1978384940
  store i32 %555, i32* %21
  br label %624

; <label>:556:                                    ; preds = %22
  %557 = load i32, i32* %3, align 4
  %558 = sub nsw i32 %557, 1
  %559 = load i32, i32* %11, align 4
  %560 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %558, i32 %559)
  store i32 1978384940, i32* %21
  br label %624

; <label>:561:                                    ; preds = %22
  store i32 -188150062, i32* %21
  br label %624

; <label>:562:                                    ; preds = %22
  %563 = load i32, i32* %11, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, i32* %11, align 4
  store i32 -2083636667, i32* %21
  br label %624

; <label>:565:                                    ; preds = %22
  %566 = load i32, i32* %3, align 4
  %567 = sub nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = load volatile i64, i64* %1
  %570 = mul nsw i64 %568, %569
  %571 = getelementptr inbounds i32, i32* %20, i64 %570
  %572 = load i32, i32* %4, align 4
  %573 = sub nsw i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i32, i32* %571, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = load i32, i32* %3, align 4
  %578 = sub nsw i32 %577, 2
  %579 = sext i32 %578 to i64
  %580 = load volatile i64, i64* %1
  %581 = mul nsw i64 %579, %580
  %582 = getelementptr inbounds i32, i32* %20, i64 %581
  %583 = load i32, i32* %4, align 4
  %584 = sub nsw i32 %583, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32, i32* %582, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = icmp sge i32 %576, %587
  %589 = select i1 %588, i32 1232630027, i32 1857002347
  store i32 %589, i32* %21
  br label %624

; <label>:590:                                    ; preds = %22
  %591 = load i32, i32* %3, align 4
  %592 = sub nsw i32 %591, 1
  %593 = sext i32 %592 to i64
  %594 = load volatile i64, i64* %1
  %595 = mul nsw i64 %593, %594
  %596 = getelementptr inbounds i32, i32* %20, i64 %595
  %597 = load i32, i32* %4, align 4
  %598 = sub nsw i32 %597, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i32, i32* %596, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = load i32, i32* %3, align 4
  %603 = sub nsw i32 %602, 1
  %604 = sext i32 %603 to i64
  %605 = load volatile i64, i64* %1
  %606 = mul nsw i64 %604, %605
  %607 = getelementptr inbounds i32, i32* %20, i64 %606
  %608 = load i32, i32* %4, align 4
  %609 = sub nsw i32 %608, 2
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, i32* %607, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = icmp sge i32 %601, %612
  %614 = select i1 %613, i32 732870747, i32 1857002347
  store i32 %614, i32* %21
  br label %624

; <label>:615:                                    ; preds = %22
  %616 = load i32, i32* %3, align 4
  %617 = sub nsw i32 %616, 1
  %618 = load i32, i32* %4, align 4
  %619 = sub nsw i32 %618, 1
  %620 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %617, i32 %619)
  store i32 1857002347, i32* %21
  br label %624

; <label>:621:                                    ; preds = %22
  store i32 0, i32* %2, align 4
  %622 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %622)
  %623 = load i32, i32* %2, align 4
  ret i32 %623

; <label>:624:                                    ; preds = %615, %590, %565, %562, %561, %556, %532, %508, %485, %479, %478, %474, %455, %436, %433, %432, %427, %403, %380, %356, %353, %352, %348, %326, %304, %282, %260, %254, %253, %250, %232, %215, %197, %191, %190, %186, %167, %148, %145, %144, %141, %123, %105, %88, %82, %81, %79, %66, %53, %50, %49, %46, %36, %31, %30, %25, %24
  br label %22
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
