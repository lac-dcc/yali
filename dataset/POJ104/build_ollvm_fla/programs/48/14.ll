; ModuleID = 'source-C-CXX/48/14.c'
source_filename = "source-C-CXX/48/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [500 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %4, align 4
  %15 = srem i32 %14, 2
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 1293612089, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %395
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1293612089, label %20
    i32 100388291, label %24
    i32 -1108667957, label %25
    i32 -1247508841, label %31
    i32 -512939286, label %32
    i32 1976637342, label %41
    i32 -744030171, label %42
    i32 815812609, label %47
    i32 -1602502551, label %68
    i32 49285561, label %71
    i32 201490254, label %72
    i32 -1083295337, label %75
    i32 1244187632, label %80
    i32 379430565, label %82
    i32 1865885584, label %90
    i32 -1922771822, label %97
    i32 -942182465, label %100
    i32 1911717246, label %102
    i32 177949966, label %103
    i32 -1984408965, label %106
    i32 536825805, label %107
    i32 -1129623974, label %110
    i32 303371331, label %111
    i32 1244856661, label %118
    i32 -745086150, label %119
    i32 -338163632, label %129
    i32 -1202375710, label %130
    i32 -1488096210, label %139
    i32 -1240200092, label %161
    i32 1800012143, label %164
    i32 89858740, label %165
    i32 412389535, label %168
    i32 542922938, label %177
    i32 1632022043, label %179
    i32 1723054985, label %188
    i32 235206601, label %195
    i32 -1362367967, label %198
    i32 -329835853, label %200
    i32 1615377747, label %201
    i32 1494842089, label %204
    i32 -1624197316, label %205
    i32 1983851027, label %208
    i32 326652129, label %209
    i32 1564857031, label %210
    i32 1909059131, label %216
    i32 1344128479, label %217
    i32 867679563, label %226
    i32 -788241032, label %227
    i32 1193051894, label %232
    i32 546672202, label %253
    i32 -159732641, label %256
    i32 1176542074, label %257
    i32 -1041440491, label %260
    i32 962282002, label %265
    i32 1483158928, label %267
    i32 1210193020, label %275
    i32 1396401096, label %282
    i32 1246430661, label %285
    i32 2064757715, label %287
    i32 941139946, label %288
    i32 89999512, label %291
    i32 1709598504, label %292
    i32 1812314852, label %295
    i32 -589618774, label %296
    i32 -267339083, label %303
    i32 894179444, label %304
    i32 1627562775, label %314
    i32 -550908533, label %315
    i32 888702979, label %324
    i32 -159415081, label %346
    i32 959605132, label %349
    i32 -285917268, label %350
    i32 1130075702, label %353
    i32 1112882357, label %362
    i32 1899311023, label %364
    i32 -368661322, label %373
    i32 -1678176235, label %380
    i32 2110868245, label %383
    i32 933504750, label %385
    i32 -1518929033, label %386
    i32 229789116, label %389
    i32 160052928, label %390
    i32 -191196700, label %393
    i32 -1489722433, label %394
  ]

; <label>:19:                                     ; preds = %17
  br label %395

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 100388291, i32 326652129
  store i32 %23, i32* %16
  br label %395

; <label>:24:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -1108667957, i32* %16
  br label %395

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sdiv i32 %27, 2
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 -1247508841, i32 -1129623974
  store i32 %30, i32* %16
  br label %395

; <label>:31:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -512939286, i32* %16
  br label %395

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 2, %35
  %37 = sub nsw i32 %34, %36
  %38 = add nsw i32 %37, 1
  %39 = icmp slt i32 %33, %38
  %40 = select i1 %39, i32 1976637342, i32 -1984408965
  store i32 %40, i32* %16
  br label %395

; <label>:41:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -744030171, i32* %16
  br label %395

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 815812609, i32 -1083295337
  store i32 %46, i32* %16
  br label %395

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 2, %56
  %58 = add nsw i32 %55, %57
  %59 = sub nsw i32 %58, 1
  %60 = load i32, i32* %8, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %54, %65
  %67 = select i1 %66, i32 -1602502551, i32 49285561
  store i32 %67, i32* %16
  br label %395

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 49285561, i32* %16
  br label %395

; <label>:71:                                     ; preds = %17
  store i32 201490254, i32* %16
  br label %395

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 -744030171, i32* %16
  br label %395

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 1244187632, i32 1911717246
  store i32 %79, i32* %16
  br label %395

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %6, align 4
  store i32 %81, i32* %8, align 4
  store i32 379430565, i32* %16
  br label %395

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = mul nsw i32 2, %85
  %87 = add nsw i32 %84, %86
  %88 = icmp slt i32 %83, %87
  %89 = select i1 %88, i32 1865885584, i32 -942182465
  store i32 %89, i32* %16
  br label %395

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  store i32 -1922771822, i32* %16
  br label %395

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 379430565, i32* %16
  br label %395

