; ModuleID = 'source-C-CXX/65/137.c'
source_filename = "source-C-CXX/65/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %5, i64* %6, i64* %7)
  %14 = load i64, i64* %5, align 8
  %15 = srem i64 %14, 400
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 831209056, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %331
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 831209056, label %20
    i32 -634967777, label %24
    i32 -1383740696, label %29
    i32 -1490447142, label %34
    i32 482801794, label %39
    i32 246544302, label %44
    i32 -815089328, label %49
    i32 325071940, label %50
    i32 -562348464, label %53
    i32 722029710, label %56
    i32 -613062828, label %57
    i32 -810470304, label %60
    i32 86491685, label %61
    i32 -949804259, label %66
    i32 -1755614123, label %71
    i32 243677724, label %76
    i32 548953360, label %81
    i32 -1181321737, label %82
    i32 -792175104, label %85
    i32 1736193614, label %88
    i32 1232982055, label %93
    i32 -1655131121, label %104
    i32 -709441648, label %108
    i32 -425076806, label %110
    i32 1551902616, label %114
    i32 2044861287, label %118
    i32 974990850, label %122
    i32 291033987, label %126
    i32 2071912765, label %130
    i32 137527463, label %134
    i32 -1108502076, label %138
    i32 1964694543, label %142
    i32 2060804620, label %146
    i32 -1693362373, label %150
    i32 2008979403, label %154
    i32 -1083884100, label %158
    i32 726601281, label %162
    i32 2140493216, label %164
    i32 -63021948, label %167
    i32 -605705076, label %171
    i32 87443086, label %176
    i32 450430845, label %182
    i32 -389373839, label %189
    i32 1131402, label %197
    i32 219984209, label %206
    i32 -217004244, label %216
    i32 1796514392, label %227
    i32 -1119211964, label %239
    i32 339146367, label %252
    i32 -1114025363, label %253
    i32 -1704830022, label %258
    i32 374422738, label %263
    i32 -152308731, label %268
    i32 2053873921, label %272
    i32 1186283405, label %275
    i32 -26691822, label %281
    i32 -1373894325, label %285
    i32 -1226926805, label %289
    i32 -1191993516, label %293
    i32 -243273106, label %297
    i32 2032715821, label %301
    i32 802001450, label %305
    i32 603992181, label %309
    i32 875754578, label %313
    i32 70430128, label %315
    i32 -1301495783, label %317
    i32 -2120158205, label %319
    i32 1684279726, label %321
    i32 -362883782, label %323
    i32 -102631634, label %325
    i32 -2110982320, label %327
    i32 45413182, label %328
    i32 -498386709, label %330
  ]

; <label>:19:                                     ; preds = %17
  br label %331

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -634967777, i32 -613062828
  store i32 %23, i32* %16
  br label %331

; <label>:24:                                     ; preds = %17
  %25 = load i64, i64* %5, align 8
  %26 = sdiv i64 %25, 400
  %27 = mul nsw i64 %26, 400
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %8, align 8
  store i32 -1383740696, i32* %16
  br label %331

; <label>:29:                                     ; preds = %17
  %30 = load i64, i64* %8, align 8
  %31 = load i64, i64* %5, align 8
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i32 -1490447142, i32 722029710
  store i32 %33, i32* %16
  br label %331

; <label>:34:                                     ; preds = %17
  %35 = load i64, i64* %8, align 8
  %36 = srem i64 %35, 4
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 482801794, i32 246544302
  store i32 %38, i32* %16
  br label %331

; <label>:39:                                     ; preds = %17
  %40 = load i64, i64* %8, align 8
  %41 = srem i64 %40, 100
  %42 = icmp ne i64 %41, 0
  %43 = select i1 %42, i32 325071940, i32 246544302
  store i32 %43, i32* %16
  br label %331

; <label>:44:                                     ; preds = %17
  %45 = load i64, i64* %8, align 8
  %46 = srem i64 %45, 400
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i32 325071940, i32 -815089328
  store i32 %48, i32* %16
  br label %331

; <label>:49:                                     ; preds = %17
  store i32 -562348464, i32* %16
  br label %331

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %12, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %12, align 4
  store i32 -562348464, i32* %16
  br label %331

; <label>:53:                                     ; preds = %17
  %54 = load i64, i64* %8, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %8, align 8
  store i32 -1383740696, i32* %16
  br label %331

