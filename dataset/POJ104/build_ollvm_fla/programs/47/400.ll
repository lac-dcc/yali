; ModuleID = 'source-C-CXX/47/400.c'
source_filename = "source-C-CXX/47/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32**, align 8
  %3 = alloca i32**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call noalias i8* @calloc(i64 100, i64 8) #3
  %22 = bitcast i8* %21 to i32**
  store i32** %22, i32*** %2, align 8
  %23 = call noalias i8* @calloc(i64 100, i64 8) #3
  %24 = bitcast i8* %23 to i32**
  store i32** %24, i32*** %3, align 8
  store i32 0, i32* %4, align 4
  %25 = alloca i32
  store i32 856322883, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %394
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 856322883, label %29
    i32 1706693530, label %33
    i32 1925045970, label %46
    i32 339441154, label %49
    i32 1703956521, label %55
    i32 -927804095, label %60
    i32 376502098, label %63
    i32 -1122789640, label %69
    i32 -1755889344, label %72
    i32 1550538908, label %78
    i32 -470241163, label %81
    i32 -979325971, label %87
    i32 -1111432948, label %90
    i32 305570362, label %96
    i32 -11777844, label %101
    i32 754143655, label %110
    i32 1072555362, label %119
    i32 1131094866, label %120
    i32 1699823758, label %123
    i32 1191869420, label %124
    i32 1808264237, label %127
    i32 1652624572, label %128
    i32 1730888831, label %131
    i32 -1181542538, label %132
    i32 228848475, label %135
    i32 -1849093635, label %138
    i32 -1643020660, label %144
    i32 -197412405, label %147
    i32 1388000269, label %153
    i32 -169878178, label %156
    i32 -1129373092, label %162
    i32 -714578282, label %165
    i32 2068687399, label %171
    i32 -1684574504, label %176
    i32 -1740840206, label %181
    i32 -1060823351, label %186
    i32 1594185338, label %207
    i32 846695336, label %228
    i32 1164822310, label %229
    i32 -1440504464, label %234
    i32 885844446, label %254
    i32 147999580, label %274
    i32 -641544213, label %275
    i32 -858011515, label %276
    i32 -35898039, label %279
    i32 -1635613555, label %280
    i32 2116143841, label %283
    i32 -1829924530, label %284
    i32 68598495, label %287
    i32 1363767085, label %288
    i32 1264777300, label %291
    i32 -64200589, label %292
    i32 -517891506, label %295
    i32 1874830203, label %300
    i32 560239677, label %301
    i32 -1126370526, label %305
    i32 -681651995, label %306
    i32 1505148117, label %310
    i32 273415202, label %314
    i32 739328565, label %325
    i32 559483852, label %336
    i32 -363106820, label %337
    i32 1385606382, label %340
    i32 -1845132634, label %342
    i32 -1964121667, label %345
    i32 -1482786339, label %346
    i32 -755049626, label %347
    i32 1643309530, label %351
    i32 -368349508, label %352
    i32 -1671748843, label %356
    i32 -1071028301, label %360
    i32 127100607, label %371
    i32 135232051, label %382
    i32 123111736, label %383
    i32 754581515, label %386
    i32 -583722373, label %388
    i32 1273886089, label %391
    i32 498620611, label %392
  ]

; <label>:28:                                     ; preds = %26
  br label %394

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %30, 9
  %32 = select i1 %31, i32 1706693530, i32 339441154
  store i32 %32, i32* %25
  br label %394

; <label>:33:                                     ; preds = %26
  %34 = call noalias i8* @calloc(i64 100, i64 4) #3
  %35 = bitcast i8* %34 to i32*
  %36 = load i32**, i32*** %2, align 8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32*, i32** %36, i64 %38
  store i32* %35, i32** %39, align 8
  %40 = call noalias i8* @calloc(i64 100, i64 4) #3
  %41 = bitcast i8* %40 to i32*
  %42 = load i32**, i32*** %3, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32*, i32** %42, i64 %44
  store i32* %41, i32** %45, align 8
  store i32 1925045970, i32* %25
  br label %394

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 856322883, i32* %25
  br label %394

