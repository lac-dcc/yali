; ModuleID = 'source-C-CXX/71/1049.c'
source_filename = "source-C-CXX/71/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %11 = load i32, i32* %3, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %4, align 4
  %14 = zext i32 %13 to i64
  store i64 %14, i64* %1
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %9, align 8
  %16 = load volatile i64, i64* %1
  %17 = mul nuw i64 %12, %16
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 290819296, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %622
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 290819296, label %23
    i32 367458456, label %28
    i32 -1617466791, label %29
    i32 -2002466864, label %34
    i32 -1229235599, label %44
    i32 1351517716, label %47
    i32 -599922150, label %48
    i32 1903942101, label %51
    i32 1369077159, label %64
    i32 -895369201, label %77
    i32 340588652, label %79
    i32 -2145000902, label %80
    i32 -3216343, label %86
    i32 1634786256, label %104
    i32 1666894974, label %122
    i32 2069655539, label %139
    i32 -1171862505, label %142
    i32 1440322375, label %143
    i32 -2003710727, label %146
    i32 2025539900, label %165
    i32 1479197823, label %184
    i32 1238782120, label %188
    i32 -605711240, label %189
    i32 1250060933, label %195
    i32 1119010332, label %213
    i32 461560464, label %230
    i32 -1615801374, label %248
    i32 1740759923, label %251
    i32 -192036340, label %252
    i32 -792832344, label %258
    i32 1230367555, label %280
    i32 994946974, label %302
    i32 -88982322, label %324
    i32 511628012, label %346
    i32 1051465637, label %350
    i32 1035894510, label %351
    i32 -1421287420, label %354
    i32 440367461, label %378
    i32 -1249268606, label %401
    i32 -1489987810, label %425
    i32 -486018858, label %430
    i32 -2040294035, label %431
    i32 -622514858, label %434
    i32 -2126220390, label %453
    i32 -1082162919, label %472
    i32 -198693051, label %476
    i32 -249413875, label %477
    i32 -1877434675, label %483
    i32 -1402573321, label %507
    i32 -1240086315, label %531
    i32 1591783287, label %554
    i32 2058090781, label %559
    i32 -1445488360, label %560
    i32 -191565660, label %563
    i32 2105538310, label %588
    i32 329473149, label %613
    i32 -1191384418, label %619
  ]

; <label>:22:                                     ; preds = %20
  br label %622

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 367458456, i32 1903942101
  store i32 %27, i32* %19
  br label %622

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -1617466791, i32* %19
  br label %622

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -2002466864, i32 1351517716
  store i32 %33, i32* %19
  br label %622

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = load volatile i64, i64* %1
  %38 = mul nsw i64 %36, %37
  %39 = getelementptr inbounds i32, i32* %18, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %42)
  store i32 -1229235599, i32* %19
  br label %622

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -1617466791, i32* %19
  br label %622

; <label>:47:                                     ; preds = %20
  store i32 -599922150, i32* %19
  br label %622

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 290819296, i32* %19
  br label %622

; <label>:51:                                     ; preds = %20
  %52 = load volatile i64, i64* %1
  %53 = mul nsw i64 0, %52
  %54 = getelementptr inbounds i32, i32* %18, i64 %53
  %55 = getelementptr inbounds i32, i32* %54, i64 0
  %56 = load i32, i32* %55, align 4
  %57 = load volatile i64, i64* %1
  %58 = mul nsw i64 0, %57
  %59 = getelementptr inbounds i32, i32* %18, i64 %58
  %60 = getelementptr inbounds i32, i32* %59, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp sge i32 %56, %61
  %63 = select i1 %62, i32 1369077159, i32 340588652
  store i32 %63, i32* %19
  br label %622

; <label>:64:                                     ; preds = %20
  %65 = load volatile i64, i64* %1
  %66 = mul nsw i64 0, %65
  %67 = getelementptr inbounds i32, i32* %18, i64 %66
  %68 = getelementptr inbounds i32, i32* %67, i64 0
  %69 = load i32, i32* %68, align 4
  %70 = load volatile i64, i64* %1
  %71 = mul nsw i64 1, %70
  %72 = getelementptr inbounds i32, i32* %18, i64 %71
  %73 = getelementptr inbounds i32, i32* %72, i64 0
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %69, %74
  %76 = select i1 %75, i32 -895369201, i32 340588652
  store i32 %76, i32* %19
  br label %622