; <label>:56:                                     ; preds = %17
  store i32 -810470304, i32* %16
  br label %331

; <label>:57:                                     ; preds = %17
  %58 = load i64, i64* %5, align 8
  %59 = sub nsw i64 %58, 399
  store i64 %59, i64* %8, align 8
  store i32 -810470304, i32* %16
  br label %331

; <label>:60:                                     ; preds = %17
  store i32 86491685, i32* %16
  br label %331

; <label>:61:                                     ; preds = %17
  %62 = load i64, i64* %8, align 8
  %63 = load i64, i64* %5, align 8
  %64 = icmp slt i64 %62, %63
  %65 = select i1 %64, i32 -949804259, i32 1736193614
  store i32 %65, i32* %16
  br label %331

; <label>:66:                                     ; preds = %17
  %67 = load i64, i64* %8, align 8
  %68 = srem i64 %67, 4
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i32 -1755614123, i32 243677724
  store i32 %70, i32* %16
  br label %331

; <label>:71:                                     ; preds = %17
  %72 = load i64, i64* %8, align 8
  %73 = srem i64 %72, 100
  %74 = icmp ne i64 %73, 0
  %75 = select i1 %74, i32 -1181321737, i32 243677724
  store i32 %75, i32* %16
  br label %331

; <label>:76:                                     ; preds = %17
  %77 = load i64, i64* %8, align 8
  %78 = srem i64 %77, 400
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i32 -1181321737, i32 548953360
  store i32 %80, i32* %16
  br label %331

; <label>:81:                                     ; preds = %17
  store i32 -792175104, i32* %16
  br label %331

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %12, align 4
  store i32 -792175104, i32* %16
  br label %331

; <label>:85:                                     ; preds = %17
  %86 = load i64, i64* %8, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %8, align 8
  store i32 86491685, i32* %16
  br label %331

; <label>:88:                                     ; preds = %17
  %89 = load i64, i64* %5, align 8
  %90 = srem i64 %89, 400
  %91 = icmp ne i64 %90, 0
  %92 = select i1 %91, i32 1232982055, i32 -1655131121
  store i32 %92, i32* %16
  br label %331

; <label>:93:                                     ; preds = %17
  %94 = load i64, i64* %5, align 8
  %95 = load i64, i64* %5, align 8
  %96 = sdiv i64 %95, 400
  %97 = mul nsw i64 %96, 400
  %98 = sub nsw i64 %94, %97
  %99 = sub nsw i64 %98, 1
  %100 = mul nsw i64 365, %99
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = add nsw i64 %100, %102
  store i64 %103, i64* %9, align 8
  store i32 -709441648, i32* %16
  br label %331

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 145635, %105
  %107 = sext i32 %106 to i64
  store i64 %107, i64* %9, align 8
  store i32 -709441648, i32* %16
  br label %331

; <label>:108:                                    ; preds = %17
  %109 = load i64, i64* %6, align 8
  store i64 %109, i64* %2
  store i32 -425076806, i32* %16
  br label %331

; <label>:110:                                    ; preds = %17
  %111 = load volatile i64, i64* %2
  %112 = icmp slt i64 %111, 7
  %113 = select i1 %112, i32 -1108502076, i32 1551902616
  store i32 %113, i32* %16
  br label %331

; <label>:114:                                    ; preds = %17
  %115 = load volatile i64, i64* %2
  %116 = icmp slt i64 %115, 10
  %117 = select i1 %116, i32 2071912765, i32 2044861287
  store i32 %117, i32* %16
  br label %331

; <label>:118:                                    ; preds = %17
  %119 = load volatile i64, i64* %2
  %120 = icmp slt i64 %119, 11
  %121 = select i1 %120, i32 -217004244, i32 974990850
  store i32 %121, i32* %16
  br label %331

; <label>:122:                                    ; preds = %17
  %123 = load volatile i64, i64* %2
  %124 = icmp slt i64 %123, 12
  %125 = select i1 %124, i32 1796514392, i32 291033987
  store i32 %125, i32* %16
  br label %331

; <label>:126:                                    ; preds = %17
  %127 = load volatile i64, i64* %2
  %128 = icmp eq i64 %127, 12
  %129 = select i1 %128, i32 -1119211964, i32 339146367
  store i32 %129, i32* %16
  br label %331