; <label>:100:                                    ; preds = %17
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1911717246, i32* %16
  br label %395

; <label>:102:                                    ; preds = %17
  store i32 177949966, i32* %16
  br label %395

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -512939286, i32* %16
  br label %395

; <label>:106:                                    ; preds = %17
  store i32 536825805, i32* %16
  br label %395

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 -1108667957, i32* %16
  br label %395

; <label>:110:                                    ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 303371331, i32* %16
  br label %395

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sdiv i32 %114, 2
  %116 = icmp slt i32 %112, %115
  %117 = select i1 %116, i32 1244856661, i32 1983851027
  store i32 %117, i32* %16
  br label %395

; <label>:118:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -745086150, i32* %16
  br label %395

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %5, align 4
  %123 = mul nsw i32 2, %122
  %124 = sub nsw i32 %121, %123
  %125 = add nsw i32 %124, 1
  %126 = add nsw i32 %125, 1
  %127 = icmp slt i32 %120, %126
  %128 = select i1 %127, i32 -338163632, i32 1494842089
  store i32 %128, i32* %16
  br label %395

; <label>:129:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1202375710, i32* %16
  br label %395

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %5, align 4
  %133 = mul nsw i32 2, %132
  %134 = add nsw i32 %133, 1
  %135 = sub nsw i32 %134, 1
  %136 = sdiv i32 %135, 2
  %137 = icmp slt i32 %131, %136
  %138 = select i1 %137, i32 -1488096210, i32 412389535
  store i32 %138, i32* %16
  br label %395

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %5, align 4
  %149 = mul nsw i32 2, %148
  %150 = add nsw i32 %147, %149
  %151 = add nsw i32 %150, 1
  %152 = sub nsw i32 %151, 1
  %153 = load i32, i32* %8, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %146, %158
  %160 = select i1 %159, i32 -1240200092, i32 1800012143
  store i32 %160, i32* %16
  br label %395

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  store i32 1800012143, i32* %16
  br label %395

; <label>:164:                                    ; preds = %17
  store i32 89858740, i32* %16
  br label %395

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %8, align 4
  store i32 -1202375710, i32* %16
  br label %395

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %5, align 4
  %171 = mul nsw i32 2, %170
  %172 = add nsw i32 %171, 1
  %173 = sub nsw i32 %172, 1
  %174 = sdiv i32 %173, 2
  %175 = icmp eq i32 %169, %174
  %176 = select i1 %175, i32 542922938, i32 -329835853
  store i32 %176, i32* %16
  br label %395

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %6, align 4
  store i32 %178, i32* %8, align 4
  store i32 1632022043, i32* %16
  br label %395

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %5, align 4
  %183 = mul nsw i32 2, %182
  %184 = add nsw i32 %181, %183
  %185 = add nsw i32 %184, 1
  %186 = icmp slt i32 %180, %185
  %187 = select i1 %186, i32 1723054985, i32 -1362367967
  store i32 %187, i32* %16
  br label %395

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  store i32 235206601, i32* %16
  br label %395

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %8, align 4
  store i32 1632022043, i32* %16
  br label %395

; <label>:198:                                    ; preds = %17
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -329835853, i32* %16
  br label %395

; <label>:200:                                    ; preds = %17
  store i32 1615377747, i32* %16
  br label %395

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  store i32 -745086150, i32* %16
  br label %395

; <label>:204:                                    ; preds = %17
  store i32 -1624197316, i32* %16
  br label %395

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  store i32 303371331, i32* %16
  br label %395

; <label>:208:                                    ; preds = %17
  store i32 -1489722433, i32* %16
  br label %395

; <label>:209:                                    ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 1564857031, i32* %16
  br label %395

; <label>:210:                                    ; preds = %17
  %211 = load i32, i32* %5, align 4
  %212 = load i32, i32* %4, align 4
  %213 = sdiv i32 %212, 2
  %214 = icmp slt i32 %211, %213
  %215 = select i1 %214, i32 1909059131, i32 1812314852
  store i32 %215, i32* %16
  br label %395

; <label>:216:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1344128479, i32* %16
  br label %395

