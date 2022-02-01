; ModuleID = 'source-C-CXX/58/1286.c'
source_filename = "source-C-CXX/58/1286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"6592\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1784791223, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %439
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1784791223, label %14
    i32 601726966, label %19
    i32 1196422315, label %25
    i32 186244492, label %28
    i32 1255322908, label %33
    i32 1678721867, label %35
    i32 -1379764139, label %36
    i32 -1060591470, label %42
    i32 750167438, label %43
    i32 -19675756, label %48
    i32 1406383775, label %49
    i32 2049649011, label %54
    i32 453378706, label %58
    i32 532449345, label %62
    i32 888219872, label %69
    i32 -1166856529, label %76
    i32 1554491161, label %79
    i32 445345970, label %86
    i32 1202601917, label %93
    i32 818688740, label %94
    i32 -1418464598, label %98
    i32 1250582623, label %102
    i32 -16041595, label %113
    i32 -209125530, label %125
    i32 -757307130, label %133
    i32 430071166, label %145
    i32 -1956476534, label %153
    i32 -1743888219, label %165
    i32 -421235341, label %173
    i32 -1370672345, label %174
    i32 1572596422, label %175
    i32 -1297179180, label %179
    i32 -1367784118, label %183
    i32 -2024945252, label %194
    i32 -1698957584, label %206
    i32 -1081859870, label %214
    i32 895370629, label %226
    i32 -746841886, label %234
    i32 -671161455, label %246
    i32 -96471670, label %254
    i32 -1390750847, label %255
    i32 -1353207595, label %256
    i32 -790908182, label %267
    i32 -1217672178, label %279
    i32 1925463897, label %287
    i32 76149369, label %299
    i32 -98046645, label %307
    i32 -1285929961, label %319
    i32 642942631, label %327
    i32 1760017968, label %339
    i32 392198315, label %347
    i32 -294180917, label %348
    i32 1411242478, label %349
    i32 -1017736469, label %350
    i32 -579821248, label %351
    i32 -421005113, label %352
    i32 -1659234988, label %355
    i32 -665504204, label %356
    i32 1506394606, label %359
    i32 -297240057, label %360
    i32 -879593061, label %365
    i32 735094092, label %366
    i32 1232945618, label %371
    i32 -93698502, label %382
    i32 -179914170, label %389
    i32 -17770645, label %390
    i32 -542909912, label %393
    i32 -1429377457, label %394
    i32 -646910587, label %397
    i32 180331897, label %398
    i32 -1342555691, label %401
    i32 -514412328, label %402
    i32 1705498743, label %407
    i32 -1352385573, label %408
    i32 1349750416, label %413
    i32 1960516878, label %424
    i32 -2121977247, label %427
    i32 -1624649442, label %428
    i32 343350329, label %431
    i32 -1236226329, label %432
    i32 -1424716902, label %435
    i32 -175779585, label %438
  ]

; <label>:13:                                     ; preds = %11
  br label %439

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 601726966, i32 186244492
  store i32 %18, i32* %10
  br label %439

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  store i32 1196422315, i32* %10
  br label %439

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 1784791223, i32* %10
  br label %439

; <label>:28:                                     ; preds = %11
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 88
  %32 = select i1 %31, i32 1255322908, i32 1678721867
  store i32 %32, i32* %10
  br label %439

; <label>:33:                                     ; preds = %11
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -175779585, i32* %10
  br label %439

; <label>:35:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1379764139, i32* %10
  br label %439

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 -1060591470, i32 -1342555691
  store i32 %41, i32* %10
  br label %439

; <label>:42:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 750167438, i32* %10
  br label %439

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -19675756, i32 1506394606
  store i32 %47, i32* %10
  br label %439

; <label>:48:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1406383775, i32* %10
  br label %439

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 2049649011, i32 -1659234988
  store i32 %53, i32* %10
  br label %439

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 453378706, i32 818688740
  store i32 %57, i32* %10
  br label %439

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 532449345, i32 818688740
  store i32 %61, i32* %10
  br label %439

