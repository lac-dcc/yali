; ModuleID = 'source-C-CXX/17/2076.c'
source_filename = "source-C-CXX/17/2076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check() #0 {
  %1 = alloca i64
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, i32* @n, align 4
  %10 = zext i32 %9 to i64
  %11 = load i32, i32* @n, align 4
  %12 = zext i32 %11 to i64
  store i64 %12, i64* %1
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %2, align 8
  %14 = load volatile i64, i64* %1
  %15 = mul nuw i64 %10, %14
  %16 = alloca i32, i64 %15, align 16
  store i32 0, i32* %8, align 4
  %17 = load i32, i32* @n, align 4
  %18 = sub nsw i32 %17, 1
  store i32 %18, i32* %4, align 4
  %19 = alloca i32
  store i32 -1313720234, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %300
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1313720234, label %23
    i32 1778650595, label %27
    i32 -822198531, label %30
    i32 1720809238, label %34
    i32 664956355, label %44
    i32 1058858021, label %47
    i32 -483449042, label %48
    i32 1504157088, label %51
    i32 -397741359, label %53
    i32 105202908, label %57
    i32 1297627789, label %58
    i32 1383414259, label %63
    i32 -1264137533, label %71
    i32 1302955674, label %76
    i32 1753541686, label %89
    i32 951696443, label %99
    i32 -131259046, label %100
    i32 1796084402, label %103
    i32 -207725358, label %104
    i32 -271899389, label %109
    i32 -787751428, label %121
    i32 -1755120642, label %124
    i32 -1428676859, label %125
    i32 783895957, label %128
    i32 1454120203, label %129
    i32 1021013940, label %134
    i32 -2047985534, label %142
    i32 2078923149, label %147
    i32 -1306711258, label %160
    i32 -1858392857, label %170
    i32 -1273703770, label %171
    i32 1332677626, label %174
    i32 -1491398154, label %175
    i32 350783090, label %180
    i32 861888210, label %192
    i32 1582933117, label %195
    i32 2073838823, label %196
    i32 1561693798, label %199
    i32 -1150254401, label %234
    i32 -1922182439, label %240
    i32 587176114, label %260
    i32 441697121, label %263
    i32 -1992194033, label %264
    i32 1750989531, label %270
    i32 172570526, label %290
    i32 667750647, label %293
    i32 -1040321778, label %294
    i32 1620075617, label %297
  ]

; <label>:22:                                     ; preds = %20
  br label %300

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = icmp sge i32 %24, 0
  %26 = select i1 %25, i32 1778650595, i32 1504157088
  store i32 %26, i32* %19
  br label %300

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @n, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -822198531, i32* %19
  br label %300

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %5, align 4
  %32 = icmp sge i32 %31, 0
  %33 = select i1 %32, i32 1720809238, i32 1058858021
  store i32 %33, i32* %19
  br label %300

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = load volatile i64, i64* %1
  %38 = mul nsw i64 %36, %37
  %39 = getelementptr inbounds i32, i32* %16, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  store i32 664956355, i32* %19
  br label %300

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %5, align 4
  store i32 -822198531, i32* %19
  br label %300

; <label>:47:                                     ; preds = %20
  store i32 -483449042, i32* %19
  br label %300

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %4, align 4
  store i32 -1313720234, i32* %19
  br label %300

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* @n, align 4
  store i32 %52, i32* %3, align 4
  store i32 -397741359, i32* %19
  br label %300

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %3, align 4
  %55 = icmp sgt i32 %54, 1
  %56 = select i1 %55, i32 105202908, i32 1620075617
  store i32 %56, i32* %19
  br label %300

; <label>:57:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 1297627789, i32* %19
  br label %300

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1383414259, i32 783895957
  store i32 %62, i32* %19
  br label %300

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = load volatile i64, i64* %1
  %67 = mul nsw i64 %65, %66
  %68 = getelementptr inbounds i32, i32* %16, i64 %67
  %69 = getelementptr inbounds i32, i32* %68, i64 0
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1264137533, i32* %19
  br label %300

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1302955674, i32 1796084402
  store i32 %75, i32* %19
  br label %300

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = load volatile i64, i64* %1
  %81 = mul nsw i64 %79, %80
  %82 = getelementptr inbounds i32, i32* %16, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %77, %86
  %88 = select i1 %87, i32 1753541686, i32 951696443
  store i32 %88, i32* %19
  br label %300

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = load volatile i64, i64* %1
  %93 = mul nsw i64 %91, %92
  %94 = getelementptr inbounds i32, i32* %16, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %6, align 4
  store i32 951696443, i32* %19
  br label %300

