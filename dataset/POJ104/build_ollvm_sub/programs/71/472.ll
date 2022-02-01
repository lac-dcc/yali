; ModuleID = 'source-C-CXX/71/472.c'
source_filename = "source-C-CXX/71/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@b = common global [10000 x %struct.num] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [25 x [25 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %34, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 %28, 947818016
  %30 = add i32 %29, 1
  %31 = add i32 %30, 947818016
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %5, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 %35, 617946069
  %37 = add i32 %36, 1
  %38 = add i32 %37, 617946069
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %4, align 4
  br label %10

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %64, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add i32 %43, 1538576846
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1538576846
  %47 = add nsw i32 %43, 1
  %48 = icmp sle i32 %42, %46
  br i1 %48, label %49, label %71

; <label>:49:                                     ; preds = %41
  %50 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 0
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [25 x i32], [25 x i32]* %50, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* %2, align 4
  %55 = add i32 %54, 1338809697
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 1338809697
  %58 = add nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [25 x i32], [25 x i32]* %60, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %49
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %4, align 4
  br label %41

; <label>:71:                                     ; preds = %41
  store i32 0, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %95, %71
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  %80 = icmp sle i32 %73, %78
  br i1 %80, label %81, label %100

; <label>:81:                                     ; preds = %72
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %83
  %85 = getelementptr inbounds [25 x i32], [25 x i32]* %84, i64 0, i64 0
  store i32 0, i32* %85, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %87
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [25 x i32], [25 x i32]* %88, i64 0, i64 %93
  store i32 0, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %81
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %5, align 4
  br label %72

; <label>:100:                                    ; preds = %72
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %101

; <label>:101:                                    ; preds = %213, %100
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %219

