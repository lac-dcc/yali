; ModuleID = 'source-C-CXX/70/2104.c'
source_filename = "source-C-CXX/70/2104.c"
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
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %23, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %14
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %18, i32* %21)
  br label %23

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = add i32 %24, 1774754854
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 1774754854
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %3, align 4
  br label %8

; <label>:29:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %605, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %610

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = srem i32 %45, 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %55, label %48

; <label>:48:                                     ; preds = %41, %34
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = srem i32 %52, 400
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %329

; <label>:55:                                     ; preds = %48, %41
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %63
  store i32 1, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %61, %55
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %73
  store i32 32, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %71, %65
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %83
  store i32 61, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %81, %75
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %91, label %95

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %93
  store i32 92, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %91, %85
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 5
  br i1 %100, label %101, label %105

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %103
  store i32 122, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %101, %95
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 6
  br i1 %110, label %111, label %115

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %113
  store i32 153, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %111, %105
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 7
  br i1 %120, label %121, label %125

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %123
  store i32 183, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %121, %115
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 8
  br i1 %130, label %131, label %135

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %133
  store i32 214, i32* %134, align 4
  br label %135

; <label>:135:                                    ; preds = %131, %125
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 9
  br i1 %140, label %141, label %145

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %143
  store i32 245, i32* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %141, %135
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 10
  br i1 %150, label %151, label %155

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %153
  store i32 275, i32* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %151, %145
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 11
  br i1 %160, label %161, label %165

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %163
  store i32 306, i32* %164, align 4
  br label %165

; <label>:165:                                    ; preds = %161, %155
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 12
  br i1 %170, label %171, label %175

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %173
  store i32 336, i32* %174, align 4
  br label %175

; <label>:175:                                    ; preds = %171, %165
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %185

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %183
  store i32 1, i32* %184, align 4
  br label %185

; <label>:185:                                    ; preds = %181, %175
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %195

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %193
  store i32 32, i32* %194, align 4
  br label %195

; <label>:195:                                    ; preds = %191, %185
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 3
  br i1 %200, label %201, label %205

; <label>:201:                                    ; preds = %195
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %203
  store i32 61, i32* %204, align 4
  br label %205

; <label>:205:                                    ; preds = %201, %195
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp eq i32 %209, 4
  br i1 %210, label %211, label %215

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %213
  store i32 92, i32* %214, align 4
  br label %215

; <label>:215:                                    ; preds = %211, %205
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %219, 5
  br i1 %220, label %221, label %225

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %223
  store i32 122, i32* %224, align 4
  br label %225

; <label>:225:                                    ; preds = %221, %215
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp eq i32 %229, 6
  br i1 %230, label %231, label %235

; <label>:231:                                    ; preds = %225
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %233
  store i32 153, i32* %234, align 4
  br label %235

; <label>:235:                                    ; preds = %231, %225
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %239, 7
  br i1 %240, label %241, label %245

; <label>:241:                                    ; preds = %235
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %243
  store i32 183, i32* %244, align 4
  br label %245

; <label>:245:                                    ; preds = %241, %235
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp eq i32 %249, 8
  br i1 %250, label %251, label %255

; <label>:251:                                    ; preds = %245
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %253
  store i32 214, i32* %254, align 4
  br label %255

; <label>:255:                                    ; preds = %251, %245
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp eq i32 %259, 9
  br i1 %260, label %261, label %265

; <label>:261:                                    ; preds = %255
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %263
  store i32 245, i32* %264, align 4
  br label %265

; <label>:265:                                    ; preds = %261, %255
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp eq i32 %269, 10
  br i1 %270, label %271, label %275

; <label>:271:                                    ; preds = %265
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %273
  store i32 275, i32* %274, align 4
  br label %275

; <label>:275:                                    ; preds = %271, %265
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp eq i32 %279, 11
  br i1 %280, label %281, label %285

; <label>:281:                                    ; preds = %275
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %283
  store i32 306, i32* %284, align 4
  br label %285

; <label>:285:                                    ; preds = %281, %275
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp eq i32 %289, 12
  br i1 %290, label %291, label %295

; <label>:291:                                    ; preds = %285
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %293
  store i32 336, i32* %294, align 4
  br label %295

; <label>:295:                                    ; preds = %291, %285
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 0, %303
  %305 = add i32 %299, %304
  %306 = sub nsw i32 %299, %303
  %307 = srem i32 %305, 7
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %324, label %309