; <label>:99:                                     ; preds = %20
  store i32 -131259046, i32* %19
  br label %300

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -1264137533, i32* %19
  br label %300

; <label>:103:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -207725358, i32* %19
  br label %300

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -271899389, i32 -1755120642
  store i32 %108, i32* %19
  br label %300

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = load volatile i64, i64* %1
  %114 = mul nsw i64 %112, %113
  %115 = getelementptr inbounds i32, i32* %16, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %119, %110
  store i32 %120, i32* %118, align 4
  store i32 -787751428, i32* %19
  br label %300

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 -207725358, i32* %19
  br label %300

; <label>:124:                                    ; preds = %20
  store i32 -1428676859, i32* %19
  br label %300

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 1297627789, i32* %19
  br label %300

; <label>:128:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 1454120203, i32* %19
  br label %300

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 1021013940, i32 1561693798
  store i32 %133, i32* %19
  br label %300

; <label>:134:                                    ; preds = %20
  %135 = load volatile i64, i64* %1
  %136 = mul nsw i64 0, %135
  %137 = getelementptr inbounds i32, i32* %16, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -2047985534, i32* %19
  br label %300

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %3, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 2078923149, i32 1332677626
  store i32 %146, i32* %19
  br label %300

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = load volatile i64, i64* %1
  %152 = mul nsw i64 %150, %151
  %153 = getelementptr inbounds i32, i32* %16, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %148, %157
  %159 = select i1 %158, i32 -1306711258, i32 -1858392857
  store i32 %159, i32* %19
  br label %300

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = load volatile i64, i64* %1
  %164 = mul nsw i64 %162, %163
  %165 = getelementptr inbounds i32, i32* %16, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %7, align 4
  store i32 -1858392857, i32* %19
  br label %300

; <label>:170:                                    ; preds = %20
  store i32 -1273703770, i32* %19
  br label %300

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  store i32 -2047985534, i32* %19
  br label %300

; <label>:174:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -1491398154, i32* %19
  br label %300

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %3, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 350783090, i32 1582933117
  store i32 %179, i32* %19
  br label %300

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = load volatile i64, i64* %1
  %185 = mul nsw i64 %183, %184
  %186 = getelementptr inbounds i32, i32* %16, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub nsw i32 %190, %181
  store i32 %191, i32* %189, align 4
  store i32 861888210, i32* %19
  br label %300

; <label>:192:                                    ; preds = %20
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  store i32 -1491398154, i32* %19
  br label %300

; <label>:195:                                    ; preds = %20
  store i32 2073838823, i32* %19
  br label %300

; <label>:196:                                    ; preds = %20
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  store i32 1454120203, i32* %19
  br label %300

; <label>:199:                                    ; preds = %20
  %200 = load i32, i32* %3, align 4
  %201 = sub nsw i32 %200, 2
  %202 = sext i32 %201 to i64
  %203 = load volatile i64, i64* %1
  %204 = mul nsw i64 %202, %203
  %205 = getelementptr inbounds i32, i32* %16, i64 %204
  %206 = load i32, i32* %3, align 4
  %207 = sub nsw i32 %206, 2
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %205, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %8, align 4
  %212 = add nsw i32 %211, %210
  store i32 %212, i32* %8, align 4
  %213 = load i32, i32* %3, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = load volatile i64, i64* %1
  %217 = mul nsw i64 %215, %216
  %218 = getelementptr inbounds i32, i32* %16, i64 %217
  %219 = load i32, i32* %3, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %218, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %3, align 4
  %225 = sub nsw i32 %224, 2
  %226 = sext i32 %225 to i64
  %227 = load volatile i64, i64* %1
  %228 = mul nsw i64 %226, %227
  %229 = getelementptr inbounds i32, i32* %16, i64 %228
  %230 = load i32, i32* %3, align 4
  %231 = sub nsw i32 %230, 2
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %229, i64 %232
  store i32 %223, i32* %233, align 4
  store i32 0, i32* %4, align 4
  store i32 -1150254401, i32* %19
  br label %300

