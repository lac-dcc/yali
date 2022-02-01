; ModuleID = 'source-C-CXX/50/740.c'
source_filename = "source-C-CXX/50/740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [500 x i8], align 16
  %16 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %24, %25
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %3, align 4
  %28 = zext i32 %27 to i64
  %29 = load i32, i32* %4, align 4
  %30 = zext i32 %29 to i64
  store i64 %30, i64* %1
  %31 = call i8* @llvm.stacksave()
  store i8* %31, i8** %16, align 8
  %32 = load volatile i64, i64* %1
  %33 = mul nuw i64 %28, %32
  %34 = alloca i8, i64 %33, align 16
  %35 = load i32, i32* %3, align 4
  %36 = zext i32 %35 to i64
  %37 = alloca i32, i64 %36, align 16
  store i32 0, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %38 = alloca i32
  store i32 2030858325, i32* %38
  br label %39

; <label>:39:                                     ; preds = %0, %344
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 2030858325, label %42
    i32 -324032228, label %47
    i32 204941855, label %68
    i32 1846865445, label %75
    i32 -171876764, label %76
    i32 1611316850, label %79
    i32 -1897873000, label %84
    i32 2059630013, label %92
    i32 -1558945316, label %95
    i32 -487598662, label %103
    i32 -1967913268, label %104
    i32 -1055362245, label %109
    i32 -1177926522, label %132
    i32 1700179071, label %135
    i32 -1687353050, label %136
    i32 -777027541, label %139
    i32 1125952113, label %144
    i32 472756371, label %150
    i32 575388811, label %151
    i32 -534710574, label %154
    i32 831534635, label %155
    i32 -1177280095, label %158
    i32 2099978059, label %159
    i32 2049661026, label %166
    i32 1929712540, label %167
    i32 344505498, label %176
    i32 -1340694154, label %188
    i32 1554823370, label %206
    i32 1289086077, label %211
    i32 -1164947523, label %251
    i32 1987198549, label %254
    i32 2036094432, label %255
    i32 810502043, label %256
    i32 -1403210753, label %259
    i32 1363333955, label %260
    i32 -351137578, label %263
    i32 -1249939828, label %264
    i32 -880159916, label %271
    i32 552194345, label %283
    i32 -555548194, label %291
    i32 -494050625, label %292
    i32 116989542, label %295
    i32 -913021505, label %299
    i32 -1951406576, label %301
    i32 -1972051587, label %305
    i32 781023387, label %308
    i32 -543285317, label %313
    i32 -955164267, label %314
    i32 408589308, label %319
    i32 -1945731327, label %331
    i32 2072222080, label %334
    i32 601688924, label %336
    i32 -439952029, label %339
    i32 -448080852, label %340
    i32 1571559603, label %341
  ]

; <label>:41:                                     ; preds = %39
  br label %344

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -324032228, i32 1611316850
  store i32 %46, i32* %38
  br label %344

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = load volatile i64, i64* %1
  %57 = mul nsw i64 %55, %56
  %58 = getelementptr inbounds i8, i8* %34, i64 %57
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  store i8 %53, i8* %61, align 1
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  %64 = load i32, i32* %4, align 4
  %65 = srem i32 %63, %64
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 204941855, i32 1846865445
  store i32 %67, i32* %38
  br label %344

; <label>:68:                                     ; preds = %39
  store i32 -1, i32* %8, align 4
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %71, %72
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 1846865445, i32* %38
  br label %344

; <label>:75:                                     ; preds = %39
  store i32 -171876764, i32* %38
  br label %344

; <label>:76:                                     ; preds = %39
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 2030858325, i32* %38
  br label %344

