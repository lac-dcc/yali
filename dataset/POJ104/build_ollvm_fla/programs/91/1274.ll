; ModuleID = 'source-C-CXX/91/1274.c'
source_filename = "source-C-CXX/91/1274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
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
  %14 = alloca [1024 x i32], align 16
  %15 = alloca [1024 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %16 = alloca i32
  store i32 -1747426765, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %307
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1747426765, label %20
    i32 183211596, label %25
    i32 1862118138, label %26
    i32 -518614519, label %31
    i32 -860774392, label %36
    i32 79567750, label %39
    i32 39856912, label %40
    i32 2044787145, label %45
    i32 1751638298, label %50
    i32 -471462209, label %53
    i32 -1025621274, label %56
    i32 1505102598, label %60
    i32 -1620566505, label %61
    i32 -1673034316, label %66
    i32 -2040910281, label %78
    i32 369464522, label %96
    i32 -5320978, label %97
    i32 -2008779633, label %100
    i32 1186842336, label %101
    i32 1348164519, label %104
    i32 217875873, label %107
    i32 1856742304, label %111
    i32 -1916313032, label %112
    i32 -1012706001, label %117
    i32 -2075237691, label %129
    i32 1435172124, label %147
    i32 11738468, label %148
    i32 -656226658, label %151
    i32 1522033789, label %152
    i32 796760301, label %155
    i32 -1744846943, label %158
    i32 -128955122, label %163
    i32 -1048853118, label %164
    i32 1197824348, label %169
    i32 753467507, label %180
    i32 2097494980, label %185
    i32 -1342965637, label %196
    i32 962724213, label %201
    i32 2144702688, label %212
    i32 1274445084, label %225
    i32 926621968, label %234
    i32 905158880, label %247
    i32 1950541193, label %252
    i32 1274591094, label %264
    i32 -930525693, label %269
    i32 -830153867, label %281
    i32 -387840686, label %286
    i32 835082962, label %287
    i32 624649386, label %288
    i32 -665036970, label %289
    i32 -1845106636, label %290
    i32 -372232536, label %291
    i32 -1028395017, label %292
    i32 2042227813, label %293
    i32 28212145, label %294
    i32 -732488539, label %297
    i32 1103371076, label %303
    i32 865217467, label %304
    i32 647916060, label %305
  ]

; <label>:19:                                     ; preds = %17
  br label %307

; <label>:20:                                     ; preds = %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %22 = load i32, i32* %2, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 183211596, i32 1103371076
  store i32 %24, i32* %16
  br label %307

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %3, align 4
  store i32 1862118138, i32* %16
  br label %307

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -518614519, i32 79567750
  store i32 %30, i32* %16
  br label %307

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1024 x i32], [1024 x i32]* %14, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 -860774392, i32* %16
  br label %307

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 1862118138, i32* %16
  br label %307

; <label>:39:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 39856912, i32* %16
  br label %307

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 2044787145, i32 -471462209
  store i32 %44, i32* %16
  br label %307

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1024 x i32], [1024 x i32]* %15, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  store i32 1751638298, i32* %16
  br label %307

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 39856912, i32* %16
  br label %307

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -1025621274, i32* %16
  br label %307

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %3, align 4
  %58 = icmp sgt i32 %57, 0
  %59 = select i1 %58, i32 1505102598, i32 1348164519
  store i32 %59, i32* %16
  br label %307

; <label>:60:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -1620566505, i32* %16
  br label %307

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1673034316, i32 -2008779633
  store i32 %65, i32* %16
  br label %307

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1024 x i32], [1024 x i32]* %14, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1024 x i32], [1024 x i32]* %14, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %70, %75
  %77 = select i1 %76, i32 -2040910281, i32 369464522
  store i32 %77, i32* %16
  br label %307

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1024 x i32], [1024 x i32]* %14, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %13, align 4
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1024 x i32], [1024 x i32]* %14, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1024 x i32], [1024 x i32]* %14, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1024 x i32], [1024 x i32]* %14, i64 0, i64 %94
  store i32 %91, i32* %95, align 4
  store i32 369464522, i32* %16
  br label %307

; <label>:96:                                     ; preds = %17
  store i32 -5320978, i32* %16
  br label %307

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -1620566505, i32* %16
  br label %307

; <label>:100:                                    ; preds = %17
  store i32 1186842336, i32* %16
  br label %307

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %3, align 4
  store i32 -1025621274, i32* %16
  br label %307

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 217875873, i32* %16
  br label %307

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %3, align 4
  %109 = icmp sgt i32 %108, 0
  %110 = select i1 %109, i32 1856742304, i32 796760301
  store i32 %110, i32* %16
  br label %307

; <label>:111:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -1916313032, i32* %16
  br label %307

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -1012706001, i32 -656226658
  store i32 %116, i32* %16
  br label %307

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1024 x i32], [1024 x i32]* %15, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1024 x i32], [1024 x i32]* %15, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %121, %126
  %128 = select i1 %127, i32 -2075237691, i32 1435172124
  store i32 %128, i32* %16
  br label %307

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1024 x i32], [1024 x i32]* %15, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %13, align 4
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1024 x i32], [1024 x i32]* %15, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1024 x i32], [1024 x i32]* %15, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32, i32* %13, align 4
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1024 x i32], [1024 x i32]* %15, i64 0, i64 %145
  store i32 %142, i32* %146, align 4
  store i32 1435172124, i32* %16
  br label %307

; <label>:147:                                    ; preds = %17
  store i32 11738468, i32* %16
  br label %307

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 -1916313032, i32* %16
  br label %307