; <label>:77:                                     ; preds = %20
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 340588652, i32* %19
  br label %622

; <label>:79:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 -2145000902, i32* %19
  br label %622

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 -3216343, i32 -2003710727
  store i32 %85, i32* %19
  br label %622

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64, i64* %1
  %88 = mul nsw i64 0, %87
  %89 = getelementptr inbounds i32, i32* %18, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load volatile i64, i64* %1
  %95 = mul nsw i64 0, %94
  %96 = getelementptr inbounds i32, i32* %18, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %96, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %93, %101
  %103 = select i1 %102, i32 1634786256, i32 -1171862505
  store i32 %103, i32* %19
  br label %622

; <label>:104:                                    ; preds = %20
  %105 = load volatile i64, i64* %1
  %106 = mul nsw i64 0, %105
  %107 = getelementptr inbounds i32, i32* %18, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load volatile i64, i64* %1
  %113 = mul nsw i64 0, %112
  %114 = getelementptr inbounds i32, i32* %18, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %114, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %111, %119
  %121 = select i1 %120, i32 1666894974, i32 -1171862505
  store i32 %121, i32* %19
  br label %622

; <label>:122:                                    ; preds = %20
  %123 = load volatile i64, i64* %1
  %124 = mul nsw i64 0, %123
  %125 = getelementptr inbounds i32, i32* %18, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load volatile i64, i64* %1
  %131 = mul nsw i64 1, %130
  %132 = getelementptr inbounds i32, i32* %18, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %129, %136
  %138 = select i1 %137, i32 2069655539, i32 -1171862505
  store i32 %138, i32* %19
  br label %622

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %5, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %140)
  store i32 -1171862505, i32* %19
  br label %622

; <label>:142:                                    ; preds = %20
  store i32 1440322375, i32* %19
  br label %622

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 -2145000902, i32* %19
  br label %622

; <label>:146:                                    ; preds = %20
  %147 = load volatile i64, i64* %1
  %148 = mul nsw i64 0, %147
  %149 = getelementptr inbounds i32, i32* %18, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %149, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load volatile i64, i64* %1
  %156 = mul nsw i64 0, %155
  %157 = getelementptr inbounds i32, i32* %18, i64 %156
  %158 = load i32, i32* %4, align 4
  %159 = sub nsw i32 %158, 2
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %157, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %154, %162
  %164 = select i1 %163, i32 2025539900, i32 1238782120
  store i32 %164, i32* %19
  br label %622

; <label>:165:                                    ; preds = %20
  %166 = load volatile i64, i64* %1
  %167 = mul nsw i64 0, %166
  %168 = getelementptr inbounds i32, i32* %18, i64 %167
  %169 = load i32, i32* %4, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %168, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load volatile i64, i64* %1
  %175 = mul nsw i64 1, %174
  %176 = getelementptr inbounds i32, i32* %18, i64 %175
  %177 = load i32, i32* %4, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %176, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sge i32 %173, %181
  %183 = select i1 %182, i32 1479197823, i32 1238782120
  store i32 %183, i32* %19
  br label %622

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* %4, align 4
  %186 = sub nsw i32 %185, 1
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %186)
  store i32 1238782120, i32* %19
  br label %622

; <label>:188:                                    ; preds = %20
  store i32 1, i32* %7, align 4
  store i32 -605711240, i32* %19
  br label %622

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sub nsw i32 %191, 1
  %193 = icmp slt i32 %190, %192
  %194 = select i1 %193, i32 1250060933, i32 -622514858
  store i32 %194, i32* %19
  br label %622

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = load volatile i64, i64* %1
  %199 = mul nsw i64 %197, %198
  %200 = getelementptr inbounds i32, i32* %18, i64 %199
  %201 = getelementptr inbounds i32, i32* %200, i64 0
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %7, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = load volatile i64, i64* %1
  %207 = mul nsw i64 %205, %206
  %208 = getelementptr inbounds i32, i32* %18, i64 %207
  %209 = getelementptr inbounds i32, i32* %208, i64 0
  %210 = load i32, i32* %209, align 4
  %211 = icmp sge i32 %202, %210
  %212 = select i1 %211, i32 1119010332, i32 1740759923
  store i32 %212, i32* %19
  br label %622