; <label>:234:                                    ; preds = %20
  %235 = load i32, i32* %4, align 4
  %236 = load i32, i32* %3, align 4
  %237 = sub nsw i32 %236, 2
  %238 = icmp slt i32 %235, %237
  %239 = select i1 %238, i32 -1922182439, i32 441697121
  store i32 %239, i32* %19
  br label %300

; <label>:240:                                    ; preds = %20
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = load volatile i64, i64* %1
  %244 = mul nsw i64 %242, %243
  %245 = getelementptr inbounds i32, i32* %16, i64 %244
  %246 = load i32, i32* %3, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %245, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = load volatile i64, i64* %1
  %254 = mul nsw i64 %252, %253
  %255 = getelementptr inbounds i32, i32* %16, i64 %254
  %256 = load i32, i32* %3, align 4
  %257 = sub nsw i32 %256, 2
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %255, i64 %258
  store i32 %250, i32* %259, align 4
  store i32 587176114, i32* %19
  br label %300

; <label>:260:                                    ; preds = %20
  %261 = load i32, i32* %4, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %4, align 4
  store i32 -1150254401, i32* %19
  br label %300

; <label>:263:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -1992194033, i32* %19
  br label %300

; <label>:264:                                    ; preds = %20
  %265 = load i32, i32* %5, align 4
  %266 = load i32, i32* %3, align 4
  %267 = sub nsw i32 %266, 2
  %268 = icmp slt i32 %265, %267
  %269 = select i1 %268, i32 1750989531, i32 667750647
  store i32 %269, i32* %19
  br label %300

; <label>:270:                                    ; preds = %20
  %271 = load i32, i32* %3, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = load volatile i64, i64* %1
  %275 = mul nsw i64 %273, %274
  %276 = getelementptr inbounds i32, i32* %16, i64 %275
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %276, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %3, align 4
  %282 = sub nsw i32 %281, 2
  %283 = sext i32 %282 to i64
  %284 = load volatile i64, i64* %1
  %285 = mul nsw i64 %283, %284
  %286 = getelementptr inbounds i32, i32* %16, i64 %285
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %286, i64 %288
  store i32 %280, i32* %289, align 4
  store i32 172570526, i32* %19
  br label %300

; <label>:290:                                    ; preds = %20
  %291 = load i32, i32* %5, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %5, align 4
  store i32 -1992194033, i32* %19
  br label %300

; <label>:293:                                    ; preds = %20
  store i32 -1040321778, i32* %19
  br label %300

; <label>:294:                                    ; preds = %20
  %295 = load i32, i32* %3, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %3, align 4
  store i32 -397741359, i32* %19
  br label %300

; <label>:297:                                    ; preds = %20
  %298 = load i32, i32* %8, align 4
  %299 = load i8*, i8** %2, align 8
  call void @llvm.stackrestore(i8* %299)
  ret i32 %298

; <label>:300:                                    ; preds = %294, %293, %290, %270, %264, %263, %260, %240, %234, %199, %196, %195, %192, %180, %175, %174, %171, %170, %160, %147, %142, %134, %129, %128, %125, %124, %121, %109, %104, %103, %100, %99, %89, %76, %71, %63, %58, %57, %53, %51, %48, %47, %44, %34, %30, %27, %23, %22
  br label %20
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -90054849, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %20
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -90054849, label %8
    i32 -1206152964, label %13
    i32 624120919, label %16
    i32 1638138712, label %19
  ]

; <label>:7:                                      ; preds = %5
  br label %20

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -1206152964, i32 1638138712
  store i32 %12, i32* %4
  br label %20

; <label>:13:                                     ; preds = %5
  %14 = call i32 @check()
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  store i32 624120919, i32* %4
  br label %20

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  store i32 -90054849, i32* %4
  br label %20

; <label>:19:                                     ; preds = %5
  ret i32 0

; <label>:20:                                     ; preds = %16, %13, %8, %7
  br label %5
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
