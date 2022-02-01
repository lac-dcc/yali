; ModuleID = 'source-C-CXX/58/1934.c'
source_filename = "source-C-CXX/58/1934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%*c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

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
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = add nsw i32 %11, 2
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, 2
  %16 = zext i32 %15 to i64
  store i64 %16, i64* %1
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %9, align 8
  %18 = load volatile i64, i64* %1
  %19 = mul nuw i64 %13, %18
  %20 = alloca i8, i64 %19, align 16
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 2
  %23 = zext i32 %22 to i64
  %24 = alloca i8, i64 %23, align 16
  store i32 1, i32* %4, align 4
  %25 = alloca i32
  store i32 309079282, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %355
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 309079282, label %29
    i32 1294197446, label %35
    i32 1056448784, label %37
    i32 994085646, label %42
    i32 1109498756, label %52
    i32 -1297095224, label %55
    i32 -214737216, label %56
    i32 -299774357, label %59
    i32 1122178438, label %61
    i32 851386378, label %67
    i32 1821652674, label %83
    i32 29816956, label %86
    i32 -285488534, label %87
    i32 -591457624, label %93
    i32 1371740811, label %109
    i32 1882622879, label %112
    i32 -364429640, label %113
    i32 1354765461, label %119
    i32 114921381, label %120
    i32 832745562, label %125
    i32 -1844469899, label %126
    i32 -1086948357, label %131
    i32 -1253457915, label %144
    i32 -1080464704, label %153
    i32 -1002192632, label %154
    i32 95693798, label %157
    i32 1724353167, label %158
    i32 1849092783, label %161
    i32 219403551, label %162
    i32 -612787852, label %167
    i32 510510896, label %168
    i32 -503582792, label %173
    i32 274332404, label %186
    i32 846200348, label %200
    i32 637908626, label %210
    i32 1582153058, label %211
    i32 1740281322, label %225
    i32 1358694621, label %235
    i32 834556115, label %236
    i32 -59107284, label %250
    i32 -1223987481, label %260
    i32 306896647, label %261
    i32 -739099331, label %275
    i32 329754868, label %285
    i32 943112570, label %286
    i32 -1173451585, label %287
    i32 -1577639144, label %288
    i32 1095912958, label %291
    i32 131317193, label %292
    i32 -166346515, label %295
    i32 -1963129009, label %296
    i32 -1251567859, label %299
    i32 -1409799375, label %300
    i32 1293622290, label %306
    i32 -928433027, label %307
    i32 -511263451, label %313
    i32 1760292430, label %326
    i32 1722947707, label %339
    i32 -640249329, label %342
    i32 -115411811, label %343
    i32 1971712947, label %346
    i32 671152008, label %347
    i32 833413264, label %350
  ]

; <label>:28:                                     ; preds = %26
  br label %355

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 1294197446, i32 -299774357
  store i32 %34, i32* %25
  br label %355

; <label>:35:                                     ; preds = %26
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  store i32 1056448784, i32* %25
  br label %355

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 994085646, i32 -1297095224
  store i32 %41, i32* %25
  br label %355

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = load volatile i64, i64* %1
  %46 = mul nsw i64 %44, %45
  %47 = getelementptr inbounds i8, i8* %20, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %50)
  store i32 1109498756, i32* %25
  br label %355

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 1056448784, i32* %25
  br label %355

; <label>:55:                                     ; preds = %26
  store i32 -214737216, i32* %25
  br label %355

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 309079282, i32* %25
  br label %355

; <label>:59:                                     ; preds = %26
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  store i32 1122178438, i32* %25
  br label %355

; <label>:61:                                     ; preds = %26
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  %66 = select i1 %65, i32 851386378, i32 29816956
  store i32 %66, i32* %25
  br label %355

