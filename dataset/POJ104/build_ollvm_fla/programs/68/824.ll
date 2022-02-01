; ModuleID = 'source-C-CXX/68/824.c'
source_filename = "source-C-CXX/68/824.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [251 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 251, i32 16, i1 false)
  %14 = bitcast i8* %13 to [251 x i8]*
  %15 = getelementptr [251 x i8], [251 x i8]* %14, i32 0, i32 0
  store i8 49, i8* %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 -595274567, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %494
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -595274567, label %24
    i32 -288491806, label %32
    i32 156147015, label %35
    i32 1928589130, label %38
    i32 1507284036, label %39
    i32 964213323, label %47
    i32 1575669033, label %50
    i32 -1628255466, label %53
    i32 957801659, label %54
    i32 2020716167, label %62
    i32 -986199447, label %65
    i32 -1777937838, label %68
    i32 463714902, label %73
    i32 -539349432, label %76
    i32 -1704822678, label %83
    i32 -835941152, label %95
    i32 1624932953, label %98
    i32 -1236195459, label %99
    i32 1369971237, label %106
    i32 -1298349866, label %110
    i32 1895510115, label %113
    i32 -2067179422, label %119
    i32 -1771162383, label %123
    i32 1439654737, label %139
    i32 170265347, label %158
    i32 1156094855, label %174
    i32 1433031749, label %193
    i32 -2090785011, label %194
    i32 -1174093384, label %195
    i32 -1799140139, label %198
    i32 -585623646, label %202
    i32 694212537, label %203
    i32 1730879878, label %211
    i32 -584771725, label %214
    i32 52755181, label %217
    i32 -1009195574, label %218
    i32 1769168441, label %225
    i32 375445199, label %235
    i32 1598147423, label %238
    i32 40084184, label %249
    i32 -2104706207, label %251
    i32 1027199716, label %254
    i32 1842332617, label %258
    i32 -1409767879, label %261
    i32 -1319476209, label %265
    i32 -1567026495, label %271
    i32 -1638179607, label %272
    i32 -719039880, label %273
    i32 1115112171, label %278
    i32 1896052440, label %279
    i32 -738025469, label %287
    i32 1421428489, label %290
    i32 -1300938684, label %293
    i32 726818564, label %296
    i32 1692341499, label %303
    i32 781573322, label %315
    i32 200701428, label %318
    i32 1093888682, label %319
    i32 -1242106301, label %326
    i32 194910820, label %330
    i32 558064863, label %333
    i32 1263913403, label %339
    i32 2049153382, label %343
    i32 -1230035831, label %359
    i32 -2137429372, label %378
    i32 -1850775019, label %394
    i32 12785212, label %413
    i32 1774669196, label %414
    i32 -744037731, label %415
    i32 357553685, label %418
    i32 1472628119, label %422
    i32 778644642, label %423
    i32 -765663216, label %431
    i32 -1792175380, label %434
    i32 -417190419, label %437
    i32 1301791480, label %438
    i32 208789549, label %445
    i32 208446450, label %455
    i32 -1850027050, label %458
    i32 547209647, label %469
    i32 377827744, label %471
    i32 -1564660410, label %474
    i32 -790084471, label %478
    i32 -1643730094, label %481
    i32 -2020793015, label %485
    i32 369300063, label %491
    i32 -1099044102, label %492
    i32 -1651823157, label %493
  ]

; <label>:23:                                     ; preds = %21
  br label %494

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -288491806, i32 1928589130
  store i32 %31, i32* %20
  br label %494

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 156147015, i32* %20
  br label %494

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -595274567, i32* %20
  br label %494

; <label>:38:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 1507284036, i32* %20
  br label %494

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 964213323, i32 -1628255466
  store i32 %46, i32* %20
  br label %494

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 1575669033, i32* %20
  br label %494

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 1507284036, i32* %20
  br label %494