; <label>:151:                                    ; preds = %17
  store i32 1522033789, i32* %16
  br label %307

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %3, align 4
  store i32 217875873, i32* %16
  br label %307

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %2, align 4
  store i32 %156, i32* %7, align 4
  %157 = load i32, i32* %2, align 4
  store i32 %157, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -1744846943, i32* %16
  br label %307

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %6, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 -128955122, i32 -732488539
  store i32 %162, i32* %16
  br label %307

; <label>:163:                                    ; preds = %17
  store i32 -1048853118, i32* %16
  br label %307

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %7, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 1197824348, i32 2042227813
  store i32 %168, i32* %16
  br label %307

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1024 x i32], [1024 x i32]* %14, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1024 x i32], [1024 x i32]* %15, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sgt i32 %173, %177
  %179 = select i1 %178, i32 753467507, i32 2097494980
  store i32 %179, i32* %16
  br label %307

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %9, align 4
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  store i32 2042227813, i32* %16
  br label %307

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1024 x i32], [1024 x i32]* %14, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1024 x i32], [1024 x i32]* %15, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp slt i32 %189, %193
  %195 = select i1 %194, i32 -1342965637, i32 962724213
  store i32 %195, i32* %16
  br label %307

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %11, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %11, align 4
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %7, align 4
  store i32 2042227813, i32* %16
  br label %307

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1024 x i32], [1024 x i32]* %14, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1024 x i32], [1024 x i32]* %15, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp eq i32 %205, %209
  %211 = select i1 %210, i32 2144702688, i32 -1845106636
  store i32 %211, i32* %16
  br label %307

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* %6, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1024 x i32], [1024 x i32]* %14, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %7, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1024 x i32], [1024 x i32]* %15, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sgt i32 %217, %222
  %224 = select i1 %223, i32 1274445084, i32 926621968
  store i32 %224, i32* %16
  br label %307

; <label>:225:                                    ; preds = %17
  %226 = load i32, i32* %9, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %9, align 4
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %6, align 4
  %230 = load i32, i32* %7, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* %7, align 4
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* %3, align 4
  store i32 2042227813, i32* %16
  br label %307

; <label>:234:                                    ; preds = %17
  %235 = load i32, i32* %6, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1024 x i32], [1024 x i32]* %14, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %7, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1024 x i32], [1024 x i32]* %15, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp slt i32 %239, %244
  %246 = select i1 %245, i32 905158880, i32 1950541193
  store i32 %246, i32* %16
  br label %307

; <label>:247:                                    ; preds = %17
  %248 = load i32, i32* %11, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %11, align 4
  %250 = load i32, i32* %7, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, i32* %7, align 4
  store i32 2042227813, i32* %16
  br label %307

; <label>:252:                                    ; preds = %17
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1024 x i32], [1024 x i32]* %14, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %7, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1024 x i32], [1024 x i32]* %15, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp slt i32 %256, %261
  %263 = select i1 %262, i32 1274591094, i32 -930525693
  store i32 %263, i32* %16
  br label %307

; <label>:264:                                    ; preds = %17
  %265 = load i32, i32* %11, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %11, align 4
  %267 = load i32, i32* %7, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, i32* %7, align 4
  store i32 2042227813, i32* %16
  br label %307

; <label>:269:                                    ; preds = %17
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1024 x i32], [1024 x i32]* %14, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %7, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1024 x i32], [1024 x i32]* %15, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp eq i32 %273, %278
  %280 = select i1 %279, i32 -830153867, i32 -387840686
  store i32 %280, i32* %16
  br label %307

; <label>:281:                                    ; preds = %17
  %282 = load i32, i32* %10, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %10, align 4
  %284 = load i32, i32* %7, align 4
  %285 = add nsw i32 %284, -1
  store i32 %285, i32* %7, align 4
  store i32 2042227813, i32* %16
  br label %307

; <label>:286:                                    ; preds = %17
  store i32 835082962, i32* %16
  br label %307

; <label>:287:                                    ; preds = %17
  store i32 624649386, i32* %16
  br label %307

; <label>:288:                                    ; preds = %17
  store i32 -665036970, i32* %16
  br label %307

; <label>:289:                                    ; preds = %17
  store i32 -1845106636, i32* %16
  br label %307

; <label>:290:                                    ; preds = %17
  store i32 -372232536, i32* %16
  br label %307

; <label>:291:                                    ; preds = %17
  store i32 -1028395017, i32* %16
  br label %307

; <label>:292:                                    ; preds = %17
  store i32 -1048853118, i32* %16
  br label %307

; <label>:293:                                    ; preds = %17
  store i32 28212145, i32* %16
  br label %307

; <label>:294:                                    ; preds = %17
  %295 = load i32, i32* %3, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %3, align 4
  store i32 -1744846943, i32* %16
  br label %307

; <label>:297:                                    ; preds = %17
  %298 = load i32, i32* %9, align 4
  %299 = load i32, i32* %11, align 4
  %300 = sub nsw i32 %298, %299
  %301 = mul nsw i32 200, %300
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %301)
  store i32 865217467, i32* %16
  br label %307

; <label>:303:                                    ; preds = %17
  store i32 647916060, i32* %16
  br label %307

; <label>:304:                                    ; preds = %17
  store i32 -1747426765, i32* %16
  br label %307

; <label>:305:                                    ; preds = %17
  %306 = load i32, i32* %1, align 4
  ret i32 %306

; <label>:307:                                    ; preds = %304, %303, %297, %294, %293, %292, %291, %290, %289, %288, %287, %286, %281, %269, %264, %252, %247, %234, %225, %212, %201, %196, %185, %180, %169, %164, %163, %158, %155, %152, %151, %148, %147, %129, %117, %112, %111, %107, %104, %101, %100, %97, %96, %78, %66, %61, %60, %56, %53, %50, %45, %40, %39, %36, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