; <label>:49:                                     ; preds = %26
  %50 = load i32**, i32*** %2, align 8
  %51 = getelementptr inbounds i32*, i32** %50, i64 4
  %52 = load i32*, i32** %51, align 8
  %53 = getelementptr inbounds i32, i32* %52, i64 4
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %53, i32* %5)
  store i32 0, i32* %6, align 4
  store i32 1703956521, i32* %25
  br label %394

; <label>:55:                                     ; preds = %26
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -927804095, i32 -517891506
  store i32 %59, i32* %25
  br label %394

; <label>:60:                                     ; preds = %26
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 4, %61
  store i32 %62, i32* %7, align 4
  store i32 376502098, i32* %25
  br label %394

; <label>:63:                                     ; preds = %26
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 4, %65
  %67 = icmp sle i32 %64, %66
  %68 = select i1 %67, i32 -1122789640, i32 228848475
  store i32 %68, i32* %25
  br label %394

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 4, %70
  store i32 %71, i32* %8, align 4
  store i32 -1755889344, i32* %25
  br label %394

; <label>:72:                                     ; preds = %26
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 4, %74
  %76 = icmp sle i32 %73, %75
  %77 = select i1 %76, i32 1550538908, i32 1730888831
  store i32 %77, i32* %25
  br label %394

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* %7, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  store i32 -470241163, i32* %25
  br label %394

; <label>:81:                                     ; preds = %26
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  %85 = icmp sle i32 %82, %84
  %86 = select i1 %85, i32 -979325971, i32 1808264237
  store i32 %86, i32* %25
  br label %394

; <label>:87:                                     ; preds = %26
  %88 = load i32, i32* %8, align 4
  %89 = sub nsw i32 %88, 1
  store i32 %89, i32* %10, align 4
  store i32 -1111432948, i32* %25
  br label %394

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  %94 = icmp sle i32 %91, %93
  %95 = select i1 %94, i32 305570362, i32 1699823758
  store i32 %95, i32* %25
  br label %394

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* %6, align 4
  %98 = srem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -11777844, i32 754143655
  store i32 %100, i32* %25
  br label %394

; <label>:101:                                    ; preds = %26
  %102 = load i32**, i32*** %3, align 8
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32*, i32** %102, i64 %104
  %106 = load i32*, i32** %105, align 8
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  store i32 0, i32* %109, align 4
  store i32 1072555362, i32* %25
  br label %394

; <label>:110:                                    ; preds = %26
  %111 = load i32**, i32*** %2, align 8
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32*, i32** %111, i64 %113
  %115 = load i32*, i32** %114, align 8
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  store i32 0, i32* %118, align 4
  store i32 1072555362, i32* %25
  br label %394

; <label>:119:                                    ; preds = %26
  store i32 1131094866, i32* %25
  br label %394

; <label>:120:                                    ; preds = %26
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  store i32 -1111432948, i32* %25
  br label %394

; <label>:123:                                    ; preds = %26
  store i32 1191869420, i32* %25
  br label %394

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  store i32 -470241163, i32* %25
  br label %394

; <label>:127:                                    ; preds = %26
  store i32 1652624572, i32* %25
  br label %394

; <label>:128:                                    ; preds = %26
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  store i32 -1755889344, i32* %25
  br label %394

; <label>:131:                                    ; preds = %26
  store i32 -1181542538, i32* %25
  br label %394

; <label>:132:                                    ; preds = %26
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 376502098, i32* %25
  br label %394

; <label>:135:                                    ; preds = %26
  %136 = load i32, i32* %6, align 4
  %137 = sub nsw i32 4, %136
  store i32 %137, i32* %11, align 4
  store i32 -1849093635, i32* %25
  br label %394

; <label>:138:                                    ; preds = %26
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 4, %140
  %142 = icmp sle i32 %139, %141
  %143 = select i1 %142, i32 -1643020660, i32 1264777300
  store i32 %143, i32* %25
  br label %394