; <label>:309:                                    ; preds = %295
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = add i32 %313, -1782415974
  %319 = sub i32 %318, %317
  %320 = sub i32 %319, -1782415974
  %321 = sub nsw i32 %313, %317
  %322 = srem i32 %320, 7
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %326

; <label>:324:                                    ; preds = %309, %295
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %328

; <label>:326:                                    ; preds = %309
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %328

; <label>:328:                                    ; preds = %326, %324
  br label %604

; <label>:329:                                    ; preds = %48
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %339

; <label>:335:                                    ; preds = %329
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %337
  store i32 1, i32* %338, align 4
  br label %339

; <label>:339:                                    ; preds = %335, %329
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp eq i32 %343, 2
  br i1 %344, label %345, label %349

; <label>:345:                                    ; preds = %339
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %347
  store i32 32, i32* %348, align 4
  br label %349

; <label>:349:                                    ; preds = %345, %339
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp eq i32 %353, 3
  br i1 %354, label %355, label %359

; <label>:355:                                    ; preds = %349
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %357
  store i32 60, i32* %358, align 4
  br label %359

; <label>:359:                                    ; preds = %355, %349
  %360 = load i32, i32* %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp eq i32 %363, 4
  br i1 %364, label %365, label %369

; <label>:365:                                    ; preds = %359
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %367
  store i32 91, i32* %368, align 4
  br label %369

; <label>:369:                                    ; preds = %365, %359
  %370 = load i32, i32* %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp eq i32 %373, 5
  br i1 %374, label %375, label %379

; <label>:375:                                    ; preds = %369
  %376 = load i32, i32* %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %377
  store i32 121, i32* %378, align 4
  br label %379

; <label>:379:                                    ; preds = %375, %369
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp eq i32 %383, 6
  br i1 %384, label %385, label %389

; <label>:385:                                    ; preds = %379
  %386 = load i32, i32* %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %387
  store i32 152, i32* %388, align 4
  br label %389

; <label>:389:                                    ; preds = %385, %379
  %390 = load i32, i32* %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp eq i32 %393, 7
  br i1 %394, label %395, label %399

; <label>:395:                                    ; preds = %389
  %396 = load i32, i32* %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %397
  store i32 182, i32* %398, align 4
  br label %399

; <label>:399:                                    ; preds = %395, %389
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp eq i32 %403, 8
  br i1 %404, label %405, label %409

; <label>:405:                                    ; preds = %399
  %406 = load i32, i32* %3, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %407
  store i32 213, i32* %408, align 4
  br label %409

; <label>:409:                                    ; preds = %405, %399
  %410 = load i32, i32* %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp eq i32 %413, 9
  br i1 %414, label %415, label %419

; <label>:415:                                    ; preds = %409
  %416 = load i32, i32* %3, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %417
  store i32 244, i32* %418, align 4
  br label %419

; <label>:419:                                    ; preds = %415, %409
  %420 = load i32, i32* %3, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = icmp eq i32 %423, 10
  br i1 %424, label %425, label %429

; <label>:425:                                    ; preds = %419
  %426 = load i32, i32* %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %427
  store i32 274, i32* %428, align 4
  br label %429

; <label>:429:                                    ; preds = %425, %419
  %430 = load i32, i32* %3, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = icmp eq i32 %433, 11
  br i1 %434, label %435, label %439

; <label>:435:                                    ; preds = %429
  %436 = load i32, i32* %3, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %437
  store i32 305, i32* %438, align 4
  br label %439

; <label>:439:                                    ; preds = %435, %429
  %440 = load i32, i32* %3, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = icmp eq i32 %443, 12
  br i1 %444, label %445, label %449

; <label>:445:                                    ; preds = %439
  %446 = load i32, i32* %3, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %447
  store i32 335, i32* %448, align 4
  br label %449

; <label>:449:                                    ; preds = %445, %439
  %450 = load i32, i32* %3, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = icmp eq i32 %453, 1
  br i1 %454, label %455, label %459

; <label>:455:                                    ; preds = %449
  %456 = load i32, i32* %3, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %457
  store i32 1, i32* %458, align 4
  br label %459

; <label>:459:                                    ; preds = %455, %449
  %460 = load i32, i32* %3, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = icmp eq i32 %463, 2
  br i1 %464, label %465, label %469

; <label>:465:                                    ; preds = %459
  %466 = load i32, i32* %3, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %467
  store i32 32, i32* %468, align 4
  br label %469