; <label>:62:                                     ; preds = %11
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %63, i64 0, i64 0
  %65 = load i8, i8* %64, align 16
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 64
  %68 = select i1 %67, i32 888219872, i32 818688740
  store i32 %68, i32* %10
  br label %439

; <label>:69:                                     ; preds = %11
  %70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %70, i64 0, i64 1
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 46
  %75 = select i1 %74, i32 -1166856529, i32 1554491161
  store i32 %75, i32* %10
  br label %439

; <label>:76:                                     ; preds = %11
  %77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 0
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %77, i64 0, i64 1
  store i8 42, i8* %78, align 1
  store i32 1554491161, i32* %10
  br label %439

; <label>:79:                                     ; preds = %11
  %80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 1
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %80, i64 0, i64 0
  %82 = load i8, i8* %81, align 4
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 46
  %85 = select i1 %84, i32 445345970, i32 1202601917
  store i32 %85, i32* %10
  br label %439

; <label>:86:                                     ; preds = %11
  %87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 1
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %87, i64 0, i64 0
  %89 = load i8, i8* %88, align 4
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 42
  %92 = zext i1 %91 to i32
  store i32 1202601917, i32* %10
  br label %439

; <label>:93:                                     ; preds = %11
  store i32 -579821248, i32* %10
  br label %439

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -1418464598, i32 1572596422
  store i32 %97, i32* %10
  br label %439

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %4, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 1250582623, i32 1572596422
  store i32 %101, i32* %10
  br label %439

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 64
  %112 = select i1 %111, i32 -16041595, i32 -1370672345
  store i32 %112, i32* %10
  br label %439

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %116, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 46
  %124 = select i1 %123, i32 -209125530, i32 -757307130
  store i32 %124, i32* %10
  br label %439

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %128, i64 0, i64 %131
  store i8 42, i8* %132, align 1
  store i32 -757307130, i32* %10
  br label %439

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %136, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 46
  %144 = select i1 %143, i32 430071166, i32 -1956476534
  store i32 %144, i32* %10
  br label %439

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %148, i64 0, i64 %151
  store i8 42, i8* %152, align 1
  store i32 -1956476534, i32* %10
  br label %439

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %156
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 46
  %164 = select i1 %163, i32 -1743888219, i32 -421235341
  store i32 %164, i32* %10
  br label %439

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %168
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %169, i64 0, i64 %171
  store i8 42, i8* %172, align 1
  store i32 -421235341, i32* %10
  br label %439

; <label>:173:                                    ; preds = %11
  store i32 -1370672345, i32* %10
  br label %439

; <label>:174:                                    ; preds = %11
  store i32 -1017736469, i32* %10
  br label %439

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %3, align 4
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 -1297179180, i32 -1353207595
  store i32 %178, i32* %10
  br label %439

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %4, align 4
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i32 -1367784118, i32 -1353207595
  store i32 %182, i32* %10
  br label %439

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %185
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %186, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 64
  %193 = select i1 %192, i32 -2024945252, i32 -1390750847
  store i32 %193, i32* %10
  br label %439

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %3, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %197
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %198, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 46
  %205 = select i1 %204, i32 -1698957584, i32 -1081859870
  store i32 %205, i32* %10
  br label %439

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %3, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %209
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %210, i64 0, i64 %212
  store i8 42, i8* %213, align 1
  store i32 -1081859870, i32* %10
  br label %439

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %217
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %218, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 46
  %225 = select i1 %224, i32 895370629, i32 -746841886
  store i32 %225, i32* %10
  br label %439

; <label>:226:                                    ; preds = %11
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %229
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %230, i64 0, i64 %232
  store i8 42, i8* %233, align 1
  store i32 -746841886, i32* %10
  br label %439

; <label>:234:                                    ; preds = %11
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %236
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %237, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 46
  %245 = select i1 %244, i32 -671161455, i32 -96471670
  store i32 %245, i32* %10
  br label %439

; <label>:246:                                    ; preds = %11
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %248
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %249, i64 0, i64 %252
  store i8 42, i8* %253, align 1
  store i32 -96471670, i32* %10
  br label %439

