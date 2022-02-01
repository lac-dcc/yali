; ModuleID = 'source-C-CXX/38/584.c'
source_filename = "source-C-CXX/38/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x [20 x i8]], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %5, align 4
  %25 = alloca i32
  store i32 -1456398442, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %462
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1456398442, label %29
    i32 -619963205, label %35
    i32 185532257, label %60
    i32 1029211429, label %63
    i32 8044635, label %64
    i32 -1723138777, label %70
    i32 -1840791661, label %77
    i32 -807340184, label %84
    i32 932879231, label %87
    i32 -615471531, label %94
    i32 -996358329, label %101
    i32 -2047688146, label %104
    i32 1867436200, label %111
    i32 -838141185, label %114
    i32 -1048500918, label %121
    i32 2107288149, label %129
    i32 -459784344, label %132
    i32 1592629210, label %139
    i32 780662660, label %147
    i32 -110402182, label %150
    i32 -957034660, label %168
    i32 2082861037, label %171
    i32 -715714272, label %172
    i32 -80024923, label %178
    i32 -336413303, label %179
    i32 1085435370, label %187
    i32 -881239645, label %199
    i32 1918141028, label %234
    i32 1913891885, label %238
    i32 -1673403860, label %268
    i32 783179965, label %271
    i32 -1100150984, label %272
    i32 -1239303101, label %273
    i32 654306020, label %276
    i32 2068813844, label %277
    i32 -1517560536, label %280
    i32 -1229349415, label %281
    i32 -1658760730, label %287
    i32 240968293, label %295
    i32 -1944246941, label %300
    i32 1355784166, label %301
    i32 1820488104, label %304
    i32 1512712334, label %305
    i32 -615373045, label %311
    i32 -1037096968, label %319
    i32 -1138564431, label %322
    i32 1947058815, label %323
    i32 651117616, label %326
    i32 -1406382766, label %327
    i32 948443424, label %333
    i32 -140779890, label %340
    i32 1037890347, label %343
    i32 2059767377, label %347
    i32 846050707, label %356
    i32 932234219, label %360
    i32 -1081446814, label %361
    i32 843475278, label %367
    i32 704577515, label %368
    i32 1315530578, label %376
    i32 -1557626656, label %388
    i32 -2045896202, label %406
    i32 -613823024, label %410
    i32 -1132910725, label %440
    i32 2016702477, label %443
    i32 -2108541218, label %444
    i32 1897088716, label %445
    i32 -874833236, label %448
    i32 693824340, label %449
    i32 1393153065, label %452
    i32 1793465982, label %461
  ]

; <label>:28:                                     ; preds = %26
  br label %462

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %1, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 -619963205, i32 1029211429
  store i32 %34, i32* %25
  br label %462

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %37
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %38, i32 0, i32 0
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %39, i32* %42, i32* %45, i8* %48, i8* %51, i32* %54)
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 185532257, i32* %25
  br label %462

; <label>:60:                                     ; preds = %26
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -1456398442, i32* %25
  br label %462

; <label>:63:                                     ; preds = %26
  store i32 0, i32* %5, align 4
  store i32 8044635, i32* %25
  br label %462

; <label>:64:                                     ; preds = %26
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %1, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp sle i32 %65, %67
  %69 = select i1 %68, i32 -1723138777, i32 2082861037
  store i32 %69, i32* %25
  br label %462

; <label>:70:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 80
  %76 = select i1 %75, i32 -1840791661, i32 932879231
  store i32 %76, i32* %25
  br label %462

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %81, 1
  %83 = select i1 %82, i32 -807340184, i32 932879231
  store i32 %83, i32* %25
  br label %462

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %12, align 4
  store i32 932879231, i32* %25
  br label %462

; <label>:87:                                     ; preds = %26
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %91, 85
  %93 = select i1 %92, i32 -615471531, i32 -2047688146
  store i32 %93, i32* %25
  br label %462

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %98, 80
  %100 = select i1 %99, i32 -996358329, i32 -2047688146
  store i32 %100, i32* %25
  br label %462

; <label>:101:                                    ; preds = %26
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %13, align 4
  store i32 -2047688146, i32* %25
  br label %462

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 90
  %110 = select i1 %109, i32 1867436200, i32 -838141185
  store i32 %110, i32* %25
  br label %462

; <label>:111:                                    ; preds = %26
  %112 = load i32, i32* %14, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %14, align 4
  store i32 -838141185, i32* %25
  br label %462

; <label>:114:                                    ; preds = %26
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %118, 85
  %120 = select i1 %119, i32 -1048500918, i32 -459784344
  store i32 %120, i32* %25
  br label %462