; <label>:67:                                     ; preds = %26
  %68 = load volatile i64, i64* %1
  %69 = mul nsw i64 0, %68
  %70 = getelementptr inbounds i8, i8* %20, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  store i8 35, i8* %73, align 1
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = load volatile i64, i64* %1
  %78 = mul nsw i64 %76, %77
  %79 = getelementptr inbounds i8, i8* %20, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  store i8 35, i8* %82, align 1
  store i32 1821652674, i32* %25
  br label %355

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 1122178438, i32* %25
  br label %355

; <label>:86:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  store i32 -285488534, i32* %25
  br label %355

; <label>:87:                                     ; preds = %26
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  %91 = icmp sle i32 %88, %90
  %92 = select i1 %91, i32 -591457624, i32 1882622879
  store i32 %92, i32* %25
  br label %355

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = load volatile i64, i64* %1
  %97 = mul nsw i64 %95, %96
  %98 = getelementptr inbounds i8, i8* %20, i64 %97
  %99 = getelementptr inbounds i8, i8* %98, i64 0
  store i8 35, i8* %99, align 1
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = load volatile i64, i64* %1
  %103 = mul nsw i64 %101, %102
  %104 = getelementptr inbounds i8, i8* %20, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %104, i64 %107
  store i8 35, i8* %108, align 1
  store i32 1371740811, i32* %25
  br label %355

; <label>:109:                                    ; preds = %26
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 -285488534, i32* %25
  br label %355

; <label>:112:                                    ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 -364429640, i32* %25
  br label %355

; <label>:113:                                    ; preds = %26
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 1354765461, i32 -1251567859
  store i32 %118, i32* %25
  br label %355

; <label>:119:                                    ; preds = %26
  store i32 1, i32* %4, align 4
  store i32 114921381, i32* %25
  br label %355

; <label>:120:                                    ; preds = %26
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 832745562, i32 1849092783
  store i32 %124, i32* %25
  br label %355

; <label>:125:                                    ; preds = %26
  store i32 1, i32* %5, align 4
  store i32 -1844469899, i32* %25
  br label %355

; <label>:126:                                    ; preds = %26
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp sle i32 %127, %128
  %130 = select i1 %129, i32 -1086948357, i32 95693798
  store i32 %130, i32* %25
  br label %355

; <label>:131:                                    ; preds = %26
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = load volatile i64, i64* %1
  %135 = mul nsw i64 %133, %134
  %136 = getelementptr inbounds i8, i8* %20, i64 %135
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 97
  %143 = select i1 %142, i32 -1253457915, i32 -1080464704
  store i32 %143, i32* %25
  br label %355

; <label>:144:                                    ; preds = %26
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = load volatile i64, i64* %1
  %148 = mul nsw i64 %146, %147
  %149 = getelementptr inbounds i8, i8* %20, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %149, i64 %151
  store i8 64, i8* %152, align 1
  store i32 -1080464704, i32* %25
  br label %355

; <label>:153:                                    ; preds = %26
  store i32 -1002192632, i32* %25
  br label %355

; <label>:154:                                    ; preds = %26
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  store i32 -1844469899, i32* %25
  br label %355

; <label>:157:                                    ; preds = %26
  store i32 1724353167, i32* %25
  br label %355

; <label>:158:                                    ; preds = %26
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  store i32 114921381, i32* %25
  br label %355

; <label>:161:                                    ; preds = %26
  store i32 1, i32* %4, align 4
  store i32 219403551, i32* %25
  br label %355

; <label>:162:                                    ; preds = %26
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %3, align 4
  %165 = icmp sle i32 %163, %164
  %166 = select i1 %165, i32 -612787852, i32 -166346515
  store i32 %166, i32* %25
  br label %355

; <label>:167:                                    ; preds = %26
  store i32 1, i32* %5, align 4
  store i32 510510896, i32* %25
  br label %355

; <label>:168:                                    ; preds = %26
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %3, align 4
  %171 = icmp sle i32 %169, %170
  %172 = select i1 %171, i32 -503582792, i32 1095912958
  store i32 %172, i32* %25
  br label %355