; <label>:213:                                    ; preds = %20
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = load volatile i64, i64* %1
  %217 = mul nsw i64 %215, %216
  %218 = getelementptr inbounds i32, i32* %18, i64 %217
  %219 = getelementptr inbounds i32, i32* %218, i64 0
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = load volatile i64, i64* %1
  %224 = mul nsw i64 %222, %223
  %225 = getelementptr inbounds i32, i32* %18, i64 %224
  %226 = getelementptr inbounds i32, i32* %225, i64 1
  %227 = load i32, i32* %226, align 4
  %228 = icmp sge i32 %220, %227
  %229 = select i1 %228, i32 461560464, i32 1740759923
  store i32 %229, i32* %19
  br label %622

; <label>:230:                                    ; preds = %20
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = load volatile i64, i64* %1
  %234 = mul nsw i64 %232, %233
  %235 = getelementptr inbounds i32, i32* %18, i64 %234
  %236 = getelementptr inbounds i32, i32* %235, i64 0
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %7, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = load volatile i64, i64* %1
  %242 = mul nsw i64 %240, %241
  %243 = getelementptr inbounds i32, i32* %18, i64 %242
  %244 = getelementptr inbounds i32, i32* %243, i64 0
  %245 = load i32, i32* %244, align 4
  %246 = icmp sge i32 %237, %245
  %247 = select i1 %246, i32 -1615801374, i32 1740759923
  store i32 %247, i32* %19
  br label %622

; <label>:248:                                    ; preds = %20
  %249 = load i32, i32* %7, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %249)
  store i32 1740759923, i32* %19
  br label %622

; <label>:251:                                    ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 -192036340, i32* %19
  br label %622

; <label>:252:                                    ; preds = %20
  %253 = load i32, i32* %5, align 4
  %254 = load i32, i32* %4, align 4
  %255 = sub nsw i32 %254, 1
  %256 = icmp slt i32 %253, %255
  %257 = select i1 %256, i32 -792832344, i32 -1421287420
  store i32 %257, i32* %19
  br label %622

; <label>:258:                                    ; preds = %20
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = load volatile i64, i64* %1
  %262 = mul nsw i64 %260, %261
  %263 = getelementptr inbounds i32, i32* %18, i64 %262
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %263, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %7, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = load volatile i64, i64* %1
  %272 = mul nsw i64 %270, %271
  %273 = getelementptr inbounds i32, i32* %18, i64 %272
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %273, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp sge i32 %267, %277
  %279 = select i1 %278, i32 1230367555, i32 1051465637
  store i32 %279, i32* %19
  br label %622

; <label>:280:                                    ; preds = %20
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = load volatile i64, i64* %1
  %284 = mul nsw i64 %282, %283
  %285 = getelementptr inbounds i32, i32* %18, i64 %284
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %285, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = load volatile i64, i64* %1
  %293 = mul nsw i64 %291, %292
  %294 = getelementptr inbounds i32, i32* %18, i64 %293
  %295 = load i32, i32* %5, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %294, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp sge i32 %289, %299
  %301 = select i1 %300, i32 994946974, i32 1051465637
  store i32 %301, i32* %19
  br label %622

; <label>:302:                                    ; preds = %20
  %303 = load i32, i32* %7, align 4
  %304 = sext i32 %303 to i64
  %305 = load volatile i64, i64* %1
  %306 = mul nsw i64 %304, %305
  %307 = getelementptr inbounds i32, i32* %18, i64 %306
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %307, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %7, align 4
  %313 = sext i32 %312 to i64
  %314 = load volatile i64, i64* %1
  %315 = mul nsw i64 %313, %314
  %316 = getelementptr inbounds i32, i32* %18, i64 %315
  %317 = load i32, i32* %5, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %316, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp sge i32 %311, %321
  %323 = select i1 %322, i32 -88982322, i32 1051465637
  store i32 %323, i32* %19
  br label %622