; <label>:144:                                    ; preds = %26
  %145 = load i32, i32* %6, align 4
  %146 = sub nsw i32 4, %145
  store i32 %146, i32* %12, align 4
  store i32 -197412405, i32* %25
  br label %394

; <label>:147:                                    ; preds = %26
  %148 = load i32, i32* %12, align 4
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 4, %149
  %151 = icmp sle i32 %148, %150
  %152 = select i1 %151, i32 1388000269, i32 68598495
  store i32 %152, i32* %25
  br label %394

; <label>:153:                                    ; preds = %26
  %154 = load i32, i32* %11, align 4
  %155 = sub nsw i32 %154, 1
  store i32 %155, i32* %13, align 4
  store i32 -169878178, i32* %25
  br label %394

; <label>:156:                                    ; preds = %26
  %157 = load i32, i32* %13, align 4
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 %158, 1
  %160 = icmp sle i32 %157, %159
  %161 = select i1 %160, i32 -1129373092, i32 2116143841
  store i32 %161, i32* %25
  br label %394

; <label>:162:                                    ; preds = %26
  %163 = load i32, i32* %12, align 4
  %164 = sub nsw i32 %163, 1
  store i32 %164, i32* %14, align 4
  store i32 -714578282, i32* %25
  br label %394

; <label>:165:                                    ; preds = %26
  %166 = load i32, i32* %14, align 4
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %167, 1
  %169 = icmp sle i32 %166, %168
  %170 = select i1 %169, i32 2068687399, i32 -35898039
  store i32 %170, i32* %25
  br label %394

; <label>:171:                                    ; preds = %26
  %172 = load i32, i32* %13, align 4
  %173 = load i32, i32* %11, align 4
  %174 = icmp eq i32 %172, %173
  %175 = select i1 %174, i32 -1684574504, i32 1164822310
  store i32 %175, i32* %25
  br label %394

; <label>:176:                                    ; preds = %26
  %177 = load i32, i32* %14, align 4
  %178 = load i32, i32* %12, align 4
  %179 = icmp eq i32 %177, %178
  %180 = select i1 %179, i32 -1740840206, i32 1164822310
  store i32 %180, i32* %25
  br label %394

; <label>:181:                                    ; preds = %26
  %182 = load i32, i32* %6, align 4
  %183 = srem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i32 -1060823351, i32 1594185338
  store i32 %185, i32* %25
  br label %394

; <label>:186:                                    ; preds = %26
  %187 = load i32**, i32*** %2, align 8
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32*, i32** %187, i64 %189
  %191 = load i32*, i32** %190, align 8
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = mul nsw i32 2, %195
  %197 = load i32**, i32*** %3, align 8
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32*, i32** %197, i64 %199
  %201 = load i32*, i32** %200, align 8
  %202 = load i32, i32* %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, %196
  store i32 %206, i32* %204, align 4
  store i32 846695336, i32* %25
  br label %394

; <label>:207:                                    ; preds = %26
  %208 = load i32**, i32*** %3, align 8
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32*, i32** %208, i64 %210
  %212 = load i32*, i32** %211, align 8
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = mul nsw i32 2, %216
  %218 = load i32**, i32*** %2, align 8
  %219 = load i32, i32* %13, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32*, i32** %218, i64 %220
  %222 = load i32*, i32** %221, align 8
  %223 = load i32, i32* %14, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %226, %217
  store i32 %227, i32* %225, align 4
  store i32 846695336, i32* %25
  br label %394

; <label>:228:                                    ; preds = %26
  store i32 -641544213, i32* %25
  br label %394

; <label>:229:                                    ; preds = %26
  %230 = load i32, i32* %6, align 4
  %231 = srem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = select i1 %232, i32 -1440504464, i32 885844446
  store i32 %233, i32* %25
  br label %394