; <label>:121:                                    ; preds = %26
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 89
  %128 = select i1 %127, i32 2107288149, i32 -459784344
  store i32 %128, i32* %25
  br label %462

; <label>:129:                                    ; preds = %26
  %130 = load i32, i32* %15, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %15, align 4
  store i32 -459784344, i32* %25
  br label %462

; <label>:132:                                    ; preds = %26
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %136, 80
  %138 = select i1 %137, i32 1592629210, i32 -110402182
  store i32 %138, i32* %25
  br label %462

; <label>:139:                                    ; preds = %26
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 89
  %146 = select i1 %145, i32 780662660, i32 -110402182
  store i32 %146, i32* %25
  br label %462

; <label>:147:                                    ; preds = %26
  %148 = load i32, i32* %16, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %16, align 4
  store i32 -110402182, i32* %25
  br label %462

; <label>:150:                                    ; preds = %26
  %151 = load i32, i32* %12, align 4
  %152 = mul nsw i32 %151, 8000
  %153 = load i32, i32* %13, align 4
  %154 = mul nsw i32 %153, 4000
  %155 = add nsw i32 %152, %154
  %156 = load i32, i32* %14, align 4
  %157 = mul nsw i32 %156, 2000
  %158 = add nsw i32 %155, %157
  %159 = load i32, i32* %15, align 4
  %160 = mul nsw i32 %159, 1000
  %161 = add nsw i32 %158, %160
  %162 = load i32, i32* %16, align 4
  %163 = mul nsw i32 %162, 850
  %164 = add nsw i32 %161, %163
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  store i32 -957034660, i32* %25
  br label %462

; <label>:168:                                    ; preds = %26
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  store i32 8044635, i32* %25
  br label %462

; <label>:171:                                    ; preds = %26
  store i32 0, i32* %5, align 4
  store i32 -715714272, i32* %25
  br label %462

; <label>:172:                                    ; preds = %26
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %1, align 4
  %175 = sub nsw i32 %174, 2
  %176 = icmp sle i32 %173, %175
  %177 = select i1 %176, i32 -80024923, i32 -1517560536
  store i32 %177, i32* %25
  br label %462

; <label>:178:                                    ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 -336413303, i32* %25
  br label %462

; <label>:179:                                    ; preds = %26
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %1, align 4
  %182 = sub nsw i32 %181, 2
  %183 = load i32, i32* %5, align 4
  %184 = sub nsw i32 %182, %183
  %185 = icmp sle i32 %180, %184
  %186 = select i1 %185, i32 1085435370, i32 654306020
  store i32 %186, i32* %25
  br label %462

; <label>:187:                                    ; preds = %26
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp slt i32 %191, %196
  %198 = select i1 %197, i32 -881239645, i32 -1100150984
  store i32 %198, i32* %25
  br label %462

; <label>:199:                                    ; preds = %26
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %17, align 4
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %210
  store i32 %208, i32* %211, align 4
  %212 = load i32, i32* %17, align 4
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %215
  store i32 %212, i32* %216, align 4
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %19, align 4
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  %229 = load i32, i32* %19, align 4
  %230 = load i32, i32* %6, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %232
  store i32 %229, i32* %233, align 4
  store i32 0, i32* %18, align 4
  store i32 1918141028, i32* %25
  br label %462

; <label>:234:                                    ; preds = %26
  %235 = load i32, i32* %18, align 4
  %236 = icmp sle i32 %235, 19
  %237 = select i1 %236, i32 1913891885, i32 783179965
  store i32 %237, i32* %25
  br label %462

; <label>:238:                                    ; preds = %26
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %240
  %242 = load i32, i32* %18, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [20 x i8], [20 x i8]* %241, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  store i8 %245, i8* %20, align 1
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %248
  %250 = load i32, i32* %18, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [20 x i8], [20 x i8]* %249, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %255
  %257 = load i32, i32* %18, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [20 x i8], [20 x i8]* %256, i64 0, i64 %258
  store i8 %253, i8* %259, align 1
  %260 = load i8, i8* %20, align 1
  %261 = load i32, i32* %6, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %263
  %265 = load i32, i32* %18, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [20 x i8], [20 x i8]* %264, i64 0, i64 %266
  store i8 %260, i8* %267, align 1
  store i32 -1673403860, i32* %25
  br label %462

; <label>:268:                                    ; preds = %26
  %269 = load i32, i32* %18, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %18, align 4
  store i32 1918141028, i32* %25
  br label %462

; <label>:271:                                    ; preds = %26
  store i32 -1100150984, i32* %25
  br label %462

; <label>:272:                                    ; preds = %26
  store i32 -1239303101, i32* %25
  br label %462