; <label>:217:                                    ; preds = %17
  %218 = load i32, i32* %6, align 4
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %5, align 4
  %221 = mul nsw i32 2, %220
  %222 = sub nsw i32 %219, %221
  %223 = add nsw i32 %222, 1
  %224 = icmp slt i32 %218, %223
  %225 = select i1 %224, i32 867679563, i32 89999512
  store i32 %225, i32* %16
  br label %395

; <label>:226:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -788241032, i32* %16
  br label %395

; <label>:227:                                    ; preds = %17
  %228 = load i32, i32* %8, align 4
  %229 = load i32, i32* %5, align 4
  %230 = icmp slt i32 %228, %229
  %231 = select i1 %230, i32 1193051894, i32 -1041440491
  store i32 %231, i32* %16
  br label %395

; <label>:232:                                    ; preds = %17
  %233 = load i32, i32* %6, align 4
  %234 = load i32, i32* %8, align 4
  %235 = add nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = load i32, i32* %6, align 4
  %241 = load i32, i32* %5, align 4
  %242 = mul nsw i32 2, %241
  %243 = add nsw i32 %240, %242
  %244 = sub nsw i32 %243, 1
  %245 = load i32, i32* %8, align 4
  %246 = sub nsw i32 %244, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %239, %250
  %252 = select i1 %251, i32 546672202, i32 -159732641
  store i32 %252, i32* %16
  br label %395

; <label>:253:                                    ; preds = %17
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %7, align 4
  store i32 -159732641, i32* %16
  br label %395

; <label>:256:                                    ; preds = %17
  store i32 1176542074, i32* %16
  br label %395

; <label>:257:                                    ; preds = %17
  %258 = load i32, i32* %8, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %8, align 4
  store i32 -788241032, i32* %16
  br label %395

; <label>:260:                                    ; preds = %17
  %261 = load i32, i32* %7, align 4
  %262 = load i32, i32* %5, align 4
  %263 = icmp eq i32 %261, %262
  %264 = select i1 %263, i32 962282002, i32 2064757715
  store i32 %264, i32* %16
  br label %395

; <label>:265:                                    ; preds = %17
  %266 = load i32, i32* %6, align 4
  store i32 %266, i32* %8, align 4
  store i32 1483158928, i32* %16
  br label %395

; <label>:267:                                    ; preds = %17
  %268 = load i32, i32* %8, align 4
  %269 = load i32, i32* %6, align 4
  %270 = load i32, i32* %5, align 4
  %271 = mul nsw i32 2, %270
  %272 = add nsw i32 %269, %271
  %273 = icmp slt i32 %268, %272
  %274 = select i1 %273, i32 1210193020, i32 1246430661
  store i32 %274, i32* %16
  br label %395

; <label>:275:                                    ; preds = %17
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  store i32 1396401096, i32* %16
  br label %395

; <label>:282:                                    ; preds = %17
  %283 = load i32, i32* %8, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %8, align 4
  store i32 1483158928, i32* %16
  br label %395

; <label>:285:                                    ; preds = %17
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2064757715, i32* %16
  br label %395

; <label>:287:                                    ; preds = %17
  store i32 941139946, i32* %16
  br label %395

; <label>:288:                                    ; preds = %17
  %289 = load i32, i32* %6, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %6, align 4
  store i32 1344128479, i32* %16
  br label %395

; <label>:291:                                    ; preds = %17
  store i32 1709598504, i32* %16
  br label %395

; <label>:292:                                    ; preds = %17
  %293 = load i32, i32* %5, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %5, align 4
  store i32 1564857031, i32* %16
  br label %395

; <label>:295:                                    ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -589618774, i32* %16
  br label %395

; <label>:296:                                    ; preds = %17
  %297 = load i32, i32* %5, align 4
  %298 = load i32, i32* %4, align 4
  %299 = add nsw i32 %298, 1
  %300 = sdiv i32 %299, 2
  %301 = icmp sle i32 %297, %300
  %302 = select i1 %301, i32 -267339083, i32 -191196700
  store i32 %302, i32* %16
  br label %395

; <label>:303:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 894179444, i32* %16
  br label %395

; <label>:304:                                    ; preds = %17
  %305 = load i32, i32* %6, align 4
  %306 = load i32, i32* %4, align 4
  %307 = load i32, i32* %5, align 4
  %308 = mul nsw i32 2, %307
  %309 = sub nsw i32 %306, %308
  %310 = add nsw i32 %309, 1
  %311 = add nsw i32 %310, 1
  %312 = icmp slt i32 %305, %311
  %313 = select i1 %312, i32 1627562775, i32 229789116
  store i32 %313, i32* %16
  br label %395