; <label>:53:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 957801659, i32* %20
  br label %494

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 48
  %61 = select i1 %60, i32 2020716167, i32 -1777937838
  store i32 %61, i32* %20
  br label %494

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  store i32 -986199447, i32* %20
  br label %494

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 957801659, i32* %20
  br label %494

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp sge i32 %69, %70
  %72 = select i1 %71, i32 463714902, i32 -719039880
  store i32 %72, i32* %20
  br label %494

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -539349432, i32* %20
  br label %494

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sub nsw i32 %78, %79
  %81 = icmp sge i32 %77, %80
  %82 = select i1 %81, i32 -1704822678, i32 1624932953
  store i32 %82, i32* %20
  br label %494

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %84, %85
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  store i32 -835941152, i32* %20
  br label %494

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %5, align 4
  store i32 -539349432, i32* %20
  br label %494

; <label>:98:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -1236195459, i32* %20
  br label %494

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sub nsw i32 %101, %102
  %104 = icmp slt i32 %100, %103
  %105 = select i1 %104, i32 1369971237, i32 1895510115
  store i32 %105, i32* %20
  br label %494

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %108
  store i8 48, i8* %109, align 1
  store i32 -1298349866, i32* %20
  br label %494

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 -1236195459, i32* %20
  br label %494

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %115
  store i8 0, i8* %116, align 1
  store i32 0, i32* %8, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 -2067179422, i32* %20
  br label %494

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %5, align 4
  %121 = icmp sge i32 %120, 0
  %122 = select i1 %121, i32 -1771162383, i32 -1799140139
  store i32 %122, i32* %20
  br label %494

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = add nsw i32 %128, %133
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %134, %135
  %137 = icmp sgt i32 %136, 105
  %138 = select i1 %137, i32 1439654737, i32 170265347
  store i32 %138, i32* %20
  br label %494

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = add nsw i32 %144, %149
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %150, %151
  %153 = sub nsw i32 %152, 58
  %154 = trunc i32 %153 to i8
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %156
  store i8 %154, i8* %157, align 1
  store i32 1, i32* %8, align 4
  store i32 -2090785011, i32* %20
  br label %494

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = add nsw i32 %163, %168
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %169, %170
  %172 = icmp sle i32 %171, 105
  %173 = select i1 %172, i32 1156094855, i32 1433031749
  store i32 %173, i32* %20
  br label %494

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = add nsw i32 %179, %184
  %186 = load i32, i32* %8, align 4
  %187 = add nsw i32 %185, %186
  %188 = sub nsw i32 %187, 48
  %189 = trunc i32 %188 to i8
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %191
  store i8 %189, i8* %192, align 1
  store i32 0, i32* %8, align 4
  store i32 1433031749, i32* %20
  br label %494

; <label>:193:                                    ; preds = %21
  store i32 -2090785011, i32* %20
  br label %494

; <label>:194:                                    ; preds = %21
  store i32 -1174093384, i32* %20
  br label %494

; <label>:195:                                    ; preds = %21
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %5, align 4
  store i32 -2067179422, i32* %20
  br label %494

; <label>:198:                                    ; preds = %21
  %199 = load i32, i32* %9, align 4
  %200 = icmp ne i32 %199, 0
  %201 = select i1 %200, i32 -585623646, i32 1027199716
  store i32 %201, i32* %20
  br label %494

; <label>:202:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 694212537, i32* %20
  br label %494

; <label>:203:                                    ; preds = %21
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 48
  %210 = select i1 %209, i32 1730879878, i32 52755181
  store i32 %210, i32* %20
  br label %494

; <label>:211:                                    ; preds = %21
  %212 = load i32, i32* %11, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %11, align 4
  store i32 -584771725, i32* %20
  br label %494

; <label>:214:                                    ; preds = %21
  %215 = load i32, i32* %12, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %12, align 4
  store i32 694212537, i32* %20
  br label %494

; <label>:217:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 -1009195574, i32* %20
  br label %494

; <label>:218:                                    ; preds = %21
  %219 = load i32, i32* %12, align 4
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %11, align 4
  %222 = sub nsw i32 %220, %221
  %223 = icmp slt i32 %219, %222
  %224 = select i1 %223, i32 1769168441, i32 1598147423
  store i32 %224, i32* %20
  br label %494

; <label>:225:                                    ; preds = %21
  %226 = load i32, i32* %12, align 4
  %227 = load i32, i32* %11, align 4
  %228 = add nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %233
  store i8 %231, i8* %234, align 1
  store i32 375445199, i32* %20
  br label %494