; <label>:130:                                    ; preds = %17
  %131 = load volatile i64, i64* %2
  %132 = icmp slt i64 %131, 8
  %133 = select i1 %132, i32 -389373839, i32 137527463
  store i32 %133, i32* %16
  br label %331

; <label>:134:                                    ; preds = %17
  %135 = load volatile i64, i64* %2
  %136 = icmp slt i64 %135, 9
  %137 = select i1 %136, i32 1131402, i32 219984209
  store i32 %137, i32* %16
  br label %331

; <label>:138:                                    ; preds = %17
  %139 = load volatile i64, i64* %2
  %140 = icmp slt i64 %139, 4
  %141 = select i1 %140, i32 -1693362373, i32 1964694543
  store i32 %141, i32* %16
  br label %331

; <label>:142:                                    ; preds = %17
  %143 = load volatile i64, i64* %2
  %144 = icmp slt i64 %143, 5
  %145 = select i1 %144, i32 -605705076, i32 2060804620
  store i32 %145, i32* %16
  br label %331

; <label>:146:                                    ; preds = %17
  %147 = load volatile i64, i64* %2
  %148 = icmp slt i64 %147, 6
  %149 = select i1 %148, i32 87443086, i32 450430845
  store i32 %149, i32* %16
  br label %331

; <label>:150:                                    ; preds = %17
  %151 = load volatile i64, i64* %2
  %152 = icmp slt i64 %151, 2
  %153 = select i1 %152, i32 -1083884100, i32 2008979403
  store i32 %153, i32* %16
  br label %331

; <label>:154:                                    ; preds = %17
  %155 = load volatile i64, i64* %2
  %156 = icmp slt i64 %155, 3
  %157 = select i1 %156, i32 2140493216, i32 -63021948
  store i32 %157, i32* %16
  br label %331

; <label>:158:                                    ; preds = %17
  %159 = load volatile i64, i64* %2
  %160 = icmp eq i64 %159, 1
  %161 = select i1 %160, i32 726601281, i32 339146367
  store i32 %161, i32* %16
  br label %331

; <label>:162:                                    ; preds = %17
  %163 = load i64, i64* %7, align 8
  store i64 %163, i64* %10, align 8
  store i32 -1114025363, i32* %16
  br label %331

; <label>:164:                                    ; preds = %17
  %165 = load i64, i64* %7, align 8
  %166 = add nsw i64 %165, 31
  store i64 %166, i64* %10, align 8
  store i32 -1114025363, i32* %16
  br label %331

; <label>:167:                                    ; preds = %17
  %168 = load i64, i64* %7, align 8
  %169 = add nsw i64 %168, 31
  %170 = add nsw i64 %169, 28
  store i64 %170, i64* %10, align 8
  store i32 -1114025363, i32* %16
  br label %331

; <label>:171:                                    ; preds = %17
  %172 = load i64, i64* %7, align 8
  %173 = add nsw i64 %172, 31
  %174 = add nsw i64 %173, 28
  %175 = add nsw i64 %174, 31
  store i64 %175, i64* %10, align 8
  store i32 -1114025363, i32* %16
  br label %331

; <label>:176:                                    ; preds = %17
  %177 = load i64, i64* %7, align 8
  %178 = add nsw i64 %177, 31
  %179 = add nsw i64 %178, 28
  %180 = add nsw i64 %179, 31
  %181 = add nsw i64 %180, 30
  store i64 %181, i64* %10, align 8
  store i32 -1114025363, i32* %16
  br label %331

; <label>:182:                                    ; preds = %17
  %183 = load i64, i64* %7, align 8
  %184 = add nsw i64 %183, 31
  %185 = add nsw i64 %184, 28
  %186 = add nsw i64 %185, 31
  %187 = add nsw i64 %186, 30
  %188 = add nsw i64 %187, 31
  store i64 %188, i64* %10, align 8
  store i32 -1114025363, i32* %16
  br label %331

; <label>:189:                                    ; preds = %17
  %190 = load i64, i64* %7, align 8
  %191 = add nsw i64 %190, 31
  %192 = add nsw i64 %191, 28
  %193 = add nsw i64 %192, 31
  %194 = add nsw i64 %193, 30
  %195 = add nsw i64 %194, 31
  %196 = add nsw i64 %195, 30
  store i64 %196, i64* %10, align 8
  store i32 -1114025363, i32* %16
  br label %331

