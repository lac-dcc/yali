; ModuleID = 'source-C-CXX/47/397.c'
source_filename = "source-C-CXX/47/397.c"
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
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = alloca [9 x [9 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -1419412075, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %352
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1419412075, label %20
    i32 1626737207, label %24
    i32 1124482513, label %25
    i32 1345187241, label %29
    i32 472242678, label %42
    i32 -2069807204, label %45
    i32 252172884, label %46
    i32 1414137418, label %49
    i32 727283915, label %56
    i32 -940311407, label %61
    i32 1169850643, label %62
    i32 -283293014, label %66
    i32 -822897715, label %67
    i32 1107516011, label %71
    i32 1961573846, label %83
    i32 -2062436867, label %100
    i32 1264814681, label %104
    i32 -1337855915, label %121
    i32 33466975, label %125
    i32 1018830754, label %142
    i32 846757424, label %146
    i32 1292475218, label %163
    i32 726950413, label %167
    i32 329701429, label %171
    i32 398896326, label %189
    i32 2067280764, label %193
    i32 1878300167, label %197
    i32 -1472193426, label %215
    i32 741938574, label %219
    i32 288580899, label %223
    i32 556118307, label %241
    i32 1395149558, label %245
    i32 146832439, label %249
    i32 -1327177335, label %267
    i32 -754891443, label %268
    i32 -2067679981, label %271
    i32 1409556502, label %272
    i32 -1667865298, label %275
    i32 -38998422, label %276
    i32 1642648386, label %280
    i32 747039254, label %281
    i32 1419843993, label %285
    i32 -1109799465, label %299
    i32 -1605745340, label %302
    i32 -342957142, label %303
    i32 960699093, label %306
    i32 1581442094, label %307
    i32 -2089324062, label %310
    i32 1613036355, label %311
    i32 1389125436, label %315
    i32 363889290, label %316
    i32 810666499, label %320
    i32 1601912916, label %324
    i32 -2104732863, label %333
    i32 -2038142261, label %342
    i32 578164582, label %343
    i32 -1270590594, label %346
    i32 -609299877, label %347
    i32 -799719208, label %350
  ]

; <label>:19:                                     ; preds = %17
  br label %352

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 9
  %23 = select i1 %22, i32 1626737207, i32 1414137418
  store i32 %23, i32* %16
  br label %352

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1124482513, i32* %16
  br label %352

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %26, 9
  %28 = select i1 %27, i32 1345187241, i32 -2069807204
  store i32 %28, i32* %16
  br label %352

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x i32], [9 x i32]* %32, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x i32], [9 x i32]* %38, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  store i32 472242678, i32* %16
  br label %352

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 1124482513, i32* %16
  br label %352

; <label>:45:                                     ; preds = %17
  store i32 252172884, i32* %16
  br label %352

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -1419412075, i32* %16
  br label %352

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %2, align 4
  %51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4
  %52 = getelementptr inbounds [9 x i32], [9 x i32]* %51, i64 0, i64 4
  store i32 %50, i32* %52, align 16
  %53 = load i32, i32* %2, align 4
  %54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 4
  %55 = getelementptr inbounds [9 x i32], [9 x i32]* %54, i64 0, i64 4
  store i32 %53, i32* %55, align 16
  store i32 0, i32* %8, align 4
  store i32 727283915, i32* %16
  br label %352

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -940311407, i32 -2089324062
  store i32 %60, i32* %16
  br label %352

; <label>:61:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 1169850643, i32* %16
  br label %352

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %9, align 4
  %64 = icmp slt i32 %63, 9
  %65 = select i1 %64, i32 -283293014, i32 -1667865298
  store i32 %65, i32* %16
  br label %352