; <label>:254:                                    ; preds = %11
  store i32 -1390750847, i32* %10
  br label %439

; <label>:255:                                    ; preds = %11
  store i32 1411242478, i32* %10
  br label %439

; <label>:256:                                    ; preds = %11
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %258
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i8], [100 x i8]* %259, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 64
  %266 = select i1 %265, i32 -790908182, i32 -294180917
  store i32 %266, i32* %10
  br label %439

; <label>:267:                                    ; preds = %11
  %268 = load i32, i32* %3, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %270
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i8], [100 x i8]* %271, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 46
  %278 = select i1 %277, i32 -1217672178, i32 1925463897
  store i32 %278, i32* %10
  br label %439

; <label>:279:                                    ; preds = %11
  %280 = load i32, i32* %3, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %282
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i8], [100 x i8]* %283, i64 0, i64 %285
  store i8 42, i8* %286, align 1
  store i32 1925463897, i32* %10
  br label %439

; <label>:287:                                    ; preds = %11
  %288 = load i32, i32* %3, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %290
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i8], [100 x i8]* %291, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 46
  %298 = select i1 %297, i32 76149369, i32 -98046645
  store i32 %298, i32* %10
  br label %439

; <label>:299:                                    ; preds = %11
  %300 = load i32, i32* %3, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %302
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i8], [100 x i8]* %303, i64 0, i64 %305
  store i8 42, i8* %306, align 1
  store i32 -98046645, i32* %10
  br label %439

; <label>:307:                                    ; preds = %11
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %309
  %311 = load i32, i32* %4, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i8], [100 x i8]* %310, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 46
  %318 = select i1 %317, i32 -1285929961, i32 642942631
  store i32 %318, i32* %10
  br label %439

; <label>:319:                                    ; preds = %11
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %321
  %323 = load i32, i32* %4, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i8], [100 x i8]* %322, i64 0, i64 %325
  store i8 42, i8* %326, align 1
  store i32 642942631, i32* %10
  br label %439

; <label>:327:                                    ; preds = %11
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %329
  %331 = load i32, i32* %4, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i8], [100 x i8]* %330, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 46
  %338 = select i1 %337, i32 1760017968, i32 392198315
  store i32 %338, i32* %10
  br label %439

; <label>:339:                                    ; preds = %11
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %341
  %343 = load i32, i32* %4, align 4
  %344 = sub nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i8], [100 x i8]* %342, i64 0, i64 %345
  store i8 42, i8* %346, align 1
  store i32 392198315, i32* %10
  br label %439

; <label>:347:                                    ; preds = %11
  store i32 -294180917, i32* %10
  br label %439

; <label>:348:                                    ; preds = %11
  store i32 1411242478, i32* %10
  br label %439

; <label>:349:                                    ; preds = %11
  store i32 -1017736469, i32* %10
  br label %439

; <label>:350:                                    ; preds = %11
  store i32 -579821248, i32* %10
  br label %439

; <label>:351:                                    ; preds = %11
  store i32 -421005113, i32* %10
  br label %439

; <label>:352:                                    ; preds = %11
  %353 = load i32, i32* %4, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %4, align 4
  store i32 1406383775, i32* %10
  br label %439

; <label>:355:                                    ; preds = %11
  store i32 -665504204, i32* %10
  br label %439

; <label>:356:                                    ; preds = %11
  %357 = load i32, i32* %3, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %3, align 4
  store i32 750167438, i32* %10
  br label %439

; <label>:359:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -297240057, i32* %10
  br label %439

; <label>:360:                                    ; preds = %11
  %361 = load i32, i32* %3, align 4
  %362 = load i32, i32* %2, align 4
  %363 = icmp slt i32 %361, %362
  %364 = select i1 %363, i32 -879593061, i32 -646910587
  store i32 %364, i32* %10
  br label %439

; <label>:365:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 735094092, i32* %10
  br label %439