; <label>:234:                                    ; preds = %26
  %235 = load i32**, i32*** %2, align 8
  %236 = load i32, i32* %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32*, i32** %235, i64 %237
  %239 = load i32*, i32** %238, align 8
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %239, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32**, i32*** %3, align 8
  %245 = load i32, i32* %13, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32*, i32** %244, i64 %246
  %248 = load i32*, i32** %247, align 8
  %249 = load i32, i32* %14, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %248, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = add nsw i32 %252, %243
  store i32 %253, i32* %251, align 4
  store i32 147999580, i32* %25
  br label %394

; <label>:254:                                    ; preds = %26
  %255 = load i32**, i32*** %3, align 8
  %256 = load i32, i32* %11, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32*, i32** %255, i64 %257
  %259 = load i32*, i32** %258, align 8
  %260 = load i32, i32* %12, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %259, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32**, i32*** %2, align 8
  %265 = load i32, i32* %13, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32*, i32** %264, i64 %266
  %268 = load i32*, i32** %267, align 8
  %269 = load i32, i32* %14, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %268, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %272, %263
  store i32 %273, i32* %271, align 4
  store i32 147999580, i32* %25
  br label %394

; <label>:274:                                    ; preds = %26
  store i32 -641544213, i32* %25
  br label %394

; <label>:275:                                    ; preds = %26
  store i32 -858011515, i32* %25
  br label %394

; <label>:276:                                    ; preds = %26
  %277 = load i32, i32* %14, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %14, align 4
  store i32 -714578282, i32* %25
  br label %394

; <label>:279:                                    ; preds = %26
  store i32 -1635613555, i32* %25
  br label %394

; <label>:280:                                    ; preds = %26
  %281 = load i32, i32* %13, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %13, align 4
  store i32 -169878178, i32* %25
  br label %394

; <label>:283:                                    ; preds = %26
  store i32 -1829924530, i32* %25
  br label %394

; <label>:284:                                    ; preds = %26
  %285 = load i32, i32* %12, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %12, align 4
  store i32 -197412405, i32* %25
  br label %394

; <label>:287:                                    ; preds = %26
  store i32 1363767085, i32* %25
  br label %394

; <label>:288:                                    ; preds = %26
  %289 = load i32, i32* %11, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %11, align 4
  store i32 -1849093635, i32* %25
  br label %394

; <label>:291:                                    ; preds = %26
  store i32 -64200589, i32* %25
  br label %394

; <label>:292:                                    ; preds = %26
  %293 = load i32, i32* %6, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %6, align 4
  store i32 1703956521, i32* %25
  br label %394

; <label>:295:                                    ; preds = %26
  %296 = load i32, i32* %5, align 4
  %297 = srem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = select i1 %298, i32 1874830203, i32 -1482786339
  store i32 %299, i32* %25
  br label %394

; <label>:300:                                    ; preds = %26
  store i32 0, i32* %15, align 4
  store i32 560239677, i32* %25
  br label %394

; <label>:301:                                    ; preds = %26
  %302 = load i32, i32* %15, align 4
  %303 = icmp slt i32 %302, 100
  %304 = select i1 %303, i32 -1126370526, i32 -1964121667
  store i32 %304, i32* %25
  br label %394

; <label>:305:                                    ; preds = %26
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 -681651995, i32* %25
  br label %394

; <label>:306:                                    ; preds = %26
  %307 = load i32, i32* %17, align 4
  %308 = icmp slt i32 %307, 100
  %309 = select i1 %308, i32 1505148117, i32 1385606382
  store i32 %309, i32* %25
  br label %394

; <label>:310:                                    ; preds = %26
  %311 = load i32, i32* %16, align 4
  %312 = icmp eq i32 %311, 0
  %313 = select i1 %312, i32 273415202, i32 739328565
  store i32 %313, i32* %25
  br label %394

; <label>:314:                                    ; preds = %26
  %315 = load i32**, i32*** %2, align 8
  %316 = load i32, i32* %15, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32*, i32** %315, i64 %317
  %319 = load i32*, i32** %318, align 8
  %320 = load i32, i32* %17, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %319, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %323)
  store i32 1, i32* %16, align 4
  store i32 559483852, i32* %25
  br label %394