; <label>:314:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -550908533, i32* %16
  br label %395

; <label>:315:                                    ; preds = %17
  %316 = load i32, i32* %8, align 4
  %317 = load i32, i32* %5, align 4
  %318 = mul nsw i32 2, %317
  %319 = add nsw i32 %318, 1
  %320 = sub nsw i32 %319, 1
  %321 = sdiv i32 %320, 2
  %322 = icmp slt i32 %316, %321
  %323 = select i1 %322, i32 888702979, i32 1130075702
  store i32 %323, i32* %16
  br label %395

; <label>:324:                                    ; preds = %17
  %325 = load i32, i32* %6, align 4
  %326 = load i32, i32* %8, align 4
  %327 = add nsw i32 %325, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = load i32, i32* %6, align 4
  %333 = load i32, i32* %5, align 4
  %334 = mul nsw i32 2, %333
  %335 = add nsw i32 %332, %334
  %336 = add nsw i32 %335, 1
  %337 = sub nsw i32 %336, 1
  %338 = load i32, i32* %8, align 4
  %339 = sub nsw i32 %337, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %331, %343
  %345 = select i1 %344, i32 -159415081, i32 959605132
  store i32 %345, i32* %16
  br label %395

; <label>:346:                                    ; preds = %17
  %347 = load i32, i32* %7, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %7, align 4
  store i32 959605132, i32* %16
  br label %395

; <label>:349:                                    ; preds = %17
  store i32 -285917268, i32* %16
  br label %395

; <label>:350:                                    ; preds = %17
  %351 = load i32, i32* %8, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %8, align 4
  store i32 -550908533, i32* %16
  br label %395

; <label>:353:                                    ; preds = %17
  %354 = load i32, i32* %7, align 4
  %355 = load i32, i32* %5, align 4
  %356 = mul nsw i32 2, %355
  %357 = add nsw i32 %356, 1
  %358 = sub nsw i32 %357, 1
  %359 = sdiv i32 %358, 2
  %360 = icmp eq i32 %354, %359
  %361 = select i1 %360, i32 1112882357, i32 933504750
  store i32 %361, i32* %16
  br label %395

; <label>:362:                                    ; preds = %17
  %363 = load i32, i32* %6, align 4
  store i32 %363, i32* %8, align 4
  store i32 1899311023, i32* %16
  br label %395

; <label>:364:                                    ; preds = %17
  %365 = load i32, i32* %8, align 4
  %366 = load i32, i32* %6, align 4
  %367 = load i32, i32* %5, align 4
  %368 = mul nsw i32 2, %367
  %369 = add nsw i32 %366, %368
  %370 = add nsw i32 %369, 1
  %371 = icmp slt i32 %365, %370
  %372 = select i1 %371, i32 -368661322, i32 2110868245
  store i32 %372, i32* %16
  br label %395

; <label>:373:                                    ; preds = %17
  %374 = load i32, i32* %8, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %378)
  store i32 -1678176235, i32* %16
  br label %395

; <label>:380:                                    ; preds = %17
  %381 = load i32, i32* %8, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %8, align 4
  store i32 1899311023, i32* %16
  br label %395

; <label>:383:                                    ; preds = %17
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 933504750, i32* %16
  br label %395

; <label>:385:                                    ; preds = %17
  store i32 -1518929033, i32* %16
  br label %395

; <label>:386:                                    ; preds = %17
  %387 = load i32, i32* %6, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %6, align 4
  store i32 894179444, i32* %16
  br label %395

; <label>:389:                                    ; preds = %17
  store i32 160052928, i32* %16
  br label %395

; <label>:390:                                    ; preds = %17
  %391 = load i32, i32* %5, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %5, align 4
  store i32 -589618774, i32* %16
  br label %395

; <label>:393:                                    ; preds = %17
  store i32 -1489722433, i32* %16
  br label %395

; <label>:394:                                    ; preds = %17
  ret i32 0

; <label>:395:                                    ; preds = %393, %390, %389, %386, %385, %383, %380, %373, %364, %362, %353, %350, %349, %346, %324, %315, %314, %304, %303, %296, %295, %292, %291, %288, %287, %285, %282, %275, %267, %265, %260, %257, %256, %253, %232, %227, %226, %217, %216, %210, %209, %208, %205, %204, %201, %200, %198, %195, %188, %179, %177, %168, %165, %164, %161, %139, %130, %129, %119, %118, %111, %110, %107, %106, %103, %102, %100, %97, %90, %82, %80, %75, %72, %71, %68, %47, %42, %41, %32, %31, %25, %24, %20, %19
  br label %17
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