; <label>:66:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -822897715, i32* %16
  br label %352

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %10, align 4
  %69 = icmp slt i32 %68, 9
  %70 = select i1 %69, i32 1107516011, i32 -2067679981
  store i32 %70, i32* %16
  br label %352

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %73
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x i32], [9 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = mul nsw i32 %78, 2
  store i32 %79, i32* %77, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 1961573846, i32 -2062436867
  store i32 %82, i32* %16
  br label %352

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %9, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %86
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x i32], [9 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %93
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [9 x i32], [9 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, %91
  store i32 %99, i32* %97, align 4
  store i32 -2062436867, i32* %16
  br label %352

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %9, align 4
  %102 = icmp ne i32 %101, 8
  %103 = select i1 %102, i32 1264814681, i32 -1337855915
  store i32 %103, i32* %16
  br label %352

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %107
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9 x i32], [9 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %114
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9 x i32], [9 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, %112
  store i32 %120, i32* %118, align 4
  store i32 -1337855915, i32* %16
  br label %352

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %10, align 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 33466975, i32 1018830754
  store i32 %124, i32* %16
  br label %352

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %127
  %129 = load i32, i32* %10, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [9 x i32], [9 x i32]* %128, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %135
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [9 x i32], [9 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, %133
  store i32 %141, i32* %139, align 4
  store i32 1018830754, i32* %16
  br label %352

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %10, align 4
  %144 = icmp ne i32 %143, 8
  %145 = select i1 %144, i32 846757424, i32 1292475218
  store i32 %145, i32* %16
  br label %352

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %148
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [9 x i32], [9 x i32]* %149, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %156
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9 x i32], [9 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, %154
  store i32 %162, i32* %160, align 4
  store i32 1292475218, i32* %16
  br label %352

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %9, align 4
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, i32 726950413, i32 398896326
  store i32 %166, i32* %16
  br label %352

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %10, align 4
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 329701429, i32 398896326
  store i32 %170, i32* %16
  br label %352

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %9, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %174
  %176 = load i32, i32* %10, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [9 x i32], [9 x i32]* %175, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %182
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [9 x i32], [9 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, %180
  store i32 %188, i32* %186, align 4
  store i32 398896326, i32* %16
  br label %352

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %9, align 4
  %191 = icmp ne i32 %190, 8
  %192 = select i1 %191, i32 2067280764, i32 -1472193426
  store i32 %192, i32* %16
  br label %352

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %10, align 4
  %195 = icmp ne i32 %194, 0
  %196 = select i1 %195, i32 1878300167, i32 -1472193426
  store i32 %196, i32* %16
  br label %352

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %9, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %200
  %202 = load i32, i32* %10, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [9 x i32], [9 x i32]* %201, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %208
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [9 x i32], [9 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, %206
  store i32 %214, i32* %212, align 4
  store i32 -1472193426, i32* %16
  br label %352

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %9, align 4
  %217 = icmp ne i32 %216, 8
  %218 = select i1 %217, i32 741938574, i32 556118307
  store i32 %218, i32* %16
  br label %352

; <label>:219:                                    ; preds = %17
  %220 = load i32, i32* %10, align 4
  %221 = icmp ne i32 %220, 8
  %222 = select i1 %221, i32 288580899, i32 556118307
  store i32 %222, i32* %16
  br label %352

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* %9, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %226
  %228 = load i32, i32* %10, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [9 x i32], [9 x i32]* %227, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %9, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %234
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [9 x i32], [9 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %239, %232
  store i32 %240, i32* %238, align 4
  store i32 556118307, i32* %16
  br label %352

; <label>:241:                                    ; preds = %17
  %242 = load i32, i32* %9, align 4
  %243 = icmp ne i32 %242, 0
  %244 = select i1 %243, i32 1395149558, i32 -1327177335
  store i32 %244, i32* %16
  br label %352

; <label>:245:                                    ; preds = %17
  %246 = load i32, i32* %10, align 4
  %247 = icmp ne i32 %246, 8
  %248 = select i1 %247, i32 146832439, i32 -1327177335
  store i32 %248, i32* %16
  br label %352

; <label>:249:                                    ; preds = %17
  %250 = load i32, i32* %9, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %252
  %254 = load i32, i32* %10, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [9 x i32], [9 x i32]* %253, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %260
  %262 = load i32, i32* %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [9 x i32], [9 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = add nsw i32 %265, %258
  store i32 %266, i32* %264, align 4
  store i32 -1327177335, i32* %16
  br label %352

; <label>:267:                                    ; preds = %17
  store i32 -754891443, i32* %16
  br label %352

; <label>:268:                                    ; preds = %17
  %269 = load i32, i32* %10, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %10, align 4
  store i32 -822897715, i32* %16
  br label %352

; <label>:271:                                    ; preds = %17
  store i32 1409556502, i32* %16
  br label %352

; <label>:272:                                    ; preds = %17
  %273 = load i32, i32* %9, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %9, align 4
  store i32 1169850643, i32* %16
  br label %352

; <label>:275:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -38998422, i32* %16
  br label %352

; <label>:276:                                    ; preds = %17
  %277 = load i32, i32* %11, align 4
  %278 = icmp slt i32 %277, 9
  %279 = select i1 %278, i32 1642648386, i32 960699093
  store i32 %279, i32* %16
  br label %352

; <label>:280:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 747039254, i32* %16
  br label %352

; <label>:281:                                    ; preds = %17
  %282 = load i32, i32* %12, align 4
  %283 = icmp slt i32 %282, 9
  %284 = select i1 %283, i32 1419843993, i32 -1605745340
  store i32 %284, i32* %16
  br label %352

; <label>:285:                                    ; preds = %17
  %286 = load i32, i32* %11, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %287
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [9 x i32], [9 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %11, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %294
  %296 = load i32, i32* %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [9 x i32], [9 x i32]* %295, i64 0, i64 %297
  store i32 %292, i32* %298, align 4
  store i32 -1109799465, i32* %16
  br label %352

; <label>:299:                                    ; preds = %17
  %300 = load i32, i32* %12, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %12, align 4
  store i32 747039254, i32* %16
  br label %352

; <label>:302:                                    ; preds = %17
  store i32 -342957142, i32* %16
  br label %352

; <label>:303:                                    ; preds = %17
  %304 = load i32, i32* %11, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %11, align 4
  store i32 -38998422, i32* %16
  br label %352

; <label>:306:                                    ; preds = %17
  store i32 1581442094, i32* %16
  br label %352

; <label>:307:                                    ; preds = %17
  %308 = load i32, i32* %8, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %8, align 4
  store i32 727283915, i32* %16
  br label %352

; <label>:310:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 1613036355, i32* %16
  br label %352

; <label>:311:                                    ; preds = %17
  %312 = load i32, i32* %13, align 4
  %313 = icmp slt i32 %312, 9
  %314 = select i1 %313, i32 1389125436, i32 -799719208
  store i32 %314, i32* %16
  br label %352

; <label>:315:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 363889290, i32* %16
  br label %352

; <label>:316:                                    ; preds = %17
  %317 = load i32, i32* %14, align 4
  %318 = icmp slt i32 %317, 9
  %319 = select i1 %318, i32 810666499, i32 -1270590594
  store i32 %319, i32* %16
  br label %352

; <label>:320:                                    ; preds = %17
  %321 = load i32, i32* %14, align 4
  %322 = icmp ne i32 %321, 8
  %323 = select i1 %322, i32 1601912916, i32 -2104732863
  store i32 %323, i32* %16
  br label %352

; <label>:324:                                    ; preds = %17
  %325 = load i32, i32* %13, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %326
  %328 = load i32, i32* %14, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [9 x i32], [9 x i32]* %327, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %331)
  store i32 -2038142261, i32* %16
  br label %352

; <label>:333:                                    ; preds = %17
  %334 = load i32, i32* %13, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %335
  %337 = load i32, i32* %14, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [9 x i32], [9 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %340)
  store i32 -2038142261, i32* %16
  br label %352

; <label>:342:                                    ; preds = %17
  store i32 578164582, i32* %16
  br label %352

; <label>:343:                                    ; preds = %17
  %344 = load i32, i32* %14, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %14, align 4
  store i32 363889290, i32* %16
  br label %352

; <label>:346:                                    ; preds = %17
  store i32 -609299877, i32* %16
  br label %352

; <label>:347:                                    ; preds = %17
  %348 = load i32, i32* %13, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %13, align 4
  store i32 1613036355, i32* %16
  br label %352

; <label>:350:                                    ; preds = %17
  %351 = load i32, i32* %1, align 4
  ret i32 %351

; <label>:352:                                    ; preds = %347, %346, %343, %342, %333, %324, %320, %316, %315, %311, %310, %307, %306, %303, %302, %299, %285, %281, %280, %276, %275, %272, %271, %268, %267, %249, %245, %241, %223, %219, %215, %197, %193, %189, %171, %167, %163, %146, %142, %125, %121, %104, %100, %83, %71, %67, %66, %62, %61, %56, %49, %46, %45, %42, %29, %25, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