; <label>:235:                                    ; preds = %21
  %236 = load i32, i32* %12, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %12, align 4
  store i32 -1009195574, i32* %20
  br label %494

; <label>:238:                                    ; preds = %21
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %11, align 4
  %241 = sub nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %242
  store i8 0, i8* %243, align 1
  %244 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %245 = load i8, i8* %244, align 16
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 0
  %248 = select i1 %247, i32 40084184, i32 -2104706207
  store i32 %248, i32* %20
  br label %494

; <label>:249:                                    ; preds = %21
  %250 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  store i8 48, i8* %250, align 16
  store i32 -2104706207, i32* %20
  br label %494

; <label>:251:                                    ; preds = %21
  %252 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %253 = call i32 @puts(i8* %252)
  store i32 -1638179607, i32* %20
  br label %494

; <label>:254:                                    ; preds = %21
  %255 = load i32, i32* %8, align 4
  %256 = icmp eq i32 %255, 0
  %257 = select i1 %256, i32 1842332617, i32 -1409767879
  store i32 %257, i32* %20
  br label %494

; <label>:258:                                    ; preds = %21
  %259 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %260 = call i32 @puts(i8* %259)
  store i32 -1409767879, i32* %20
  br label %494

; <label>:261:                                    ; preds = %21
  %262 = load i32, i32* %8, align 4
  %263 = icmp eq i32 %262, 1
  %264 = select i1 %263, i32 -1319476209, i32 -1567026495
  store i32 %264, i32* %20
  br label %494

; <label>:265:                                    ; preds = %21
  %266 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %267 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %268 = call i8* @strcat(i8* %266, i8* %267) #4
  %269 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %270 = call i32 @puts(i8* %269)
  store i32 -1567026495, i32* %20
  br label %494

; <label>:271:                                    ; preds = %21
  store i32 -1638179607, i32* %20
  br label %494

; <label>:272:                                    ; preds = %21
  store i32 -719039880, i32* %20
  br label %494

; <label>:273:                                    ; preds = %21
  %274 = load i32, i32* %6, align 4
  %275 = load i32, i32* %7, align 4
  %276 = icmp slt i32 %274, %275
  %277 = select i1 %276, i32 1115112171, i32 -1651823157
  store i32 %277, i32* %20
  br label %494

; <label>:278:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 1896052440, i32* %20
  br label %494

; <label>:279:                                    ; preds = %21
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 48
  %286 = select i1 %285, i32 -738025469, i32 -1300938684
  store i32 %286, i32* %20
  br label %494

; <label>:287:                                    ; preds = %21
  %288 = load i32, i32* %10, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %10, align 4
  store i32 1421428489, i32* %20
  br label %494

; <label>:290:                                    ; preds = %21
  %291 = load i32, i32* %5, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %5, align 4
  store i32 1896052440, i32* %20
  br label %494

; <label>:293:                                    ; preds = %21
  %294 = load i32, i32* %7, align 4
  %295 = sub nsw i32 %294, 1
  store i32 %295, i32* %5, align 4
  store i32 726818564, i32* %20
  br label %494

; <label>:296:                                    ; preds = %21
  %297 = load i32, i32* %5, align 4
  %298 = load i32, i32* %7, align 4
  %299 = load i32, i32* %6, align 4
  %300 = sub nsw i32 %298, %299
  %301 = icmp sge i32 %297, %300
  %302 = select i1 %301, i32 1692341499, i32 200701428
  store i32 %302, i32* %20
  br label %494

; <label>:303:                                    ; preds = %21
  %304 = load i32, i32* %5, align 4
  %305 = load i32, i32* %7, align 4
  %306 = sub nsw i32 %304, %305
  %307 = load i32, i32* %6, align 4
  %308 = add nsw i32 %306, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %313
  store i8 %311, i8* %314, align 1
  store i32 781573322, i32* %20
  br label %494

; <label>:315:                                    ; preds = %21
  %316 = load i32, i32* %5, align 4
  %317 = add nsw i32 %316, -1
  store i32 %317, i32* %5, align 4
  store i32 726818564, i32* %20
  br label %494