; <label>:324:                                    ; preds = %20
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = load volatile i64, i64* %1
  %328 = mul nsw i64 %326, %327
  %329 = getelementptr inbounds i32, i32* %18, i64 %328
  %330 = load i32, i32* %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, i32* %329, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %7, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = load volatile i64, i64* %1
  %338 = mul nsw i64 %336, %337
  %339 = getelementptr inbounds i32, i32* %18, i64 %338
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, i32* %339, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp sge i32 %333, %343
  %345 = select i1 %344, i32 511628012, i32 1051465637
  store i32 %345, i32* %19
  br label %622

; <label>:346:                                    ; preds = %20
  %347 = load i32, i32* %7, align 4
  %348 = load i32, i32* %5, align 4
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %347, i32 %348)
  store i32 1051465637, i32* %19
  br label %622

; <label>:350:                                    ; preds = %20
  store i32 1035894510, i32* %19
  br label %622

; <label>:351:                                    ; preds = %20
  %352 = load i32, i32* %5, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %5, align 4
  store i32 -192036340, i32* %19
  br label %622

; <label>:354:                                    ; preds = %20
  %355 = load i32, i32* %7, align 4
  %356 = sext i32 %355 to i64
  %357 = load volatile i64, i64* %1
  %358 = mul nsw i64 %356, %357
  %359 = getelementptr inbounds i32, i32* %18, i64 %358
  %360 = load i32, i32* %4, align 4
  %361 = sub nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %359, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %7, align 4
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = load volatile i64, i64* %1
  %369 = mul nsw i64 %367, %368
  %370 = getelementptr inbounds i32, i32* %18, i64 %369
  %371 = load i32, i32* %4, align 4
  %372 = sub nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %370, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp sge i32 %364, %375
  %377 = select i1 %376, i32 440367461, i32 -486018858
  store i32 %377, i32* %19
  br label %622

; <label>:378:                                    ; preds = %20
  %379 = load i32, i32* %7, align 4
  %380 = sext i32 %379 to i64
  %381 = load volatile i64, i64* %1
  %382 = mul nsw i64 %380, %381
  %383 = getelementptr inbounds i32, i32* %18, i64 %382
  %384 = load i32, i32* %4, align 4
  %385 = sub nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %383, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %7, align 4
  %390 = sext i32 %389 to i64
  %391 = load volatile i64, i64* %1
  %392 = mul nsw i64 %390, %391
  %393 = getelementptr inbounds i32, i32* %18, i64 %392
  %394 = load i32, i32* %4, align 4
  %395 = sub nsw i32 %394, 2
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, i32* %393, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = icmp sge i32 %388, %398
  %400 = select i1 %399, i32 -1249268606, i32 -486018858
  store i32 %400, i32* %19
  br label %622

; <label>:401:                                    ; preds = %20
  %402 = load i32, i32* %7, align 4
  %403 = sext i32 %402 to i64
  %404 = load volatile i64, i64* %1
  %405 = mul nsw i64 %403, %404
  %406 = getelementptr inbounds i32, i32* %18, i64 %405
  %407 = load i32, i32* %4, align 4
  %408 = sub nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, i32* %406, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %7, align 4
  %413 = add nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = load volatile i64, i64* %1
  %416 = mul nsw i64 %414, %415
  %417 = getelementptr inbounds i32, i32* %18, i64 %416
  %418 = load i32, i32* %4, align 4
  %419 = sub nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, i32* %417, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = icmp sge i32 %411, %422
  %424 = select i1 %423, i32 -1489987810, i32 -486018858
  store i32 %424, i32* %19
  br label %622

; <label>:425:                                    ; preds = %20
  %426 = load i32, i32* %7, align 4
  %427 = load i32, i32* %4, align 4
  %428 = sub nsw i32 %427, 1
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %426, i32 %428)
  store i32 -486018858, i32* %19
  br label %622

; <label>:430:                                    ; preds = %20
  store i32 -2040294035, i32* %19
  br label %622

; <label>:431:                                    ; preds = %20
  %432 = load i32, i32* %7, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %7, align 4
  store i32 -605711240, i32* %19
  br label %622