; <label>:197:                                    ; preds = %17
  %198 = load i64, i64* %7, align 8
  %199 = add nsw i64 %198, 31
  %200 = add nsw i64 %199, 28
  %201 = add nsw i64 %200, 31
  %202 = add nsw i64 %201, 30
  %203 = add nsw i64 %202, 31
  %204 = add nsw i64 %203, 30
  %205 = add nsw i64 %204, 31
  store i64 %205, i64* %10, align 8
  store i32 -1114025363, i32* %16
  br label %331

; <label>:206:                                    ; preds = %17
  %207 = load i64, i64* %7, align 8
  %208 = add nsw i64 %207, 31
  %209 = add nsw i64 %208, 28
  %210 = add nsw i64 %209, 31
  %211 = add nsw i64 %210, 30
  %212 = add nsw i64 %211, 31
  %213 = add nsw i64 %212, 30
  %214 = add nsw i64 %213, 31
  %215 = add nsw i64 %214, 31
  store i64 %215, i64* %10, align 8
  store i32 -1114025363, i32* %16
  br label %331

; <label>:216:                                    ; preds = %17
  %217 = load i64, i64* %7, align 8
  %218 = add nsw i64 %217, 31
  %219 = add nsw i64 %218, 28
  %220 = add nsw i64 %219, 31
  %221 = add nsw i64 %220, 30
  %222 = add nsw i64 %221, 31
  %223 = add nsw i64 %222, 30
  %224 = add nsw i64 %223, 31
  %225 = add nsw i64 %224, 31
  %226 = add nsw i64 %225, 30
  store i64 %226, i64* %10, align 8
  store i32 -1114025363, i32* %16
  br label %331

; <label>:227:                                    ; preds = %17
  %228 = load i64, i64* %7, align 8
  %229 = add nsw i64 %228, 31
  %230 = add nsw i64 %229, 28
  %231 = add nsw i64 %230, 31
  %232 = add nsw i64 %231, 30
  %233 = add nsw i64 %232, 31
  %234 = add nsw i64 %233, 30
  %235 = add nsw i64 %234, 31
  %236 = add nsw i64 %235, 31
  %237 = add nsw i64 %236, 30
  %238 = add nsw i64 %237, 31
  store i64 %238, i64* %10, align 8
  store i32 -1114025363, i32* %16
  br label %331

; <label>:239:                                    ; preds = %17
  %240 = load i64, i64* %7, align 8
  %241 = add nsw i64 %240, 31
  %242 = add nsw i64 %241, 28
  %243 = add nsw i64 %242, 31
  %244 = add nsw i64 %243, 30
  %245 = add nsw i64 %244, 31
  %246 = add nsw i64 %245, 30
  %247 = add nsw i64 %246, 31
  %248 = add nsw i64 %247, 31
  %249 = add nsw i64 %248, 30
  %250 = add nsw i64 %249, 31
  %251 = add nsw i64 %250, 30
  store i64 %251, i64* %10, align 8
  store i32 -1114025363, i32* %16
  br label %331

; <label>:252:                                    ; preds = %17
  store i32 -1114025363, i32* %16
  br label %331

; <label>:253:                                    ; preds = %17
  %254 = load i64, i64* %5, align 8
  %255 = srem i64 %254, 4
  %256 = icmp eq i64 %255, 0
  %257 = select i1 %256, i32 -1704830022, i32 374422738
  store i32 %257, i32* %16
  br label %331

; <label>:258:                                    ; preds = %17
  %259 = load i64, i64* %5, align 8
  %260 = srem i64 %259, 100
  %261 = icmp ne i64 %260, 0
  %262 = select i1 %261, i32 -152308731, i32 374422738
  store i32 %262, i32* %16
  br label %331

; <label>:263:                                    ; preds = %17
  %264 = load i64, i64* %5, align 8
  %265 = srem i64 %264, 400
  %266 = icmp eq i64 %265, 0
  %267 = select i1 %266, i32 -152308731, i32 1186283405
  store i32 %267, i32* %16
  br label %331

