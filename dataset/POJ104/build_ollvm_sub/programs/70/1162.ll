; ModuleID = 'source-C-CXX/70/1162.c'
source_filename = "source-C-CXX/70/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [2 x i32], align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %334, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %340

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %15, i32* %16)
  %18 = load i32, i32* %6, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %6, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

; <label>:25:                                     ; preds = %21, %14
  %26 = load i32, i32* %6, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %161

; <label>:29:                                     ; preds = %25, %21
  store i32 0, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %154, %29
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %33, label %160

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %39, %33
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %51
  store i32 31, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %49, %43
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %61
  store i32 60, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %59, %53
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %71
  store i32 91, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %69, %63
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %79, label %83

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %81
  store i32 121, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %79, %73
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 6
  br i1 %88, label %89, label %93

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %91
  store i32 152, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %89, %83
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 7
  br i1 %98, label %99, label %103

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %101
  store i32 182, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %99, %93
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 8
  br i1 %108, label %109, label %113

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %111
  store i32 213, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %109, %103
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 9
  br i1 %118, label %119, label %123

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %121
  store i32 244, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %119, %113
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 10
  br i1 %128, label %129, label %133

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %131
  store i32 274, i32* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %129, %123
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 11
  br i1 %138, label %139, label %143

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %141
  store i32 305, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %139, %133
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 12
  br i1 %148, label %149, label %153

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %151
  store i32 335, i32* %152, align 4
  br label %153

; <label>:153:                                    ; preds = %149, %143
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %2, align 4
  %156 = add i32 %155, 953531261
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 953531261
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %2, align 4
  br label %30

; <label>:160:                                    ; preds = %30
  br label %293

; <label>:161:                                    ; preds = %25
  store i32 0, i32* %2, align 4
  br label %162

; <label>:162:                                    ; preds = %286, %161
  %163 = load i32, i32* %2, align 4
  %164 = icmp slt i32 %163, 2
  br i1 %164, label %165, label %292

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %175

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %173
  store i32 0, i32* %174, align 4
  br label %175

; <label>:175:                                    ; preds = %171, %165
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %181, label %185

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %183
  store i32 31, i32* %184, align 4
  br label %185

; <label>:185:                                    ; preds = %181, %175
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %191, label %195

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %193
  store i32 59, i32* %194, align 4
  br label %195

; <label>:195:                                    ; preds = %191, %185
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 4
  br i1 %200, label %201, label %205

; <label>:201:                                    ; preds = %195
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %203
  store i32 90, i32* %204, align 4
  br label %205

; <label>:205:                                    ; preds = %201, %195
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp eq i32 %209, 5
  br i1 %210, label %211, label %215

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %213
  store i32 120, i32* %214, align 4
  br label %215

; <label>:215:                                    ; preds = %211, %205
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %219, 6
  br i1 %220, label %221, label %225

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %223
  store i32 151, i32* %224, align 4
  br label %225

; <label>:225:                                    ; preds = %221, %215
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp eq i32 %229, 7
  br i1 %230, label %231, label %235

; <label>:231:                                    ; preds = %225
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %233
  store i32 181, i32* %234, align 4
  br label %235

; <label>:235:                                    ; preds = %231, %225
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %239, 8
  br i1 %240, label %241, label %245

; <label>:241:                                    ; preds = %235
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %243
  store i32 212, i32* %244, align 4
  br label %245

; <label>:245:                                    ; preds = %241, %235
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp eq i32 %249, 9
  br i1 %250, label %251, label %255

; <label>:251:                                    ; preds = %245
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %253
  store i32 243, i32* %254, align 4
  br label %255

; <label>:255:                                    ; preds = %251, %245
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp eq i32 %259, 10
  br i1 %260, label %261, label %265

; <label>:261:                                    ; preds = %255
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %263
  store i32 273, i32* %264, align 4
  br label %265

; <label>:265:                                    ; preds = %261, %255
  %266 = load i32, i32* %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp eq i32 %269, 11
  br i1 %270, label %271, label %275

; <label>:271:                                    ; preds = %265
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %273
  store i32 304, i32* %274, align 4
  br label %275

; <label>:275:                                    ; preds = %271, %265
  %276 = load i32, i32* %2, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp eq i32 %279, 12
  br i1 %280, label %281, label %285

; <label>:281:                                    ; preds = %275
  %282 = load i32, i32* %2, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %283
  store i32 334, i32* %284, align 4
  br label %285

; <label>:285:                                    ; preds = %281, %275
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %2, align 4
  %288 = sub i32 %287, -1835481476
  %289 = add i32 %288, 1
  %290 = add i32 %289, -1835481476
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* %2, align 4
  br label %162

; <label>:292:                                    ; preds = %162
  br label %293

; <label>:293:                                    ; preds = %292, %160
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %295 = load i32, i32* %294, align 16
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  %297 = load i32, i32* %296, align 4
  %298 = icmp sgt i32 %295, %297
  br i1 %298, label %299, label %316

; <label>:299:                                    ; preds = %293
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %301 = load i32, i32* %300, align 16
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 %301, -729475993
  %305 = sub i32 %304, %303
  %306 = add i32 %305, -729475993
  %307 = sub nsw i32 %301, %303
  store i32 %306, i32* %4, align 4
  %308 = load i32, i32* %4, align 4
  %309 = srem i32 %308, 7
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %313

; <label>:311:                                    ; preds = %299
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %315

; <label>:313:                                    ; preds = %299
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %315

; <label>:315:                                    ; preds = %313, %311
  br label %333

; <label>:316:                                    ; preds = %293
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  %318 = load i32, i32* %317, align 4
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %320 = load i32, i32* %319, align 16
  %321 = sub i32 %318, 471080521
  %322 = sub i32 %321, %320
  %323 = add i32 %322, 471080521
  %324 = sub nsw i32 %318, %320
  store i32 %323, i32* %4, align 4
  %325 = load i32, i32* %4, align 4
  %326 = srem i32 %325, 7
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %330

; <label>:328:                                    ; preds = %316
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %332

; <label>:330:                                    ; preds = %316
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %332

; <label>:332:                                    ; preds = %330, %328
  br label %333

; <label>:333:                                    ; preds = %332, %315
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %5, align 4
  %336 = add i32 %335, -1838739325
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -1838739325
  %339 = add nsw i32 %335, 1
  store i32 %338, i32* %5, align 4
  br label %10

; <label>:340:                                    ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