; <label>:79:                                     ; preds = %39
  %80 = bitcast i32* %37 to i8*
  %81 = load i32, i32* %3, align 4
  %82 = mul nsw i32 %81, 4
  %83 = sext i32 %82 to i64
  call void @llvm.memset.p0i8.i64(i8* %80, i8 0, i64 %83, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 -1897873000, i32* %38
  br label %344

; <label>:84:                                     ; preds = %39
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %86, %87
  %89 = add nsw i32 %88, 1
  %90 = icmp slt i32 %85, %89
  %91 = select i1 %90, i32 2059630013, i32 -1177280095
  store i32 %91, i32* %38
  br label %344

; <label>:92:                                     ; preds = %39
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  store i32 -1558945316, i32* %38
  br label %344

; <label>:95:                                     ; preds = %39
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %97, %98
  %100 = add nsw i32 %99, 1
  %101 = icmp slt i32 %96, %100
  %102 = select i1 %101, i32 -487598662, i32 -534710574
  store i32 %102, i32* %38
  br label %344

; <label>:103:                                    ; preds = %39
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -1967913268, i32* %38
  br label %344

; <label>:104:                                    ; preds = %39
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -1055362245, i32 -777027541
  store i32 %108, i32* %38
  br label %344

; <label>:109:                                    ; preds = %39
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = load volatile i64, i64* %1
  %113 = mul nsw i64 %111, %112
  %114 = getelementptr inbounds i8, i8* %34, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = load volatile i64, i64* %1
  %123 = mul nsw i64 %121, %122
  %124 = getelementptr inbounds i8, i8* %34, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %124, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %119, %129
  %131 = select i1 %130, i32 -1177926522, i32 1700179071
  store i32 %131, i32* %38
  br label %344

; <label>:132:                                    ; preds = %39
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  store i32 1700179071, i32* %38
  br label %344

; <label>:135:                                    ; preds = %39
  store i32 -1687353050, i32* %38
  br label %344

; <label>:136:                                    ; preds = %39
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 -1967913268, i32* %38
  br label %344

; <label>:139:                                    ; preds = %39
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %4, align 4
  %142 = icmp eq i32 %140, %141
  %143 = select i1 %142, i32 1125952113, i32 472756371
  store i32 %143, i32* %38
  br label %344

; <label>:144:                                    ; preds = %39
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %37, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %147, align 4
  store i32 472756371, i32* %38
  br label %344

; <label>:150:                                    ; preds = %39
  store i32 575388811, i32* %38
  br label %344

; <label>:151:                                    ; preds = %39
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  store i32 -1558945316, i32* %38
  br label %344

; <label>:154:                                    ; preds = %39
  store i32 831534635, i32* %38
  br label %344

; <label>:155:                                    ; preds = %39
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  store i32 -1897873000, i32* %38
  br label %344

; <label>:158:                                    ; preds = %39
  store i32 0, i32* %7, align 4
  store i32 2099978059, i32* %38
  br label %344

; <label>:159:                                    ; preds = %39
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sub nsw i32 %161, %162
  %164 = icmp slt i32 %160, %163
  %165 = select i1 %164, i32 2049661026, i32 -351137578
  store i32 %165, i32* %38
  br label %344

; <label>:166:                                    ; preds = %39
  store i32 0, i32* %8, align 4
  store i32 1929712540, i32* %38
  br label %344

; <label>:167:                                    ; preds = %39
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sub nsw i32 %169, %170
  %172 = load i32, i32* %7, align 4
  %173 = sub nsw i32 %171, %172
  %174 = icmp slt i32 %168, %173
  %175 = select i1 %174, i32 344505498, i32 -1403210753
  store i32 %175, i32* %38
  br label %344

; <label>:176:                                    ; preds = %39
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %37, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %37, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp slt i32 %180, %185
  %187 = select i1 %186, i32 -1340694154, i32 2036094432
  store i32 %187, i32* %38
  br label %344

; <label>:188:                                    ; preds = %39
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %37, i64 %190
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %11, align 4
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %37, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %37, i64 %199
  store i32 %197, i32* %200, align 4
  %201 = load i32, i32* %11, align 4
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %37, i64 %204
  store i32 %201, i32* %205, align 4
  store i32 0, i32* %6, align 4
  store i32 1554823370, i32* %38
  br label %344

; <label>:206:                                    ; preds = %39
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %4, align 4
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 1289086077, i32 1987198549
  store i32 %210, i32* %38
  br label %344

; <label>:211:                                    ; preds = %39
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = load volatile i64, i64* %1
  %215 = mul nsw i64 %213, %214
  %216 = getelementptr inbounds i8, i8* %34, i64 %215
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, i8* %216, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  store i32 %221, i32* %12, align 4
  %222 = load i32, i32* %8, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = load volatile i64, i64* %1
  %226 = mul nsw i64 %224, %225
  %227 = getelementptr inbounds i8, i8* %34, i64 %226
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, i8* %227, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = load volatile i64, i64* %1
  %235 = mul nsw i64 %233, %234
  %236 = getelementptr inbounds i8, i8* %34, i64 %235
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, i8* %236, i64 %238
  store i8 %231, i8* %239, align 1
  %240 = load i32, i32* %12, align 4
  %241 = trunc i32 %240 to i8
  %242 = load i32, i32* %8, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = load volatile i64, i64* %1
  %246 = mul nsw i64 %244, %245
  %247 = getelementptr inbounds i8, i8* %34, i64 %246
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, i8* %247, i64 %249
  store i8 %241, i8* %250, align 1
  store i32 -1164947523, i32* %38
  br label %344

; <label>:251:                                    ; preds = %39
  %252 = load i32, i32* %6, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %6, align 4
  store i32 1554823370, i32* %38
  br label %344

; <label>:254:                                    ; preds = %39
  store i32 2036094432, i32* %38
  br label %344

; <label>:255:                                    ; preds = %39
  store i32 810502043, i32* %38
  br label %344

; <label>:256:                                    ; preds = %39
  %257 = load i32, i32* %8, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %8, align 4
  store i32 1929712540, i32* %38
  br label %344

; <label>:259:                                    ; preds = %39
  store i32 1363333955, i32* %38
  br label %344

; <label>:260:                                    ; preds = %39
  %261 = load i32, i32* %7, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %7, align 4
  store i32 2099978059, i32* %38
  br label %344

; <label>:263:                                    ; preds = %39
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 0, i32* %6, align 4
  store i32 -1249939828, i32* %38
  br label %344

; <label>:264:                                    ; preds = %39
  %265 = load i32, i32* %6, align 4
  %266 = load i32, i32* %5, align 4
  %267 = load i32, i32* %4, align 4
  %268 = sub nsw i32 %266, %267
  %269 = icmp slt i32 %265, %268
  %270 = select i1 %269, i32 -880159916, i32 116989542
  store i32 %270, i32* %38
  br label %344

; <label>:271:                                    ; preds = %39
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %37, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %6, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %37, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp ne i32 %275, %280
  %282 = select i1 %281, i32 552194345, i32 -555548194
  store i32 %282, i32* %38
  br label %344

; <label>:283:                                    ; preds = %39
  %284 = load i32, i32* %6, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %13, align 4
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %37, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %14, align 4
  store i32 116989542, i32* %38
  br label %344

; <label>:291:                                    ; preds = %39
  store i32 -494050625, i32* %38
  br label %344

; <label>:292:                                    ; preds = %39
  %293 = load i32, i32* %6, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %6, align 4
  store i32 -1249939828, i32* %38
  br label %344

; <label>:295:                                    ; preds = %39
  %296 = load i32, i32* %14, align 4
  %297 = icmp sle i32 %296, 1
  %298 = select i1 %297, i32 -913021505, i32 -1951406576
  store i32 %298, i32* %38
  br label %344

; <label>:299:                                    ; preds = %39
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1571559603, i32* %38
  br label %344

; <label>:301:                                    ; preds = %39
  %302 = load i32, i32* %14, align 4
  %303 = icmp sgt i32 %302, 1
  %304 = select i1 %303, i32 -1972051587, i32 -448080852
  store i32 %304, i32* %38
  br label %344

; <label>:305:                                    ; preds = %39
  %306 = load i32, i32* %14, align 4
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %306)
  store i32 0, i32* %7, align 4
  store i32 781023387, i32* %38
  br label %344