; <label>:268:                                    ; preds = %17
  %269 = load i64, i64* %6, align 8
  %270 = icmp sge i64 %269, 3
  %271 = select i1 %270, i32 2053873921, i32 1186283405
  store i32 %271, i32* %16
  br label %331

; <label>:272:                                    ; preds = %17
  %273 = load i64, i64* %10, align 8
  %274 = add nsw i64 %273, 1
  store i64 %274, i64* %10, align 8
  store i32 1186283405, i32* %16
  br label %331

; <label>:275:                                    ; preds = %17
  %276 = load i64, i64* %9, align 8
  %277 = load i64, i64* %10, align 8
  %278 = add nsw i64 %276, %277
  %279 = srem i64 %278, 7
  store i64 %279, i64* %11, align 8
  %280 = load i64, i64* %11, align 8
  store i64 %280, i64* %1
  store i32 -26691822, i32* %16
  br label %331

; <label>:281:                                    ; preds = %17
  %282 = load volatile i64, i64* %1
  %283 = icmp slt i64 %282, 3
  %284 = select i1 %283, i32 2032715821, i32 -1373894325
  store i32 %284, i32* %16
  br label %331

; <label>:285:                                    ; preds = %17
  %286 = load volatile i64, i64* %1
  %287 = icmp slt i64 %286, 5
  %288 = select i1 %287, i32 -243273106, i32 -1226926805
  store i32 %288, i32* %16
  br label %331

; <label>:289:                                    ; preds = %17
  %290 = load volatile i64, i64* %1
  %291 = icmp slt i64 %290, 6
  %292 = select i1 %291, i32 -362883782, i32 -1191993516
  store i32 %292, i32* %16
  br label %331

; <label>:293:                                    ; preds = %17
  %294 = load volatile i64, i64* %1
  %295 = icmp eq i64 %294, 6
  %296 = select i1 %295, i32 -102631634, i32 -2110982320
  store i32 %296, i32* %16
  br label %331

; <label>:297:                                    ; preds = %17
  %298 = load volatile i64, i64* %1
  %299 = icmp slt i64 %298, 4
  %300 = select i1 %299, i32 -2120158205, i32 1684279726
  store i32 %300, i32* %16
  br label %331

; <label>:301:                                    ; preds = %17
  %302 = load volatile i64, i64* %1
  %303 = icmp slt i64 %302, 1
  %304 = select i1 %303, i32 603992181, i32 802001450
  store i32 %304, i32* %16
  br label %331

; <label>:305:                                    ; preds = %17
  %306 = load volatile i64, i64* %1
  %307 = icmp slt i64 %306, 2
  %308 = select i1 %307, i32 70430128, i32 -1301495783
  store i32 %308, i32* %16
  br label %331

; <label>:309:                                    ; preds = %17
  %310 = load volatile i64, i64* %1
  %311 = icmp eq i64 %310, 0
  %312 = select i1 %311, i32 875754578, i32 -2110982320
  store i32 %312, i32* %16
  br label %331

; <label>:313:                                    ; preds = %17
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -498386709, i32* %16
  br label %331

; <label>:315:                                    ; preds = %17
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -498386709, i32* %16
  br label %331

; <label>:317:                                    ; preds = %17
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -498386709, i32* %16
  br label %331

; <label>:319:                                    ; preds = %17
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -498386709, i32* %16
  br label %331

; <label>:321:                                    ; preds = %17
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -498386709, i32* %16
  br label %331

; <label>:323:                                    ; preds = %17
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -498386709, i32* %16
  br label %331

; <label>:325:                                    ; preds = %17
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -498386709, i32* %16
  br label %331

; <label>:327:                                    ; preds = %17
  store i32 45413182, i32* %16
  br label %331

; <label>:328:                                    ; preds = %17
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0))
  store i32 -498386709, i32* %16
  br label %331

; <label>:330:                                    ; preds = %17
  ret i32 0

; <label>:331:                                    ; preds = %328, %327, %325, %323, %321, %319, %317, %315, %313, %309, %305, %301, %297, %293, %289, %285, %281, %275, %272, %268, %263, %258, %253, %252, %239, %227, %216, %206, %197, %189, %182, %176, %171, %167, %164, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %108, %104, %93, %88, %85, %82, %81, %76, %71, %66, %61, %60, %57, %56, %53, %50, %49, %44, %39, %34, %29, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
