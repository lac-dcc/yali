; ModuleID = 'source-C-CXX/47/36.c'
source_filename = "source-C-CXX/47/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x [12 x i32]], align 16
  %5 = alloca [12 x [12 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 1253406531, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %347
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1253406531, label %14
    i32 -1391678464, label %18
    i32 -1570877703, label %19
    i32 84955673, label %23
    i32 261059294, label %36
    i32 -747393508, label %39
    i32 374258350, label %40
    i32 -807494292, label %43
    i32 1961294889, label %47
    i32 1782439702, label %53
    i32 783459628, label %54
    i32 892703773, label %58
    i32 1916862759, label %59
    i32 380764514, label %63
    i32 -2019483265, label %156
    i32 1277759601, label %159
    i32 944129504, label %160
    i32 -1865570184, label %163
    i32 484988084, label %164
    i32 902074591, label %168
    i32 -1261391733, label %169
    i32 680383375, label %173
    i32 619199223, label %193
    i32 -1896112723, label %196
    i32 1075176480, label %197
    i32 2086192916, label %200
    i32 -1284306663, label %201
    i32 -1300981650, label %204
    i32 1520455282, label %205
    i32 95326501, label %209
    i32 -68305610, label %210
    i32 1107687199, label %214
    i32 2035426678, label %307
    i32 -167708913, label %310
    i32 1623336162, label %311
    i32 -1843068156, label %314
    i32 152042404, label %315
    i32 -746701962, label %319
    i32 2102336924, label %320
    i32 1868220325, label %324
    i32 292501669, label %333
    i32 -989532118, label %336
    i32 -475495312, label %343
    i32 1104143400, label %346
  ]

; <label>:13:                                     ; preds = %11
  br label %347

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = icmp sle i32 %15, 10
  %17 = select i1 %16, i32 -1391678464, i32 -807494292
  store i32 %17, i32* %10
  br label %347

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1570877703, i32* %10
  br label %347

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %8, align 4
  %21 = icmp sle i32 %20, 10
  %22 = select i1 %21, i32 84955673, i32 -747393508
  store i32 %22, i32* %10
  br label %347

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %5, i64 0, i64 %25
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %26, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %31
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %32, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  store i32 261059294, i32* %10
  br label %347

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 -1570877703, i32* %10
  br label %347

; <label>:39:                                     ; preds = %11
  store i32 374258350, i32* %10
  br label %347

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 1253406531, i32* %10
  br label %347

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %2, align 4
  %45 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %5, i64 0, i64 5
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %45, i64 0, i64 5
  store i32 %44, i32* %46, align 4
  store i32 0, i32* %6, align 4
  store i32 1961294889, i32* %10
  br label %347

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 1782439702, i32 -1300981650
  store i32 %52, i32* %10
  br label %347

; <label>:53:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 783459628, i32* %10
  br label %347

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %7, align 4
  %56 = icmp sle i32 %55, 9
  %57 = select i1 %56, i32 892703773, i32 -1865570184
  store i32 %57, i32* %10
  br label %347

; <label>:58:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 1916862759, i32* %10
  br label %347

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %8, align 4
  %61 = icmp sle i32 %60, 9
  %62 = select i1 %61, i32 380764514, i32 1277759601
  store i32 %62, i32* %10
  br label %347

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %5, i64 0, i64 %65
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 2, %70
  %72 = load i32, i32* %7, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %5, i64 0, i64 %74
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %71, %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %5, i64 0, i64 %82
  %84 = load i32, i32* %8, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [12 x i32], [12 x i32]* %83, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %80, %88
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %5, i64 0, i64 %92
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [12 x i32], [12 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %89, %97
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %5, i64 0, i64 %100
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [12 x i32], [12 x i32]* %101, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %98, %106
  %108 = load i32, i32* %7, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %5, i64 0, i64 %110
  %112 = load i32, i32* %8, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [12 x i32], [12 x i32]* %111, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %107, %116
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %5, i64 0, i64 %120
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [12 x i32], [12 x i32]* %121, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %117, %126
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %5, i64 0, i64 %130
  %132 = load i32, i32* %8, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [12 x i32], [12 x i32]* %131, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %127, %136
  %138 = load i32, i32* %7, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %5, i64 0, i64 %140
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [12 x i32], [12 x i32]* %141, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %137, %146
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %149
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [12 x i32], [12 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, %147
  store i32 %155, i32* %153, align 4
  store i32 -2019483265, i32* %10
  br label %347

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %8, align 4
  store i32 1916862759, i32* %10
  br label %347

; <label>:159:                                    ; preds = %11
  store i32 944129504, i32* %10
  br label %347

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %7, align 4
  store i32 783459628, i32* %10
  br label %347

; <label>:163:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 484988084, i32* %10
  br label %347

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %7, align 4
  %166 = icmp sle i32 %165, 9
  %167 = select i1 %166, i32 902074591, i32 2086192916
  store i32 %167, i32* %10
  br label %347

; <label>:168:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -1261391733, i32* %10
  br label %347

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %8, align 4
  %171 = icmp sle i32 %170, 9
  %172 = select i1 %171, i32 680383375, i32 -1896112723
  store i32 %172, i32* %10
  br label %347

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %175
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [12 x i32], [12 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %5, i64 0, i64 %182
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [12 x i32], [12 x i32]* %183, i64 0, i64 %185
  store i32 %180, i32* %186, align 4
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %188
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [12 x i32], [12 x i32]* %189, i64 0, i64 %191
  store i32 0, i32* %192, align 4
  store i32 619199223, i32* %10
  br label %347

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %8, align 4
  store i32 -1261391733, i32* %10
  br label %347

; <label>:196:                                    ; preds = %11
  store i32 1075176480, i32* %10
  br label %347

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %7, align 4
  store i32 484988084, i32* %10
  br label %347

; <label>:200:                                    ; preds = %11
  store i32 -1284306663, i32* %10
  br label %347

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  store i32 1961294889, i32* %10
  br label %347

; <label>:204:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1520455282, i32* %10
  br label %347

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %7, align 4
  %207 = icmp sle i32 %206, 9
  %208 = select i1 %207, i32 95326501, i32 -1843068156
  store i32 %208, i32* %10
  br label %347

; <label>:209:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -68305610, i32* %10
  br label %347

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %8, align 4
  %212 = icmp sle i32 %211, 9
  %213 = select i1 %212, i32 1107687199, i32 -167708913
  store i32 %213, i32* %10
  br label %347

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %5, i64 0, i64 %216
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [12 x i32], [12 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = mul nsw i32 2, %221
  %223 = load i32, i32* %7, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %5, i64 0, i64 %225
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [12 x i32], [12 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %222, %230
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %5, i64 0, i64 %233
  %235 = load i32, i32* %8, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [12 x i32], [12 x i32]* %234, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %231, %239
  %241 = load i32, i32* %7, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %5, i64 0, i64 %243
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [12 x i32], [12 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %240, %248
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %5, i64 0, i64 %251
  %253 = load i32, i32* %8, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [12 x i32], [12 x i32]* %252, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %249, %257
  %259 = load i32, i32* %7, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %5, i64 0, i64 %261
  %263 = load i32, i32* %8, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [12 x i32], [12 x i32]* %262, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = add nsw i32 %258, %267
  %269 = load i32, i32* %7, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %5, i64 0, i64 %271
  %273 = load i32, i32* %8, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [12 x i32], [12 x i32]* %272, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = add nsw i32 %268, %277
  %279 = load i32, i32* %7, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %5, i64 0, i64 %281
  %283 = load i32, i32* %8, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [12 x i32], [12 x i32]* %282, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 %278, %287
  %289 = load i32, i32* %7, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %5, i64 0, i64 %291
  %293 = load i32, i32* %8, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [12 x i32], [12 x i32]* %292, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = add nsw i32 %288, %297
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %300
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [12 x i32], [12 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = add nsw i32 %305, %298
  store i32 %306, i32* %304, align 4
  store i32 2035426678, i32* %10
  br label %347

; <label>:307:                                    ; preds = %11
  %308 = load i32, i32* %8, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %8, align 4
  store i32 -68305610, i32* %10
  br label %347

; <label>:310:                                    ; preds = %11
  store i32 1623336162, i32* %10
  br label %347

; <label>:311:                                    ; preds = %11
  %312 = load i32, i32* %7, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %7, align 4
  store i32 1520455282, i32* %10
  br label %347

; <label>:314:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 152042404, i32* %10
  br label %347

; <label>:315:                                    ; preds = %11
  %316 = load i32, i32* %7, align 4
  %317 = icmp sle i32 %316, 9
  %318 = select i1 %317, i32 -746701962, i32 1104143400
  store i32 %318, i32* %10
  br label %347

; <label>:319:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 2102336924, i32* %10
  br label %347

; <label>:320:                                    ; preds = %11
  %321 = load i32, i32* %8, align 4
  %322 = icmp slt i32 %321, 9
  %323 = select i1 %322, i32 1868220325, i32 -989532118
  store i32 %323, i32* %10
  br label %347

; <label>:324:                                    ; preds = %11
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %326
  %328 = load i32, i32* %8, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [12 x i32], [12 x i32]* %327, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %331)
  store i32 292501669, i32* %10
  br label %347

; <label>:333:                                    ; preds = %11
  %334 = load i32, i32* %8, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %8, align 4
  store i32 2102336924, i32* %10
  br label %347

; <label>:336:                                    ; preds = %11
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %4, i64 0, i64 %338
  %340 = getelementptr inbounds [12 x i32], [12 x i32]* %339, i64 0, i64 9
  %341 = load i32, i32* %340, align 4
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %341)
  store i32 -475495312, i32* %10
  br label %347

; <label>:343:                                    ; preds = %11
  %344 = load i32, i32* %7, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %7, align 4
  store i32 152042404, i32* %10
  br label %347

; <label>:346:                                    ; preds = %11
  ret i32 0

; <label>:347:                                    ; preds = %343, %336, %333, %324, %320, %319, %315, %314, %311, %310, %307, %214, %210, %209, %205, %204, %201, %200, %197, %196, %193, %173, %169, %168, %164, %163, %160, %159, %156, %63, %59, %58, %54, %53, %47, %43, %40, %39, %36, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