; <label>:325:                                    ; preds = %26
  %326 = load i32**, i32*** %2, align 8
  %327 = load i32, i32* %15, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32*, i32** %326, i64 %328
  %330 = load i32*, i32** %329, align 8
  %331 = load i32, i32* %17, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %330, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %334)
  store i32 559483852, i32* %25
  br label %394

; <label>:336:                                    ; preds = %26
  store i32 -363106820, i32* %25
  br label %394

; <label>:337:                                    ; preds = %26
  %338 = load i32, i32* %17, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %17, align 4
  store i32 -681651995, i32* %25
  br label %394

; <label>:340:                                    ; preds = %26
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1845132634, i32* %25
  br label %394

; <label>:342:                                    ; preds = %26
  %343 = load i32, i32* %15, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %15, align 4
  store i32 560239677, i32* %25
  br label %394

; <label>:345:                                    ; preds = %26
  store i32 498620611, i32* %25
  br label %394

; <label>:346:                                    ; preds = %26
  store i32 0, i32* %18, align 4
  store i32 -755049626, i32* %25
  br label %394

; <label>:347:                                    ; preds = %26
  %348 = load i32, i32* %18, align 4
  %349 = icmp slt i32 %348, 100
  %350 = select i1 %349, i32 1643309530, i32 1273886089
  store i32 %350, i32* %25
  br label %394

; <label>:351:                                    ; preds = %26
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 -368349508, i32* %25
  br label %394

; <label>:352:                                    ; preds = %26
  %353 = load i32, i32* %20, align 4
  %354 = icmp slt i32 %353, 100
  %355 = select i1 %354, i32 -1671748843, i32 754581515
  store i32 %355, i32* %25
  br label %394

; <label>:356:                                    ; preds = %26
  %357 = load i32, i32* %19, align 4
  %358 = icmp eq i32 %357, 0
  %359 = select i1 %358, i32 -1071028301, i32 127100607
  store i32 %359, i32* %25
  br label %394

; <label>:360:                                    ; preds = %26
  %361 = load i32**, i32*** %3, align 8
  %362 = load i32, i32* %18, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32*, i32** %361, i64 %363
  %365 = load i32*, i32** %364, align 8
  %366 = load i32, i32* %20, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, i32* %365, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %369)
  store i32 1, i32* %19, align 4
  store i32 135232051, i32* %25
  br label %394

; <label>:371:                                    ; preds = %26
  %372 = load i32**, i32*** %3, align 8
  %373 = load i32, i32* %18, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32*, i32** %372, i64 %374
  %376 = load i32*, i32** %375, align 8
  %377 = load i32, i32* %20, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, i32* %376, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %380)
  store i32 135232051, i32* %25
  br label %394

; <label>:382:                                    ; preds = %26
  store i32 123111736, i32* %25
  br label %394

; <label>:383:                                    ; preds = %26
  %384 = load i32, i32* %20, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %20, align 4
  store i32 -368349508, i32* %25
  br label %394

; <label>:386:                                    ; preds = %26
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -583722373, i32* %25
  br label %394

; <label>:388:                                    ; preds = %26
  %389 = load i32, i32* %18, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %18, align 4
  store i32 -755049626, i32* %25
  br label %394

; <label>:391:                                    ; preds = %26
  store i32 498620611, i32* %25
  br label %394

; <label>:392:                                    ; preds = %26
  %393 = load i32, i32* %1, align 4
  ret i32 %393

; <label>:394:                                    ; preds = %391, %388, %386, %383, %382, %371, %360, %356, %352, %351, %347, %346, %345, %342, %340, %337, %336, %325, %314, %310, %306, %305, %301, %300, %295, %292, %291, %288, %287, %284, %283, %280, %279, %276, %275, %274, %254, %234, %229, %228, %207, %186, %181, %176, %171, %165, %162, %156, %153, %147, %144, %138, %135, %132, %131, %128, %127, %124, %123, %120, %119, %110, %101, %96, %90, %87, %81, %78, %72, %69, %63, %60, %55, %49, %46, %33, %29, %28
  br label %26
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