; <label>:273:                                    ; preds = %26
  %274 = load i32, i32* %6, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %6, align 4
  store i32 -336413303, i32* %25
  br label %462

; <label>:276:                                    ; preds = %26
  store i32 2068813844, i32* %25
  br label %462

; <label>:277:                                    ; preds = %26
  %278 = load i32, i32* %5, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %5, align 4
  store i32 -715714272, i32* %25
  br label %462

; <label>:280:                                    ; preds = %26
  store i32 0, i32* %21, align 4
  store i32 0, i32* %5, align 4
  store i32 -1229349415, i32* %25
  br label %462

; <label>:281:                                    ; preds = %26
  %282 = load i32, i32* %5, align 4
  %283 = load i32, i32* %1, align 4
  %284 = sub nsw i32 %283, 1
  %285 = icmp sle i32 %282, %284
  %286 = select i1 %285, i32 -1658760730, i32 1820488104
  store i32 %286, i32* %25
  br label %462

; <label>:287:                                    ; preds = %26
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %21, align 4
  %293 = icmp sgt i32 %291, %292
  %294 = select i1 %293, i32 240968293, i32 -1944246941
  store i32 %294, i32* %25
  br label %462

; <label>:295:                                    ; preds = %26
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  store i32 %299, i32* %21, align 4
  store i32 -1944246941, i32* %25
  br label %462

; <label>:300:                                    ; preds = %26
  store i32 1355784166, i32* %25
  br label %462

; <label>:301:                                    ; preds = %26
  %302 = load i32, i32* %5, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %5, align 4
  store i32 -1229349415, i32* %25
  br label %462

; <label>:304:                                    ; preds = %26
  store i32 0, i32* %22, align 4
  store i32 0, i32* %6, align 4
  store i32 1512712334, i32* %25
  br label %462

; <label>:305:                                    ; preds = %26
  %306 = load i32, i32* %6, align 4
  %307 = load i32, i32* %1, align 4
  %308 = sub nsw i32 %307, 1
  %309 = icmp sle i32 %306, %308
  %310 = select i1 %309, i32 -615373045, i32 651117616
  store i32 %310, i32* %25
  br label %462

; <label>:311:                                    ; preds = %26
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %21, align 4
  %317 = icmp eq i32 %315, %316
  %318 = select i1 %317, i32 -1037096968, i32 -1138564431
  store i32 %318, i32* %25
  br label %462

; <label>:319:                                    ; preds = %26
  %320 = load i32, i32* %22, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %22, align 4
  store i32 -1138564431, i32* %25
  br label %462

; <label>:322:                                    ; preds = %26
  store i32 1947058815, i32* %25
  br label %462

; <label>:323:                                    ; preds = %26
  %324 = load i32, i32* %6, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %6, align 4
  store i32 1512712334, i32* %25
  br label %462

; <label>:326:                                    ; preds = %26
  store i32 0, i32* %23, align 4
  store i32 0, i32* %5, align 4
  store i32 -1406382766, i32* %25
  br label %462

; <label>:327:                                    ; preds = %26
  %328 = load i32, i32* %5, align 4
  %329 = load i32, i32* %1, align 4
  %330 = sub nsw i32 %329, 1
  %331 = icmp sle i32 %328, %330
  %332 = select i1 %331, i32 948443424, i32 1037890347
  store i32 %332, i32* %25
  br label %462

; <label>:333:                                    ; preds = %26
  %334 = load i32, i32* %23, align 4
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = add nsw i32 %334, %338
  store i32 %339, i32* %23, align 4
  store i32 -140779890, i32* %25
  br label %462

; <label>:340:                                    ; preds = %26
  %341 = load i32, i32* %5, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %5, align 4
  store i32 -1406382766, i32* %25
  br label %462

; <label>:343:                                    ; preds = %26
  %344 = load i32, i32* %22, align 4
  %345 = icmp eq i32 %344, 1
  %346 = select i1 %345, i32 2059767377, i32 846050707
  store i32 %346, i32* %25
  br label %462

; <label>:347:                                    ; preds = %26
  %348 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 0
  %349 = getelementptr inbounds [20 x i8], [20 x i8]* %348, i32 0, i32 0
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %349)
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %352 = load i32, i32* %351, align 16
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %352)
  %354 = load i32, i32* %23, align 4
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %354)
  store i32 846050707, i32* %25
  br label %462

; <label>:356:                                    ; preds = %26
  %357 = load i32, i32* %22, align 4
  %358 = icmp sgt i32 %357, 1
  %359 = select i1 %358, i32 932234219, i32 1793465982
  store i32 %359, i32* %25
  br label %462

; <label>:360:                                    ; preds = %26
  store i32 0, i32* %5, align 4
  store i32 -1081446814, i32* %25
  br label %462