; <label>:173:                                    ; preds = %26
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = load volatile i64, i64* %1
  %177 = mul nsw i64 %175, %176
  %178 = getelementptr inbounds i8, i8* %20, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, i8* %178, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 64
  %185 = select i1 %184, i32 274332404, i32 -1173451585
  store i32 %185, i32* %25
  br label %355

; <label>:186:                                    ; preds = %26
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = load volatile i64, i64* %1
  %190 = mul nsw i64 %188, %189
  %191 = getelementptr inbounds i8, i8* %20, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, i8* %191, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 46
  %199 = select i1 %198, i32 846200348, i32 637908626
  store i32 %199, i32* %25
  br label %355

; <label>:200:                                    ; preds = %26
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = load volatile i64, i64* %1
  %204 = mul nsw i64 %202, %203
  %205 = getelementptr inbounds i8, i8* %20, i64 %204
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, i8* %205, i64 %208
  store i8 97, i8* %209, align 1
  store i32 1582153058, i32* %25
  br label %355

; <label>:210:                                    ; preds = %26
  store i32 1582153058, i32* %25
  br label %355

; <label>:211:                                    ; preds = %26
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = load volatile i64, i64* %1
  %215 = mul nsw i64 %213, %214
  %216 = getelementptr inbounds i8, i8* %20, i64 %215
  %217 = load i32, i32* %5, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, i8* %216, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 46
  %224 = select i1 %223, i32 1740281322, i32 1358694621
  store i32 %224, i32* %25
  br label %355

; <label>:225:                                    ; preds = %26
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = load volatile i64, i64* %1
  %229 = mul nsw i64 %227, %228
  %230 = getelementptr inbounds i8, i8* %20, i64 %229
  %231 = load i32, i32* %5, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, i8* %230, i64 %233
  store i8 97, i8* %234, align 1
  store i32 834556115, i32* %25
  br label %355

; <label>:235:                                    ; preds = %26
  store i32 834556115, i32* %25
  br label %355

; <label>:236:                                    ; preds = %26
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = load volatile i64, i64* %1
  %241 = mul nsw i64 %239, %240
  %242 = getelementptr inbounds i8, i8* %20, i64 %241
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, i8* %242, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 46
  %249 = select i1 %248, i32 -59107284, i32 -1223987481
  store i32 %249, i32* %25
  br label %355

; <label>:250:                                    ; preds = %26
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = load volatile i64, i64* %1
  %255 = mul nsw i64 %253, %254
  %256 = getelementptr inbounds i8, i8* %20, i64 %255
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, i8* %256, i64 %258
  store i8 97, i8* %259, align 1
  store i32 306896647, i32* %25
  br label %355

; <label>:260:                                    ; preds = %26
  store i32 306896647, i32* %25
  br label %355

; <label>:261:                                    ; preds = %26
  %262 = load i32, i32* %4, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = load volatile i64, i64* %1
  %266 = mul nsw i64 %264, %265
  %267 = getelementptr inbounds i8, i8* %20, i64 %266
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, i8* %267, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 46
  %274 = select i1 %273, i32 -739099331, i32 329754868
  store i32 %274, i32* %25
  br label %355

; <label>:275:                                    ; preds = %26
  %276 = load i32, i32* %4, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = load volatile i64, i64* %1
  %280 = mul nsw i64 %278, %279
  %281 = getelementptr inbounds i8, i8* %20, i64 %280
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, i8* %281, i64 %283
  store i8 97, i8* %284, align 1
  store i32 943112570, i32* %25
  br label %355

; <label>:285:                                    ; preds = %26
  store i32 943112570, i32* %25
  br label %355

; <label>:286:                                    ; preds = %26
  store i32 -1173451585, i32* %25
  br label %355

; <label>:287:                                    ; preds = %26
  store i32 -1577639144, i32* %25
  br label %355