; <label>:318:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 1093888682, i32* %20
  br label %494

; <label>:319:                                    ; preds = %21
  %320 = load i32, i32* %5, align 4
  %321 = load i32, i32* %7, align 4
  %322 = load i32, i32* %6, align 4
  %323 = sub nsw i32 %321, %322
  %324 = icmp slt i32 %320, %323
  %325 = select i1 %324, i32 -1242106301, i32 558064863
  store i32 %325, i32* %20
  br label %494

; <label>:326:                                    ; preds = %21
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %328
  store i8 48, i8* %329, align 1
  store i32 194910820, i32* %20
  br label %494

; <label>:330:                                    ; preds = %21
  %331 = load i32, i32* %5, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %5, align 4
  store i32 1093888682, i32* %20
  br label %494

; <label>:333:                                    ; preds = %21
  %334 = load i32, i32* %7, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %335
  store i8 0, i8* %336, align 1
  store i32 0, i32* %8, align 4
  %337 = load i32, i32* %7, align 4
  %338 = sub nsw i32 %337, 1
  store i32 %338, i32* %5, align 4
  store i32 1263913403, i32* %20
  br label %494

; <label>:339:                                    ; preds = %21
  %340 = load i32, i32* %5, align 4
  %341 = icmp sge i32 %340, 0
  %342 = select i1 %341, i32 2049153382, i32 357553685
  store i32 %342, i32* %20
  br label %494

; <label>:343:                                    ; preds = %21
  %344 = load i32, i32* %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = add nsw i32 %348, %353
  %355 = load i32, i32* %8, align 4
  %356 = add nsw i32 %354, %355
  %357 = icmp sgt i32 %356, 105
  %358 = select i1 %357, i32 -1230035831, i32 -2137429372
  store i32 %358, i32* %20
  br label %494

; <label>:359:                                    ; preds = %21
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = add nsw i32 %364, %369
  %371 = load i32, i32* %8, align 4
  %372 = add nsw i32 %370, %371
  %373 = sub nsw i32 %372, 58
  %374 = trunc i32 %373 to i8
  %375 = load i32, i32* %5, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %376
  store i8 %374, i8* %377, align 1
  store i32 1, i32* %8, align 4
  store i32 1774669196, i32* %20
  br label %494

; <label>:378:                                    ; preds = %21
  %379 = load i32, i32* %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = load i32, i32* %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = add nsw i32 %383, %388
  %390 = load i32, i32* %8, align 4
  %391 = add nsw i32 %389, %390
  %392 = icmp sle i32 %391, 105
  %393 = select i1 %392, i32 -1850775019, i32 12785212
  store i32 %393, i32* %20
  br label %494

; <label>:394:                                    ; preds = %21
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = load i32, i32* %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = add nsw i32 %399, %404
  %406 = load i32, i32* %8, align 4
  %407 = add nsw i32 %405, %406
  %408 = sub nsw i32 %407, 48
  %409 = trunc i32 %408 to i8
  %410 = load i32, i32* %5, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %411
  store i8 %409, i8* %412, align 1
  store i32 0, i32* %8, align 4
  store i32 12785212, i32* %20
  br label %494

; <label>:413:                                    ; preds = %21
  store i32 1774669196, i32* %20
  br label %494

; <label>:414:                                    ; preds = %21
  store i32 -744037731, i32* %20
  br label %494

; <label>:415:                                    ; preds = %21
  %416 = load i32, i32* %5, align 4
  %417 = add nsw i32 %416, -1
  store i32 %417, i32* %5, align 4
  store i32 1263913403, i32* %20
  br label %494

; <label>:418:                                    ; preds = %21
  %419 = load i32, i32* %10, align 4
  %420 = icmp ne i32 %419, 0
  %421 = select i1 %420, i32 1472628119, i32 -1564660410
  store i32 %421, i32* %20
  br label %494

; <label>:422:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 778644642, i32* %20
  br label %494

; <label>:423:                                    ; preds = %21
  %424 = load i32, i32* %5, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %425
  %427 = load i8, i8* %426, align 1
  %428 = sext i8 %427 to i32
  %429 = icmp eq i32 %428, 48
  %430 = select i1 %429, i32 -765663216, i32 -417190419
  store i32 %430, i32* %20
  br label %494