; <label>:105:                                    ; preds = %101
  store i32 1, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %206, %105
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %212

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [25 x i32], [25 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 %118, 1613726268
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1613726268
  %122 = sub nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [25 x i32], [25 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %117, %128
  br i1 %129, label %130, label %205

; <label>:130:                                    ; preds = %110
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [25 x i32], [25 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 %141, -951384748
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -951384748
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [25 x i32], [25 x i32]* %140, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sge i32 %137, %148
  br i1 %149, label %150, label %205

; <label>:150:                                    ; preds = %130
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [25 x i32], [25 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 %158, -273900083
  %160 = add i32 %159, 1
  %161 = add i32 %160, -273900083
  %162 = add nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %163
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [25 x i32], [25 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %157, %168
  br i1 %169, label %170, label %205

; <label>:170:                                    ; preds = %150
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [25 x i32], [25 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [25 x i32], [25 x i32]* %180, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sge i32 %177, %187
  br i1 %188, label %189, label %205

; <label>:189:                                    ; preds = %170
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.num, %struct.num* %193, i32 0, i32 0
  store i32 %190, i32* %194, align 8
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.num, %struct.num* %198, i32 0, i32 1
  store i32 %195, i32* %199, align 4
  %200 = load i32, i32* %7, align 4
  %201 = add i32 %200, 1993881172
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1993881172
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %7, align 4
  br label %205

; <label>:205:                                    ; preds = %189, %170, %150, %130, %110
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %5, align 4
  %208 = sub i32 %207, 250824048
  %209 = add i32 %208, 1
  %210 = add i32 %209, 250824048
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %5, align 4
  br label %106

; <label>:212:                                    ; preds = %106
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %4, align 4
  %215 = add i32 %214, -194963720
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -194963720
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %4, align 4
  br label %101

; <label>:219:                                    ; preds = %101
  store i32 1, i32* %4, align 4
  br label %220

; <label>:220:                                    ; preds = %403, %219
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %7, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %409

; <label>:224:                                    ; preds = %220
  store i32 0, i32* %5, align 4
  br label %225

; <label>:225:                                    ; preds = %396, %224
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* %4, align 4
  %229 = add i32 %227, -940139555
  %230 = sub i32 %229, %228
  %231 = sub i32 %230, -940139555
  %232 = sub nsw i32 %227, %228
  %233 = icmp slt i32 %226, %231
  br i1 %233, label %234, label %402

; <label>:234:                                    ; preds = %225
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.num, %struct.num* %237, i32 0, i32 0
  %239 = load i32, i32* %238, align 8
  %240 = load i32, i32* %5, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.num, %struct.num* %247, i32 0, i32 0
  %249 = load i32, i32* %248, align 8
  %250 = icmp sgt i32 %239, %249
  br i1 %250, label %251, label %309

; <label>:251:                                    ; preds = %234
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.num, %struct.num* %254, i32 0, i32 0
  %256 = load i32, i32* %255, align 8
  store i32 %256, i32* %8, align 4
  %257 = load i32, i32* %5, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.num, %struct.num* %264, i32 0, i32 0
  %266 = load i32, i32* %265, align 8
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.num, %struct.num* %269, i32 0, i32 0
  store i32 %266, i32* %270, align 8
  %271 = load i32, i32* %8, align 4
  %272 = load i32, i32* %5, align 4
  %273 = sub i32 %272, -82090279
  %274 = add i32 %273, 1
  %275 = add i32 %274, -82090279
  %276 = add nsw i32 %272, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.num, %struct.num* %278, i32 0, i32 0
  store i32 %271, i32* %279, align 8
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.num, %struct.num* %282, i32 0, i32 1
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %8, align 4
  %285 = load i32, i32* %5, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.num, %struct.num* %292, i32 0, i32 1
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.num, %struct.num* %297, i32 0, i32 1
  store i32 %294, i32* %298, align 4
  %299 = load i32, i32* %8, align 4
  %300 = load i32, i32* %5, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.num, %struct.num* %307, i32 0, i32 1
  store i32 %299, i32* %308, align 4
  br label %309

; <label>:309:                                    ; preds = %251, %234
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.num, %struct.num* %312, i32 0, i32 0
  %314 = load i32, i32* %313, align 8
  %315 = load i32, i32* %5, align 4
  %316 = add i32 %315, 947779634
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 947779634
  %319 = add nsw i32 %315, 1
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.num, %struct.num* %321, i32 0, i32 0
  %323 = load i32, i32* %322, align 8
  %324 = icmp eq i32 %314, %323
  br i1 %324, label %325, label %395

; <label>:325:                                    ; preds = %309
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.num, %struct.num* %328, i32 0, i32 1
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %5, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %331, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.num, %struct.num* %338, i32 0, i32 1
  %340 = load i32, i32* %339, align 4
  %341 = icmp sgt i32 %330, %340
  br i1 %341, label %342, label %394

; <label>:342:                                    ; preds = %325
  %343 = load i32, i32* %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.num, %struct.num* %345, i32 0, i32 1
  %347 = load i32, i32* %346, align 4
  store i32 %347, i32* %8, align 4
  %348 = load i32, i32* %5, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %351 = add nsw i32 %348, 1
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.num, %struct.num* %353, i32 0, i32 1
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.num, %struct.num* %358, i32 0, i32 1
  store i32 %355, i32* %359, align 4
  %360 = load i32, i32* %8, align 4
  %361 = load i32, i32* %5, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %364 = add nsw i32 %361, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %365
  %367 = getelementptr inbounds %struct.num, %struct.num* %366, i32 0, i32 1
  store i32 %360, i32* %367, align 4
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.num, %struct.num* %370, i32 0, i32 0
  %372 = load i32, i32* %371, align 8
  store i32 %372, i32* %8, align 4
  %373 = load i32, i32* %5, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %376 = add nsw i32 %373, 1
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %377
  %379 = getelementptr inbounds %struct.num, %struct.num* %378, i32 0, i32 0
  %380 = load i32, i32* %379, align 8
  %381 = load i32, i32* %5, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.num, %struct.num* %383, i32 0, i32 0
  store i32 %380, i32* %384, align 8
  %385 = load i32, i32* %8, align 4
  %386 = load i32, i32* %5, align 4
  %387 = add i32 %386, -1590928732
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -1590928732
  %390 = add nsw i32 %386, 1
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %391
  %393 = getelementptr inbounds %struct.num, %struct.num* %392, i32 0, i32 0
  store i32 %385, i32* %393, align 8
  br label %394

; <label>:394:                                    ; preds = %342, %325
  br label %395

; <label>:395:                                    ; preds = %394, %309
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %5, align 4
  %398 = sub i32 %397, -1000918408
  %399 = add i32 %398, 1
  %400 = add i32 %399, -1000918408
  %401 = add nsw i32 %397, 1
  store i32 %400, i32* %5, align 4
  br label %225

; <label>:402:                                    ; preds = %225
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %4, align 4
  %405 = add i32 %404, 1809346597
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 1809346597
  %408 = add nsw i32 %404, 1
  store i32 %407, i32* %4, align 4
  br label %220

; <label>:409:                                    ; preds = %220
  store i32 0, i32* %4, align 4
  br label %410

; <label>:410:                                    ; preds = %433, %409
  %411 = load i32, i32* %4, align 4
  %412 = load i32, i32* %7, align 4
  %413 = icmp slt i32 %411, %412
  br i1 %413, label %414, label %439

; <label>:414:                                    ; preds = %410
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %416
  %418 = getelementptr inbounds %struct.num, %struct.num* %417, i32 0, i32 0
  %419 = load i32, i32* %418, align 8
  %420 = sub i32 %419, -341256947
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -341256947
  %423 = sub nsw i32 %419, 1
  %424 = load i32, i32* %4, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [10000 x %struct.num], [10000 x %struct.num]* @b, i64 0, i64 %425
  %427 = getelementptr inbounds %struct.num, %struct.num* %426, i32 0, i32 1
  %428 = load i32, i32* %427, align 4
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub nsw i32 %428, 1
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %422, i32 %430)
  br label %433

; <label>:433:                                    ; preds = %414
  %434 = load i32, i32* %4, align 4
  %435 = add i32 %434, 975985165
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 975985165
  %438 = add nsw i32 %434, 1
  store i32 %437, i32* %4, align 4
  br label %410

; <label>:439:                                    ; preds = %410
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