; <label>:288:                                    ; preds = %26
  %289 = load i32, i32* %5, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %5, align 4
  store i32 510510896, i32* %25
  br label %355

; <label>:291:                                    ; preds = %26
  store i32 131317193, i32* %25
  br label %355

; <label>:292:                                    ; preds = %26
  %293 = load i32, i32* %4, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %4, align 4
  store i32 219403551, i32* %25
  br label %355

; <label>:295:                                    ; preds = %26
  store i32 -1963129009, i32* %25
  br label %355

; <label>:296:                                    ; preds = %26
  %297 = load i32, i32* %7, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %7, align 4
  store i32 -364429640, i32* %25
  br label %355

; <label>:299:                                    ; preds = %26
  store i32 1, i32* %4, align 4
  store i32 -1409799375, i32* %25
  br label %355

; <label>:300:                                    ; preds = %26
  %301 = load i32, i32* %4, align 4
  %302 = load i32, i32* %3, align 4
  %303 = add nsw i32 %302, 1
  %304 = icmp slt i32 %301, %303
  %305 = select i1 %304, i32 1293622290, i32 833413264
  store i32 %305, i32* %25
  br label %355

; <label>:306:                                    ; preds = %26
  store i32 1, i32* %5, align 4
  store i32 -928433027, i32* %25
  br label %355

; <label>:307:                                    ; preds = %26
  %308 = load i32, i32* %5, align 4
  %309 = load i32, i32* %3, align 4
  %310 = add nsw i32 %309, 1
  %311 = icmp slt i32 %308, %310
  %312 = select i1 %311, i32 -511263451, i32 1971712947
  store i32 %312, i32* %25
  br label %355

; <label>:313:                                    ; preds = %26
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = load volatile i64, i64* %1
  %317 = mul nsw i64 %315, %316
  %318 = getelementptr inbounds i8, i8* %20, i64 %317
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, i8* %318, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 64
  %325 = select i1 %324, i32 1722947707, i32 1760292430
  store i32 %325, i32* %25
  br label %355

; <label>:326:                                    ; preds = %26
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = load volatile i64, i64* %1
  %330 = mul nsw i64 %328, %329
  %331 = getelementptr inbounds i8, i8* %20, i64 %330
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, i8* %331, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 97
  %338 = select i1 %337, i32 1722947707, i32 -640249329
  store i32 %338, i32* %25
  br label %355

; <label>:339:                                    ; preds = %26
  %340 = load i32, i32* %8, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %8, align 4
  store i32 -640249329, i32* %25
  br label %355

; <label>:342:                                    ; preds = %26
  store i32 -115411811, i32* %25
  br label %355

; <label>:343:                                    ; preds = %26
  %344 = load i32, i32* %5, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %5, align 4
  store i32 -928433027, i32* %25
  br label %355

; <label>:346:                                    ; preds = %26
  store i32 671152008, i32* %25
  br label %355

; <label>:347:                                    ; preds = %26
  %348 = load i32, i32* %4, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %4, align 4
  store i32 -1409799375, i32* %25
  br label %355

; <label>:350:                                    ; preds = %26
  %351 = load i32, i32* %8, align 4
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %351)
  store i32 0, i32* %2, align 4
  %353 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %353)
  %354 = load i32, i32* %2, align 4
  ret i32 %354

; <label>:355:                                    ; preds = %347, %346, %343, %342, %339, %326, %313, %307, %306, %300, %299, %296, %295, %292, %291, %288, %287, %286, %285, %275, %261, %260, %250, %236, %235, %225, %211, %210, %200, %186, %173, %168, %167, %162, %161, %158, %157, %154, %153, %144, %131, %126, %125, %120, %119, %113, %112, %109, %93, %87, %86, %83, %67, %61, %59, %56, %55, %52, %42, %37, %35, %29, %28
  br label %26
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