; <label>:366:                                    ; preds = %11
  %367 = load i32, i32* %4, align 4
  %368 = load i32, i32* %2, align 4
  %369 = icmp slt i32 %367, %368
  %370 = select i1 %369, i32 1232945618, i32 -542909912
  store i32 %370, i32* %10
  br label %439

; <label>:371:                                    ; preds = %11
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %373
  %375 = load i32, i32* %4, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i8], [100 x i8]* %374, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp eq i32 %379, 42
  %381 = select i1 %380, i32 -93698502, i32 -179914170
  store i32 %381, i32* %10
  br label %439

; <label>:382:                                    ; preds = %11
  %383 = load i32, i32* %3, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %384
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x i8], [100 x i8]* %385, i64 0, i64 %387
  store i8 64, i8* %388, align 1
  store i32 -179914170, i32* %10
  br label %439

; <label>:389:                                    ; preds = %11
  store i32 -17770645, i32* %10
  br label %439

; <label>:390:                                    ; preds = %11
  %391 = load i32, i32* %4, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %4, align 4
  store i32 735094092, i32* %10
  br label %439

; <label>:393:                                    ; preds = %11
  store i32 -1429377457, i32* %10
  br label %439

; <label>:394:                                    ; preds = %11
  %395 = load i32, i32* %3, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %3, align 4
  store i32 -297240057, i32* %10
  br label %439

; <label>:397:                                    ; preds = %11
  store i32 180331897, i32* %10
  br label %439

; <label>:398:                                    ; preds = %11
  %399 = load i32, i32* %6, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %6, align 4
  store i32 -1379764139, i32* %10
  br label %439

; <label>:401:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -514412328, i32* %10
  br label %439

; <label>:402:                                    ; preds = %11
  %403 = load i32, i32* %3, align 4
  %404 = load i32, i32* %2, align 4
  %405 = icmp slt i32 %403, %404
  %406 = select i1 %405, i32 1705498743, i32 -1424716902
  store i32 %406, i32* %10
  br label %439

; <label>:407:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1352385573, i32* %10
  br label %439

; <label>:408:                                    ; preds = %11
  %409 = load i32, i32* %4, align 4
  %410 = load i32, i32* %2, align 4
  %411 = icmp slt i32 %409, %410
  %412 = select i1 %411, i32 1349750416, i32 343350329
  store i32 %412, i32* %10
  br label %439

; <label>:413:                                    ; preds = %11
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %415
  %417 = load i32, i32* %4, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x i8], [100 x i8]* %416, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp eq i32 %421, 64
  %423 = select i1 %422, i32 1960516878, i32 -2121977247
  store i32 %423, i32* %10
  br label %439

; <label>:424:                                    ; preds = %11
  %425 = load i32, i32* %7, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %7, align 4
  store i32 -2121977247, i32* %10
  br label %439

; <label>:427:                                    ; preds = %11
  store i32 -1624649442, i32* %10
  br label %439

; <label>:428:                                    ; preds = %11
  %429 = load i32, i32* %4, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %4, align 4
  store i32 -1352385573, i32* %10
  br label %439

; <label>:431:                                    ; preds = %11
  store i32 -1236226329, i32* %10
  br label %439

; <label>:432:                                    ; preds = %11
  %433 = load i32, i32* %3, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %3, align 4
  store i32 -514412328, i32* %10
  br label %439

; <label>:435:                                    ; preds = %11
  %436 = load i32, i32* %7, align 4
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %436)
  store i32 -175779585, i32* %10
  br label %439

; <label>:438:                                    ; preds = %11
  ret i32 0

; <label>:439:                                    ; preds = %435, %432, %431, %428, %427, %424, %413, %408, %407, %402, %401, %398, %397, %394, %393, %390, %389, %382, %371, %366, %365, %360, %359, %356, %355, %352, %351, %350, %349, %348, %347, %339, %327, %319, %307, %299, %287, %279, %267, %256, %255, %254, %246, %234, %226, %214, %206, %194, %183, %179, %175, %174, %173, %165, %153, %145, %133, %125, %113, %102, %98, %94, %93, %86, %79, %76, %69, %62, %58, %54, %49, %48, %43, %42, %36, %35, %33, %28, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