; <label>:361:                                    ; preds = %26
  %362 = load i32, i32* %5, align 4
  %363 = load i32, i32* %22, align 4
  %364 = sub nsw i32 %363, 2
  %365 = icmp sle i32 %362, %364
  %366 = select i1 %365, i32 843475278, i32 1393153065
  store i32 %366, i32* %25
  br label %462

; <label>:367:                                    ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 704577515, i32* %25
  br label %462

; <label>:368:                                    ; preds = %26
  %369 = load i32, i32* %6, align 4
  %370 = load i32, i32* %22, align 4
  %371 = sub nsw i32 %370, 2
  %372 = load i32, i32* %5, align 4
  %373 = sub nsw i32 %371, %372
  %374 = icmp sle i32 %369, %373
  %375 = select i1 %374, i32 1315530578, i32 -874833236
  store i32 %375, i32* %25
  br label %462

; <label>:376:                                    ; preds = %26
  %377 = load i32, i32* %6, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %6, align 4
  %382 = add nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = icmp sgt i32 %380, %385
  %387 = select i1 %386, i32 -1557626656, i32 -2108541218
  store i32 %387, i32* %25
  br label %462

; <label>:388:                                    ; preds = %26
  %389 = load i32, i32* %6, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  store i32 %392, i32* %17, align 4
  %393 = load i32, i32* %6, align 4
  %394 = add nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %6, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %399
  store i32 %397, i32* %400, align 4
  %401 = load i32, i32* %17, align 4
  %402 = load i32, i32* %6, align 4
  %403 = add nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %404
  store i32 %401, i32* %405, align 4
  store i32 0, i32* %18, align 4
  store i32 -2045896202, i32* %25
  br label %462

; <label>:406:                                    ; preds = %26
  %407 = load i32, i32* %18, align 4
  %408 = icmp sle i32 %407, 99
  %409 = select i1 %408, i32 -613823024, i32 2016702477
  store i32 %409, i32* %25
  br label %462

; <label>:410:                                    ; preds = %26
  %411 = load i32, i32* %6, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %412
  %414 = load i32, i32* %18, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [20 x i8], [20 x i8]* %413, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  store i8 %417, i8* %20, align 1
  %418 = load i32, i32* %6, align 4
  %419 = add nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %420
  %422 = load i32, i32* %18, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [20 x i8], [20 x i8]* %421, i64 0, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = load i32, i32* %6, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %427
  %429 = load i32, i32* %18, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [20 x i8], [20 x i8]* %428, i64 0, i64 %430
  store i8 %425, i8* %431, align 1
  %432 = load i8, i8* %20, align 1
  %433 = load i32, i32* %6, align 4
  %434 = add nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %435
  %437 = load i32, i32* %18, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [20 x i8], [20 x i8]* %436, i64 0, i64 %438
  store i8 %432, i8* %439, align 1
  store i32 -1132910725, i32* %25
  br label %462

; <label>:440:                                    ; preds = %26
  %441 = load i32, i32* %18, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %18, align 4
  store i32 -2045896202, i32* %25
  br label %462

; <label>:443:                                    ; preds = %26
  store i32 -2108541218, i32* %25
  br label %462

; <label>:444:                                    ; preds = %26
  store i32 1897088716, i32* %25
  br label %462

; <label>:445:                                    ; preds = %26
  %446 = load i32, i32* %6, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %6, align 4
  store i32 704577515, i32* %25
  br label %462

; <label>:448:                                    ; preds = %26
  store i32 693824340, i32* %25
  br label %462

; <label>:449:                                    ; preds = %26
  %450 = load i32, i32* %5, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %5, align 4
  store i32 -1081446814, i32* %25
  br label %462

; <label>:452:                                    ; preds = %26
  %453 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 0
  %454 = getelementptr inbounds [20 x i8], [20 x i8]* %453, i32 0, i32 0
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %454)
  %456 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %457 = load i32, i32* %456, align 16
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %457)
  %459 = load i32, i32* %23, align 4
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %459)
  store i32 1793465982, i32* %25
  br label %462

; <label>:461:                                    ; preds = %26
  ret void

; <label>:462:                                    ; preds = %452, %449, %448, %445, %444, %443, %440, %410, %406, %388, %376, %368, %367, %361, %360, %356, %347, %343, %340, %333, %327, %326, %323, %322, %319, %311, %305, %304, %301, %300, %295, %287, %281, %280, %277, %276, %273, %272, %271, %268, %238, %234, %199, %187, %179, %178, %172, %171, %168, %150, %147, %139, %132, %129, %121, %114, %111, %104, %101, %94, %87, %84, %77, %70, %64, %63, %60, %35, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