; <label>:431:                                    ; preds = %21
  %432 = load i32, i32* %11, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %11, align 4
  store i32 -1792175380, i32* %20
  br label %494

; <label>:434:                                    ; preds = %21
  %435 = load i32, i32* %5, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %5, align 4
  store i32 778644642, i32* %20
  br label %494

; <label>:437:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 1301791480, i32* %20
  br label %494

; <label>:438:                                    ; preds = %21
  %439 = load i32, i32* %5, align 4
  %440 = load i32, i32* %7, align 4
  %441 = load i32, i32* %11, align 4
  %442 = sub nsw i32 %440, %441
  %443 = icmp slt i32 %439, %442
  %444 = select i1 %443, i32 208789549, i32 -1850027050
  store i32 %444, i32* %20
  br label %494

; <label>:445:                                    ; preds = %21
  %446 = load i32, i32* %5, align 4
  %447 = load i32, i32* %11, align 4
  %448 = add nsw i32 %446, %447
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = load i32, i32* %5, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %453
  store i8 %451, i8* %454, align 1
  store i32 208446450, i32* %20
  br label %494

; <label>:455:                                    ; preds = %21
  %456 = load i32, i32* %5, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %5, align 4
  store i32 1301791480, i32* %20
  br label %494

; <label>:458:                                    ; preds = %21
  %459 = load i32, i32* %7, align 4
  %460 = load i32, i32* %11, align 4
  %461 = sub nsw i32 %459, %460
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %462
  store i8 0, i8* %463, align 1
  %464 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %465 = load i8, i8* %464, align 16
  %466 = sext i8 %465 to i32
  %467 = icmp eq i32 %466, 0
  %468 = select i1 %467, i32 547209647, i32 377827744
  store i32 %468, i32* %20
  br label %494

; <label>:469:                                    ; preds = %21
  %470 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  store i8 48, i8* %470, align 16
  store i32 377827744, i32* %20
  br label %494

; <label>:471:                                    ; preds = %21
  %472 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %473 = call i32 @puts(i8* %472)
  store i32 -1099044102, i32* %20
  br label %494

; <label>:474:                                    ; preds = %21
  %475 = load i32, i32* %8, align 4
  %476 = icmp eq i32 %475, 0
  %477 = select i1 %476, i32 -790084471, i32 -1643730094
  store i32 %477, i32* %20
  br label %494

; <label>:478:                                    ; preds = %21
  %479 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %480 = call i32 @puts(i8* %479)
  store i32 -1643730094, i32* %20
  br label %494

; <label>:481:                                    ; preds = %21
  %482 = load i32, i32* %8, align 4
  %483 = icmp eq i32 %482, 1
  %484 = select i1 %483, i32 -2020793015, i32 369300063
  store i32 %484, i32* %20
  br label %494

; <label>:485:                                    ; preds = %21
  %486 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %487 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %488 = call i8* @strcat(i8* %486, i8* %487) #4
  %489 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %490 = call i32 @puts(i8* %489)
  store i32 369300063, i32* %20
  br label %494

; <label>:491:                                    ; preds = %21
  store i32 -1099044102, i32* %20
  br label %494

; <label>:492:                                    ; preds = %21
  store i32 -1651823157, i32* %20
  br label %494

; <label>:493:                                    ; preds = %21
  ret i32 0

; <label>:494:                                    ; preds = %492, %491, %485, %481, %478, %474, %471, %469, %458, %455, %445, %438, %437, %434, %431, %423, %422, %418, %415, %414, %413, %394, %378, %359, %343, %339, %333, %330, %326, %319, %318, %315, %303, %296, %293, %290, %287, %279, %278, %273, %272, %271, %265, %261, %258, %254, %251, %249, %238, %235, %225, %218, %217, %214, %211, %203, %202, %198, %195, %194, %193, %174, %158, %139, %123, %119, %113, %110, %106, %99, %98, %95, %83, %76, %73, %68, %65, %62, %54, %53, %50, %47, %39, %38, %35, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
