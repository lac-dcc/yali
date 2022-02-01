; ModuleID = 'source-C-CXX/70/47.c'
source_filename = "source-C-CXX/70/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.a1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.a2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca [200 x [2 x i32]], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca [12 x i32], align 16
  %8 = alloca [12 x i32], align 16
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %43, %0
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %49

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %35
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 1
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %39
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %40, i64 0, i64 2
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %33, i32* %37, i32* %41)
  br label %43

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 %44, 402903535
  %46 = add i32 %45, 1
  %47 = add i32 %46, 402903535
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %2, align 4
  br label %26

; <label>:49:                                     ; preds = %26
  %50 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* bitcast ([12 x i32]* @main.a1 to i8*), i64 48, i32 16, i1 false)
  %51 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* bitcast ([12 x i32]* @main.a2 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %52

; <label>:52:                                     ; preds = %457, %49
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %1, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %463

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = srem i32 %60, 400
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %161

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = srem i32 %67, 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %161

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %72
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %73, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %9, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %78, i64 0, i64 2
  %80 = load i32, i32* %79, align 8
  store i32 %80, i32* %10, align 4
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %81, align 4
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %82, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %3, align 4
  br label %83

; <label>:83:                                     ; preds = %101, %70
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %9, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %107

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 %89, -1693564507
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1693564507
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %88, -1757000541
  %98 = add i32 %97, %96
  %99 = add i32 %98, -1757000541
  %100 = add nsw i32 %88, %96
  store i32 %99, i32* %11, align 4
  br label %101

; <label>:101:                                    ; preds = %87
  %102 = load i32, i32* %3, align 4
  %103 = add i32 %102, 617714252
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 617714252
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %3, align 4
  br label %83

; <label>:107:                                    ; preds = %83
  store i32 1, i32* %3, align 4
  br label %108

; <label>:108:                                    ; preds = %125, %107
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %10, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %131

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub nsw i32 %114, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %113, -274358474
  %122 = add i32 %121, %120
  %123 = sub i32 %122, -274358474
  %124 = add nsw i32 %113, %120
  store i32 %123, i32* %12, align 4
  br label %125

; <label>:125:                                    ; preds = %112
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 %126, 1082766541
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1082766541
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %3, align 4
  br label %108

; <label>:131:                                    ; preds = %108
  %132 = load i32, i32* %11, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  %138 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  store i32 %136, i32* %138, align 4
  %139 = load i32, i32* %12, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  store i32 %143, i32* %145, align 4
  %146 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %147 = load i32, i32* %146, align 4
  %148 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 %147, 1201095701
  %151 = sub i32 %150, %149
  %152 = add i32 %151, 1201095701
  %153 = sub nsw i32 %147, %149
  %154 = srem i32 %152, 7
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %158

; <label>:156:                                    ; preds = %131
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %160

; <label>:158:                                    ; preds = %131
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %160

; <label>:160:                                    ; preds = %158, %156
  br label %456

; <label>:161:                                    ; preds = %63, %56
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = srem i32 %165, 100
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %264

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = srem i32 %172, 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %264

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %177
  %179 = getelementptr inbounds [2 x i32], [2 x i32]* %178, i64 0, i64 1
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %13, align 4
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %182
  %184 = getelementptr inbounds [2 x i32], [2 x i32]* %183, i64 0, i64 2
  %185 = load i32, i32* %184, align 8
  store i32 %185, i32* %14, align 4
  %186 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %186, align 4
  %187 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %187, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %3, align 4
  br label %188

; <label>:188:                                    ; preds = %207, %175
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %13, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %212

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %15, align 4
  %194 = load i32, i32* %3, align 4
  %195 = add i32 %194, 868846729
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 868846729
  %198 = sub nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, %193
  %203 = sub i32 0, %201
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %193, %201
  store i32 %205, i32* %15, align 4
  br label %207

; <label>:207:                                    ; preds = %192
  %208 = load i32, i32* %3, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %3, align 4
  br label %188

; <label>:212:                                    ; preds = %188
  store i32 1, i32* %3, align 4
  br label %213

; <label>:213:                                    ; preds = %230, %212
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %14, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %237

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %16, align 4
  %219 = load i32, i32* %3, align 4
  %220 = sub i32 %219, -1697787826
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1697787826
  %223 = sub nsw i32 %219, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 %218, %227
  %229 = add nsw i32 %218, %226
  store i32 %228, i32* %16, align 4
  br label %230

; <label>:230:                                    ; preds = %217
  %231 = load i32, i32* %3, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  store i32 %235, i32* %3, align 4
  br label %213

; <label>:237:                                    ; preds = %213
  %238 = load i32, i32* %15, align 4
  %239 = sub i32 %238, 401077028
  %240 = add i32 %239, 1
  %241 = add i32 %240, 401077028
  %242 = add nsw i32 %238, 1
  %243 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  store i32 %241, i32* %243, align 4
  %244 = load i32, i32* %16, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  %248 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  store i32 %246, i32* %248, align 4
  %249 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %250 = load i32, i32* %249, align 4
  %251 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %252 = load i32, i32* %251, align 4
  %253 = add i32 %250, 1953459418
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, 1953459418
  %256 = sub nsw i32 %250, %252
  %257 = srem i32 %255, 7
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %261

; <label>:259:                                    ; preds = %237
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %263

; <label>:261:                                    ; preds = %237
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %263

; <label>:263:                                    ; preds = %261, %259
  br label %455

; <label>:264:                                    ; preds = %168, %161
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = srem i32 %268, 400
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %360

; <label>:271:                                    ; preds = %264
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %273
  %275 = getelementptr inbounds [2 x i32], [2 x i32]* %274, i64 0, i64 1
  %276 = load i32, i32* %275, align 4
  store i32 %276, i32* %17, align 4
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %278
  %280 = getelementptr inbounds [2 x i32], [2 x i32]* %279, i64 0, i64 2
  %281 = load i32, i32* %280, align 8
  store i32 %281, i32* %18, align 4
  %282 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %282, align 4
  %283 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %283, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 1, i32* %3, align 4
  br label %284

; <label>:284:                                    ; preds = %301, %271
  %285 = load i32, i32* %3, align 4
  %286 = load i32, i32* %17, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %307

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* %19, align 4
  %290 = load i32, i32* %3, align 4
  %291 = add i32 %290, 930723712
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 930723712
  %294 = sub nsw i32 %290, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 %289, %298
  %300 = add nsw i32 %289, %297
  store i32 %299, i32* %19, align 4
  br label %301

; <label>:301:                                    ; preds = %288
  %302 = load i32, i32* %3, align 4
  %303 = sub i32 %302, -875429973
  %304 = add i32 %303, 1
  %305 = add i32 %304, -875429973
  %306 = add nsw i32 %302, 1
  store i32 %305, i32* %3, align 4
  br label %284

; <label>:307:                                    ; preds = %284
  store i32 1, i32* %3, align 4
  br label %308

; <label>:308:                                    ; preds = %327, %307
  %309 = load i32, i32* %3, align 4
  %310 = load i32, i32* %18, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %333

; <label>:312:                                    ; preds = %308
  %313 = load i32, i32* %20, align 4
  %314 = load i32, i32* %3, align 4
  %315 = sub i32 %314, 1463316397
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1463316397
  %318 = sub nsw i32 %314, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = sub i32 0, %313
  %323 = sub i32 0, %321
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %313, %321
  store i32 %325, i32* %20, align 4
  br label %327

; <label>:327:                                    ; preds = %312
  %328 = load i32, i32* %3, align 4
  %329 = add i32 %328, 443993443
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 443993443
  %332 = add nsw i32 %328, 1
  store i32 %331, i32* %3, align 4
  br label %308

; <label>:333:                                    ; preds = %308
  %334 = load i32, i32* %19, align 4
  %335 = add i32 %334, 1671624003
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 1671624003
  %338 = add nsw i32 %334, 1
  %339 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  store i32 %337, i32* %339, align 4
  %340 = load i32, i32* %20, align 4
  %341 = sub i32 %340, 383938893
  %342 = add i32 %341, 1
  %343 = add i32 %342, 383938893
  %344 = add nsw i32 %340, 1
  %345 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  store i32 %343, i32* %345, align 4
  %346 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %347 = load i32, i32* %346, align 4
  %348 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %349 = load i32, i32* %348, align 4
  %350 = sub i32 0, %349
  %351 = add i32 %347, %350
  %352 = sub nsw i32 %347, %349
  %353 = srem i32 %351, 7
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %357

; <label>:355:                                    ; preds = %333
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %359

; <label>:357:                                    ; preds = %333
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %359

; <label>:359:                                    ; preds = %357, %355
  br label %454

; <label>:360:                                    ; preds = %264
  %361 = load i32, i32* %2, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = srem i32 %364, 400
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %453

; <label>:367:                                    ; preds = %360
  %368 = load i32, i32* %2, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %369
  %371 = getelementptr inbounds [2 x i32], [2 x i32]* %370, i64 0, i64 1
  %372 = load i32, i32* %371, align 4
  store i32 %372, i32* %21, align 4
  %373 = load i32, i32* %2, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %374
  %376 = getelementptr inbounds [2 x i32], [2 x i32]* %375, i64 0, i64 2
  %377 = load i32, i32* %376, align 8
  store i32 %377, i32* %22, align 4
  %378 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %378, align 4
  %379 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %379, align 4
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store i32 1, i32* %3, align 4
  br label %380

; <label>:380:                                    ; preds = %397, %367
  %381 = load i32, i32* %3, align 4
  %382 = load i32, i32* %21, align 4
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %384, label %403

; <label>:384:                                    ; preds = %380
  %385 = load i32, i32* %23, align 4
  %386 = load i32, i32* %3, align 4
  %387 = sub i32 %386, 1176437691
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1176437691
  %390 = sub nsw i32 %386, 1
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 %385, %394
  %396 = add nsw i32 %385, %393
  store i32 %395, i32* %23, align 4
  br label %397

; <label>:397:                                    ; preds = %384
  %398 = load i32, i32* %3, align 4
  %399 = add i32 %398, 1012726724
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 1012726724
  %402 = add nsw i32 %398, 1
  store i32 %401, i32* %3, align 4
  br label %380

; <label>:403:                                    ; preds = %380
  store i32 1, i32* %3, align 4
  br label %404

; <label>:404:                                    ; preds = %421, %403
  %405 = load i32, i32* %3, align 4
  %406 = load i32, i32* %22, align 4
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %408, label %427

; <label>:408:                                    ; preds = %404
  %409 = load i32, i32* %24, align 4
  %410 = load i32, i32* %3, align 4
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub nsw i32 %410, 1
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = sub i32 %409, 1823942128
  %418 = add i32 %417, %416
  %419 = add i32 %418, 1823942128
  %420 = add nsw i32 %409, %416
  store i32 %419, i32* %24, align 4
  br label %421

; <label>:421:                                    ; preds = %408
  %422 = load i32, i32* %3, align 4
  %423 = sub i32 %422, 686004583
  %424 = add i32 %423, 1
  %425 = add i32 %424, 686004583
  %426 = add nsw i32 %422, 1
  store i32 %425, i32* %3, align 4
  br label %404

; <label>:427:                                    ; preds = %404
  %428 = load i32, i32* %23, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %431 = add nsw i32 %428, 1
  %432 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  store i32 %430, i32* %432, align 4
  %433 = load i32, i32* %24, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %436 = add nsw i32 %433, 1
  %437 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  store i32 %435, i32* %437, align 4
  %438 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %439 = load i32, i32* %438, align 4
  %440 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %441 = load i32, i32* %440, align 4
  %442 = add i32 %439, -1431467787
  %443 = sub i32 %442, %441
  %444 = sub i32 %443, -1431467787
  %445 = sub nsw i32 %439, %441
  %446 = srem i32 %444, 7
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %450

; <label>:448:                                    ; preds = %427
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %452

; <label>:450:                                    ; preds = %427
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %452

; <label>:452:                                    ; preds = %450, %448
  br label %453

; <label>:453:                                    ; preds = %452, %360
  br label %454

; <label>:454:                                    ; preds = %453, %359
  br label %455

; <label>:455:                                    ; preds = %454, %263
  br label %456

; <label>:456:                                    ; preds = %455, %160
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %2, align 4
  %459 = add i32 %458, -1451360471
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -1451360471
  %462 = add nsw i32 %458, 1
  store i32 %461, i32* %2, align 4
  br label %52

; <label>:463:                                    ; preds = %52
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