; <label>:308:                                    ; preds = %39
  %309 = load i32, i32* %7, align 4
  %310 = load i32, i32* %13, align 4
  %311 = icmp slt i32 %309, %310
  %312 = select i1 %311, i32 -543285317, i32 -439952029
  store i32 %312, i32* %38
  br label %344

; <label>:313:                                    ; preds = %39
  store i32 0, i32* %8, align 4
  store i32 -955164267, i32* %38
  br label %344

; <label>:314:                                    ; preds = %39
  %315 = load i32, i32* %8, align 4
  %316 = load i32, i32* %4, align 4
  %317 = icmp slt i32 %315, %316
  %318 = select i1 %317, i32 408589308, i32 2072222080
  store i32 %318, i32* %38
  br label %344

; <label>:319:                                    ; preds = %39
  %320 = load i32, i32* %7, align 4
  %321 = sext i32 %320 to i64
  %322 = load volatile i64, i64* %1
  %323 = mul nsw i64 %321, %322
  %324 = getelementptr inbounds i8, i8* %34, i64 %323
  %325 = load i32, i32* %8, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, i8* %324, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %329)
  store i32 -1945731327, i32* %38
  br label %344

; <label>:331:                                    ; preds = %39
  %332 = load i32, i32* %8, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %8, align 4
  store i32 -955164267, i32* %38
  br label %344

; <label>:334:                                    ; preds = %39
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 601688924, i32* %38
  br label %344

; <label>:336:                                    ; preds = %39
  %337 = load i32, i32* %7, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %7, align 4
  store i32 781023387, i32* %38
  br label %344

; <label>:339:                                    ; preds = %39
  store i32 -448080852, i32* %38
  br label %344

; <label>:340:                                    ; preds = %39
  store i32 1571559603, i32* %38
  br label %344

; <label>:341:                                    ; preds = %39
  %342 = load i8*, i8** %16, align 8
  call void @llvm.stackrestore(i8* %342)
  %343 = load i32, i32* %2, align 4
  ret i32 %343

; <label>:344:                                    ; preds = %340, %339, %336, %334, %331, %319, %314, %313, %308, %305, %301, %299, %295, %292, %291, %283, %271, %264, %263, %260, %259, %256, %255, %254, %251, %211, %206, %188, %176, %167, %166, %159, %158, %155, %154, %151, %150, %144, %139, %136, %135, %132, %109, %104, %103, %95, %92, %84, %79, %76, %75, %68, %47, %42, %41
  br label %39
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