; <label>:434:                                    ; preds = %20
  %435 = load i32, i32* %3, align 4
  %436 = sub nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = load volatile i64, i64* %1
  %439 = mul nsw i64 %437, %438
  %440 = getelementptr inbounds i32, i32* %18, i64 %439
  %441 = getelementptr inbounds i32, i32* %440, i64 0
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %3, align 4
  %444 = sub nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = load volatile i64, i64* %1
  %447 = mul nsw i64 %445, %446
  %448 = getelementptr inbounds i32, i32* %18, i64 %447
  %449 = getelementptr inbounds i32, i32* %448, i64 1
  %450 = load i32, i32* %449, align 4
  %451 = icmp sge i32 %442, %450
  %452 = select i1 %451, i32 -2126220390, i32 -198693051
  store i32 %452, i32* %19
  br label %622

; <label>:453:                                    ; preds = %20
  %454 = load i32, i32* %3, align 4
  %455 = sub nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = load volatile i64, i64* %1
  %458 = mul nsw i64 %456, %457
  %459 = getelementptr inbounds i32, i32* %18, i64 %458
  %460 = getelementptr inbounds i32, i32* %459, i64 0
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %3, align 4
  %463 = sub nsw i32 %462, 2
  %464 = sext i32 %463 to i64
  %465 = load volatile i64, i64* %1
  %466 = mul nsw i64 %464, %465
  %467 = getelementptr inbounds i32, i32* %18, i64 %466
  %468 = getelementptr inbounds i32, i32* %467, i64 0
  %469 = load i32, i32* %468, align 4
  %470 = icmp sge i32 %461, %469
  %471 = select i1 %470, i32 -1082162919, i32 -198693051
  store i32 %471, i32* %19
  br label %622

; <label>:472:                                    ; preds = %20
  %473 = load i32, i32* %3, align 4
  %474 = sub nsw i32 %473, 1
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %474)
  store i32 -198693051, i32* %19
  br label %622

; <label>:476:                                    ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 -249413875, i32* %19
  br label %622

; <label>:477:                                    ; preds = %20
  %478 = load i32, i32* %5, align 4
  %479 = load i32, i32* %4, align 4
  %480 = sub nsw i32 %479, 1
  %481 = icmp slt i32 %478, %480
  %482 = select i1 %481, i32 -1877434675, i32 -191565660
  store i32 %482, i32* %19
  br label %622

; <label>:483:                                    ; preds = %20
  %484 = load i32, i32* %3, align 4
  %485 = sub nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = load volatile i64, i64* %1
  %488 = mul nsw i64 %486, %487
  %489 = getelementptr inbounds i32, i32* %18, i64 %488
  %490 = load i32, i32* %5, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, i32* %489, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = load i32, i32* %3, align 4
  %495 = sub nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = load volatile i64, i64* %1
  %498 = mul nsw i64 %496, %497
  %499 = getelementptr inbounds i32, i32* %18, i64 %498
  %500 = load i32, i32* %5, align 4
  %501 = sub nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, i32* %499, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = icmp sge i32 %493, %504
  %506 = select i1 %505, i32 -1402573321, i32 2058090781
  store i32 %506, i32* %19
  br label %622

; <label>:507:                                    ; preds = %20
  %508 = load i32, i32* %3, align 4
  %509 = sub nsw i32 %508, 1
  %510 = sext i32 %509 to i64
  %511 = load volatile i64, i64* %1
  %512 = mul nsw i64 %510, %511
  %513 = getelementptr inbounds i32, i32* %18, i64 %512
  %514 = load i32, i32* %5, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, i32* %513, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* %3, align 4
  %519 = sub nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = load volatile i64, i64* %1
  %522 = mul nsw i64 %520, %521
  %523 = getelementptr inbounds i32, i32* %18, i64 %522
  %524 = load i32, i32* %5, align 4
  %525 = add nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, i32* %523, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = icmp sge i32 %517, %528
  %530 = select i1 %529, i32 -1240086315, i32 2058090781
  store i32 %530, i32* %19
  br label %622

