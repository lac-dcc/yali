; ModuleID = 'source-C-CXX/56/2214.c'
source_filename = "source-C-CXX/56/2214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x i32], align 16
  %5 = alloca [50 x [20 x i8]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %2, align 4
  br label %7

; <label>:21:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %36, %21
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %28
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 %37, -298194191
  %39 = add i32 %38, 1
  %40 = add i32 %39, -298194191
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %2, align 4
  br label %22

; <label>:42:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  br label %43

; <label>:43:                                     ; preds = %347, %42
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %353

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add i32 %54, 2040389393
  %56 = sub i32 %55, 3
  %57 = sub i32 %56, 2040389393
  %58 = sub nsw i32 %54, 3
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %50, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 105
  br i1 %63, label %64, label %143

; <label>:64:                                     ; preds = %47
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %66
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 %71, -202130598
  %73 = sub i32 %72, 2
  %74 = add i32 %73, -202130598
  %75 = sub nsw i32 %71, 2
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %67, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 110
  br i1 %80, label %81, label %143

; <label>:81:                                     ; preds = %64
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %83
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %88, 988808283
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 988808283
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %84, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 103
  br i1 %97, label %98, label %143

; <label>:98:                                     ; preds = %81
  store i32 0, i32* %3, align 4
  br label %99

; <label>:99:                                     ; preds = %120, %98
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %104, 1001631538
  %106 = sub i32 %105, 4
  %107 = sub i32 %106, 1001631538
  %108 = sub nsw i32 %104, 4
  %109 = icmp slt i32 %100, %107
  br i1 %109, label %110, label %126

; <label>:110:                                    ; preds = %99
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  br label %120

; <label>:120:                                    ; preds = %110
  %121 = load i32, i32* %3, align 4
  %122 = add i32 %121, -167953331
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -167953331
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %3, align 4
  br label %99

; <label>:126:                                    ; preds = %99
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %128
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 %133, 778046212
  %135 = sub i32 %134, 4
  %136 = add i32 %135, 778046212
  %137 = sub nsw i32 %133, 4
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [20 x i8], [20 x i8]* %129, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %141)
  br label %346

; <label>:143:                                    ; preds = %81, %64, %47
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %145
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add i32 %150, -1394229819
  %152 = sub i32 %151, 2
  %153 = sub i32 %152, -1394229819
  %154 = sub nsw i32 %150, 2
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [20 x i8], [20 x i8]* %146, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 101
  br i1 %159, label %160, label %223

; <label>:160:                                    ; preds = %143
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %162
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add i32 %167, -1322057953
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1322057953
  %171 = sub nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [20 x i8], [20 x i8]* %163, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 114
  br i1 %176, label %177, label %223

; <label>:177:                                    ; preds = %160
  store i32 0, i32* %3, align 4
  br label %178

; <label>:178:                                    ; preds = %199, %177
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add i32 %183, 573746035
  %185 = sub i32 %184, 3
  %186 = sub i32 %185, 573746035
  %187 = sub nsw i32 %183, 3
  %188 = icmp slt i32 %179, %186
  br i1 %188, label %189, label %206

; <label>:189:                                    ; preds = %178
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %191
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [20 x i8], [20 x i8]* %192, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %197)
  br label %199

; <label>:199:                                    ; preds = %189
  %200 = load i32, i32* %3, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  store i32 %204, i32* %3, align 4
  br label %178

; <label>:206:                                    ; preds = %178
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %208
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %213, -437352197
  %215 = sub i32 %214, 3
  %216 = sub i32 %215, -437352197
  %217 = sub nsw i32 %213, 3
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [20 x i8], [20 x i8]* %209, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %221)
  br label %345

; <label>:223:                                    ; preds = %160, %143
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %225
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 0, 2
  %232 = add i32 %230, %231
  %233 = sub nsw i32 %230, 2
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [20 x i8], [20 x i8]* %226, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 108
  br i1 %238, label %239, label %300

; <label>:239:                                    ; preds = %223
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %241
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 %246, 1146308747
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1146308747
  %250 = sub nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [20 x i8], [20 x i8]* %242, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 121
  br i1 %255, label %256, label %300

; <label>:256:                                    ; preds = %239
  store i32 0, i32* %3, align 4
  br label %257

; <label>:257:                                    ; preds = %278, %256
  %258 = load i32, i32* %3, align 4
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add i32 %262, -1239800427
  %264 = sub i32 %263, 3
  %265 = sub i32 %264, -1239800427
  %266 = sub nsw i32 %262, 3
  %267 = icmp slt i32 %258, %265
  br i1 %267, label %268, label %284

; <label>:268:                                    ; preds = %257
  %269 = load i32, i32* %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %270
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [20 x i8], [20 x i8]* %271, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %276)
  br label %278

; <label>:278:                                    ; preds = %268
  %279 = load i32, i32* %3, align 4
  %280 = sub i32 %279, 1006270479
  %281 = add i32 %280, 1
  %282 = add i32 %281, 1006270479
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %3, align 4
  br label %257

; <label>:284:                                    ; preds = %257
  %285 = load i32, i32* %2, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %286
  %288 = load i32, i32* %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 0, 3
  %293 = add i32 %291, %292
  %294 = sub nsw i32 %291, 3
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [20 x i8], [20 x i8]* %287, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %298)
  br label %344

; <label>:300:                                    ; preds = %239, %223
  store i32 0, i32* %3, align 4
  br label %301

; <label>:301:                                    ; preds = %322, %300
  %302 = load i32, i32* %3, align 4
  %303 = load i32, i32* %2, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = add i32 %306, -1014408166
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1014408166
  %310 = sub nsw i32 %306, 1
  %311 = icmp slt i32 %302, %309
  br i1 %311, label %312, label %328

; <label>:312:                                    ; preds = %301
  %313 = load i32, i32* %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %314
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [20 x i8], [20 x i8]* %315, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %320)
  br label %322

; <label>:322:                                    ; preds = %312
  %323 = load i32, i32* %3, align 4
  %324 = add i32 %323, 1764153937
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 1764153937
  %327 = add nsw i32 %323, 1
  store i32 %326, i32* %3, align 4
  br label %301

; <label>:328:                                    ; preds = %301
  %329 = load i32, i32* %2, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %330
  %332 = load i32, i32* %2, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub nsw i32 %335, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [20 x i8], [20 x i8]* %331, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %342)
  br label %344

; <label>:344:                                    ; preds = %328, %284
  br label %345

; <label>:345:                                    ; preds = %344, %206
  br label %346

; <label>:346:                                    ; preds = %345, %126
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %2, align 4
  %349 = sub i32 %348, -2111509266
  %350 = add i32 %349, 1
  %351 = add i32 %350, -2111509266
  %352 = add nsw i32 %348, 1
  store i32 %351, i32* %2, align 4
  br label %43

; <label>:353:                                    ; preds = %43
  ret void
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