; <label>:469:                                    ; preds = %465, %459
  %470 = load i32, i32* %3, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = icmp eq i32 %473, 3
  br i1 %474, label %475, label %479

; <label>:475:                                    ; preds = %469
  %476 = load i32, i32* %3, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %477
  store i32 60, i32* %478, align 4
  br label %479

; <label>:479:                                    ; preds = %475, %469
  %480 = load i32, i32* %3, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = icmp eq i32 %483, 4
  br i1 %484, label %485, label %489

; <label>:485:                                    ; preds = %479
  %486 = load i32, i32* %3, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %487
  store i32 91, i32* %488, align 4
  br label %489

; <label>:489:                                    ; preds = %485, %479
  %490 = load i32, i32* %3, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = icmp eq i32 %493, 5
  br i1 %494, label %495, label %499

; <label>:495:                                    ; preds = %489
  %496 = load i32, i32* %3, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %497
  store i32 121, i32* %498, align 4
  br label %499

; <label>:499:                                    ; preds = %495, %489
  %500 = load i32, i32* %3, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = icmp eq i32 %503, 6
  br i1 %504, label %505, label %509

; <label>:505:                                    ; preds = %499
  %506 = load i32, i32* %3, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %507
  store i32 152, i32* %508, align 4
  br label %509

; <label>:509:                                    ; preds = %505, %499
  %510 = load i32, i32* %3, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = icmp eq i32 %513, 7
  br i1 %514, label %515, label %519

; <label>:515:                                    ; preds = %509
  %516 = load i32, i32* %3, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %517
  store i32 182, i32* %518, align 4
  br label %519

; <label>:519:                                    ; preds = %515, %509
  %520 = load i32, i32* %3, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = icmp eq i32 %523, 8
  br i1 %524, label %525, label %529

; <label>:525:                                    ; preds = %519
  %526 = load i32, i32* %3, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %527
  store i32 213, i32* %528, align 4
  br label %529

; <label>:529:                                    ; preds = %525, %519
  %530 = load i32, i32* %3, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = icmp eq i32 %533, 9
  br i1 %534, label %535, label %539

; <label>:535:                                    ; preds = %529
  %536 = load i32, i32* %3, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %537
  store i32 244, i32* %538, align 4
  br label %539

; <label>:539:                                    ; preds = %535, %529
  %540 = load i32, i32* %3, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = icmp eq i32 %543, 10
  br i1 %544, label %545, label %549

; <label>:545:                                    ; preds = %539
  %546 = load i32, i32* %3, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %547
  store i32 274, i32* %548, align 4
  br label %549

; <label>:549:                                    ; preds = %545, %539
  %550 = load i32, i32* %3, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = icmp eq i32 %553, 11
  br i1 %554, label %555, label %559

; <label>:555:                                    ; preds = %549
  %556 = load i32, i32* %3, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %557
  store i32 305, i32* %558, align 4
  br label %559

; <label>:559:                                    ; preds = %555, %549
  %560 = load i32, i32* %3, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = icmp eq i32 %563, 12
  br i1 %564, label %565, label %569

; <label>:565:                                    ; preds = %559
  %566 = load i32, i32* %3, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %567
  store i32 335, i32* %568, align 4
  br label %569

; <label>:569:                                    ; preds = %565, %559
  %570 = load i32, i32* %3, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = load i32, i32* %3, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = add i32 %573, -192628322
  %579 = sub i32 %578, %577
  %580 = sub i32 %579, -192628322
  %581 = sub nsw i32 %573, %577
  %582 = srem i32 %580, 7
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %599, label %584

; <label>:584:                                    ; preds = %569
  %585 = load i32, i32* %3, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = load i32, i32* %3, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = add i32 %588, 140712044
  %594 = sub i32 %593, %592
  %595 = sub i32 %594, 140712044
  %596 = sub nsw i32 %588, %592
  %597 = srem i32 %595, 7
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %601

; <label>:599:                                    ; preds = %584, %569
  %600 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %603

; <label>:601:                                    ; preds = %584
  %602 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %603

; <label>:603:                                    ; preds = %601, %599
  br label %604

; <label>:604:                                    ; preds = %603, %328
  br label %605

; <label>:605:                                    ; preds = %604
  %606 = load i32, i32* %3, align 4
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %609 = add nsw i32 %606, 1
  store i32 %608, i32* %3, align 4
  br label %30

; <label>:610:                                    ; preds = %30
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