; <label>:531:                                    ; preds = %20
  %532 = load i32, i32* %3, align 4
  %533 = sub nsw i32 %532, 1
  %534 = sext i32 %533 to i64
  %535 = load volatile i64, i64* %1
  %536 = mul nsw i64 %534, %535
  %537 = getelementptr inbounds i32, i32* %18, i64 %536
  %538 = load i32, i32* %5, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i32, i32* %537, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = load i32, i32* %3, align 4
  %543 = sub nsw i32 %542, 2
  %544 = sext i32 %543 to i64
  %545 = load volatile i64, i64* %1
  %546 = mul nsw i64 %544, %545
  %547 = getelementptr inbounds i32, i32* %18, i64 %546
  %548 = load i32, i32* %5, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i32, i32* %547, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = icmp sge i32 %541, %551
  %553 = select i1 %552, i32 1591783287, i32 2058090781
  store i32 %553, i32* %19
  br label %622

; <label>:554:                                    ; preds = %20
  %555 = load i32, i32* %3, align 4
  %556 = sub nsw i32 %555, 1
  %557 = load i32, i32* %5, align 4
  %558 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %556, i32 %557)
  store i32 2058090781, i32* %19
  br label %622

; <label>:559:                                    ; preds = %20
  store i32 -1445488360, i32* %19
  br label %622

; <label>:560:                                    ; preds = %20
  %561 = load i32, i32* %5, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, i32* %5, align 4
  store i32 -249413875, i32* %19
  br label %622

; <label>:563:                                    ; preds = %20
  %564 = load i32, i32* %3, align 4
  %565 = sub nsw i32 %564, 1
  %566 = sext i32 %565 to i64
  %567 = load volatile i64, i64* %1
  %568 = mul nsw i64 %566, %567
  %569 = getelementptr inbounds i32, i32* %18, i64 %568
  %570 = load i32, i32* %4, align 4
  %571 = sub nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i32, i32* %569, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = load i32, i32* %3, align 4
  %576 = sub nsw i32 %575, 1
  %577 = sext i32 %576 to i64
  %578 = load volatile i64, i64* %1
  %579 = mul nsw i64 %577, %578
  %580 = getelementptr inbounds i32, i32* %18, i64 %579
  %581 = load i32, i32* %4, align 4
  %582 = sub nsw i32 %581, 2
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i32, i32* %580, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = icmp sge i32 %574, %585
  %587 = select i1 %586, i32 2105538310, i32 -1191384418
  store i32 %587, i32* %19
  br label %622

; <label>:588:                                    ; preds = %20
  %589 = load i32, i32* %3, align 4
  %590 = sub nsw i32 %589, 1
  %591 = sext i32 %590 to i64
  %592 = load volatile i64, i64* %1
  %593 = mul nsw i64 %591, %592
  %594 = getelementptr inbounds i32, i32* %18, i64 %593
  %595 = load i32, i32* %4, align 4
  %596 = sub nsw i32 %595, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, i32* %594, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = load i32, i32* %3, align 4
  %601 = sub nsw i32 %600, 2
  %602 = sext i32 %601 to i64
  %603 = load volatile i64, i64* %1
  %604 = mul nsw i64 %602, %603
  %605 = getelementptr inbounds i32, i32* %18, i64 %604
  %606 = load i32, i32* %4, align 4
  %607 = sub nsw i32 %606, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i32, i32* %605, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = icmp sge i32 %599, %610
  %612 = select i1 %611, i32 329473149, i32 -1191384418
  store i32 %612, i32* %19
  br label %622

; <label>:613:                                    ; preds = %20
  %614 = load i32, i32* %3, align 4
  %615 = sub nsw i32 %614, 1
  %616 = load i32, i32* %4, align 4
  %617 = sub nsw i32 %616, 1
  %618 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %615, i32 %617)
  store i32 -1191384418, i32* %19
  br label %622

; <label>:619:                                    ; preds = %20
  store i32 0, i32* %2, align 4
  %620 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %620)
  %621 = load i32, i32* %2, align 4
  ret i32 %621

; <label>:622:                                    ; preds = %613, %588, %563, %560, %559, %554, %531, %507, %483, %477, %476, %472, %453, %434, %431, %430, %425, %401, %378, %354, %351, %350, %346, %324, %302, %280, %258, %252, %251, %248, %230, %213, %195, %189, %188, %184, %165, %146, %143, %142, %139, %122, %104, %86, %80, %79, %77, %64, %51, %48, %47, %44, %34, %29, %28, %23, %22
  br label %20
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
