; ModuleID = 'source-C-CXX/71/1991.c'
source_filename = "source-C-CXX/71/1991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %31, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %5, align 4
  br label %13

; <label>:30:                                     ; preds = %13
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = add i32 %32, 1890680003
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1890680003
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %4, align 4
  br label %8

; <label>:37:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %692, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %698

; <label>:42:                                     ; preds = %38
  store i32 0, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %686, %42
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %691

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %97

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %97

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %60, %70
  br i1 %71, label %72, label %96

; <label>:72:                                     ; preds = %53
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 %80, 1054431664
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1054431664
  %84 = add nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %79, %90
  br i1 %91, label %92, label %96

; <label>:92:                                     ; preds = %72
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %93, i32 %94)
  br label %96

; <label>:96:                                     ; preds = %92, %72, %53
  br label %685

; <label>:97:                                     ; preds = %50, %47
  %98 = load i32, i32* %4, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %176

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %5, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %176

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %2, align 4
  %106 = add i32 %105, -758625394
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -758625394
  %109 = sub nsw i32 %105, 1
  %110 = icmp ne i32 %104, %108
  br i1 %110, label %111, label %176

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 %122, -1537240534
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1537240534
  %126 = sub nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %118, %129
  br i1 %130, label %131, label %175

; <label>:131:                                    ; preds = %111
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = add i32 %142, 1382330846
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 1382330846
  %146 = add nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %138, %149
  br i1 %150, label %151, label %175

; <label>:151:                                    ; preds = %131
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %4, align 4
  %160 = add i32 %159, 362017577
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 362017577
  %163 = add nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %158, %169
  br i1 %170, label %171, label %175

; <label>:171:                                    ; preds = %151
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %5, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %172, i32 %173)
  br label %175

; <label>:175:                                    ; preds = %171, %151, %131, %111
  br label %684

; <label>:176:                                    ; preds = %103, %100, %97
  %177 = load i32, i32* %4, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %233

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %2, align 4
  %182 = sub i32 %181, 105052015
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 105052015
  %185 = sub nsw i32 %181, 1
  %186 = icmp eq i32 %180, %184
  br i1 %186, label %187, label %233

; <label>:187:                                    ; preds = %179
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %189
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = add i32 %198, -1682496082
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1682496082
  %202 = sub nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sge i32 %194, %205
  br i1 %206, label %207, label %232

; <label>:207:                                    ; preds = %187
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %209
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %4, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %221
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sge i32 %214, %226
  br i1 %227, label %228, label %232

; <label>:228:                                    ; preds = %207
  %229 = load i32, i32* %4, align 4
  %230 = load i32, i32* %5, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %229, i32 %230)
  br label %232

; <label>:232:                                    ; preds = %228, %207, %187
  br label %683

; <label>:233:                                    ; preds = %179, %176
  %234 = load i32, i32* %4, align 4
  %235 = load i32, i32* %3, align 4
  %236 = sub i32 %235, 1731796701
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1731796701
  %239 = sub nsw i32 %235, 1
  %240 = icmp ne i32 %234, %238
  br i1 %240, label %241, label %316

; <label>:241:                                    ; preds = %233
  %242 = load i32, i32* %5, align 4
  %243 = load i32, i32* %2, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub nsw i32 %243, 1
  %247 = icmp eq i32 %242, %245
  br i1 %247, label %248, label %316

; <label>:248:                                    ; preds = %241
  %249 = load i32, i32* %4, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %316

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %253
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %4, align 4
  %260 = add i32 %259, -502421064
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -502421064
  %263 = sub nsw i32 %259, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %264
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp sge i32 %258, %269
  br i1 %270, label %271, label %315

; <label>:271:                                    ; preds = %251
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %273
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %4, align 4
  %280 = add i32 %279, -1129648797
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -1129648797
  %283 = add nsw i32 %279, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %284
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp sge i32 %278, %289
  br i1 %290, label %291, label %315

; <label>:291:                                    ; preds = %271
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %293
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %300
  %302 = load i32, i32* %5, align 4
  %303 = sub i32 %302, 152694751
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 152694751
  %306 = sub nsw i32 %302, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %301, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp sge i32 %298, %309
  br i1 %310, label %311, label %315

; <label>:311:                                    ; preds = %291
  %312 = load i32, i32* %4, align 4
  %313 = load i32, i32* %5, align 4
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %312, i32 %313)
  br label %315

; <label>:315:                                    ; preds = %311, %291, %271, %251
  br label %682

; <label>:316:                                    ; preds = %248, %241, %233
  %317 = load i32, i32* %4, align 4
  %318 = load i32, i32* %3, align 4
  %319 = sub i32 %318, 170749315
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 170749315
  %322 = sub nsw i32 %318, 1
  %323 = icmp eq i32 %317, %321
  br i1 %323, label %324, label %377

; <label>:324:                                    ; preds = %316
  %325 = load i32, i32* %5, align 4
  %326 = load i32, i32* %2, align 4
  %327 = sub i32 %326, -1594582445
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1594582445
  %330 = sub nsw i32 %326, 1
  %331 = icmp eq i32 %325, %329
  br i1 %331, label %332, label %377

; <label>:332:                                    ; preds = %324
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %334
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i32], [100 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %4, align 4
  %341 = add i32 %340, 1965308031
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1965308031
  %344 = sub nsw i32 %340, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %345
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp sge i32 %339, %350
  br i1 %351, label %352, label %376

; <label>:352:                                    ; preds = %332
  %353 = load i32, i32* %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %354
  %356 = load i32, i32* %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i32], [100 x i32]* %355, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %361
  %363 = load i32, i32* %5, align 4
  %364 = add i32 %363, 557899051
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 557899051
  %367 = sub nsw i32 %363, 1
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [100 x i32], [100 x i32]* %362, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = icmp sge i32 %359, %370
  br i1 %371, label %372, label %376

; <label>:372:                                    ; preds = %352
  %373 = load i32, i32* %4, align 4
  %374 = load i32, i32* %5, align 4
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %373, i32 %374)
  br label %376

; <label>:376:                                    ; preds = %372, %352, %332
  br label %681

; <label>:377:                                    ; preds = %324, %316
  %378 = load i32, i32* %4, align 4
  %379 = load i32, i32* %3, align 4
  %380 = sub i32 %379, 523293218
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 523293218
  %383 = sub nsw i32 %379, 1
  %384 = icmp eq i32 %378, %382
  br i1 %384, label %385, label %460

; <label>:385:                                    ; preds = %377
  %386 = load i32, i32* %5, align 4
  %387 = load i32, i32* %2, align 4
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub nsw i32 %387, 1
  %391 = icmp ne i32 %386, %389
  br i1 %391, label %392, label %460

; <label>:392:                                    ; preds = %385
  %393 = load i32, i32* %5, align 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %460

; <label>:395:                                    ; preds = %392
  %396 = load i32, i32* %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %397
  %399 = load i32, i32* %5, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i32], [100 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %404
  %406 = load i32, i32* %5, align 4
  %407 = add i32 %406, 418551019
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 418551019
  %410 = sub nsw i32 %406, 1
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [100 x i32], [100 x i32]* %405, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp sge i32 %402, %413
  br i1 %414, label %415, label %459

; <label>:415:                                    ; preds = %395
  %416 = load i32, i32* %4, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %417
  %419 = load i32, i32* %5, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x i32], [100 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %4, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %424
  %426 = load i32, i32* %5, align 4
  %427 = sub i32 %426, -312939189
  %428 = add i32 %427, 1
  %429 = add i32 %428, -312939189
  %430 = add nsw i32 %426, 1
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds [100 x i32], [100 x i32]* %425, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = icmp sge i32 %422, %433
  br i1 %434, label %435, label %459

; <label>:435:                                    ; preds = %415
  %436 = load i32, i32* %4, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %437
  %439 = load i32, i32* %5, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x i32], [100 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %4, align 4
  %444 = add i32 %443, -1539289200
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1539289200
  %447 = sub nsw i32 %443, 1
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %448
  %450 = load i32, i32* %5, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x i32], [100 x i32]* %449, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = icmp sge i32 %442, %453
  br i1 %454, label %455, label %459

; <label>:455:                                    ; preds = %435
  %456 = load i32, i32* %4, align 4
  %457 = load i32, i32* %5, align 4
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %456, i32 %457)
  br label %459

; <label>:459:                                    ; preds = %455, %435, %415, %395
  br label %680

; <label>:460:                                    ; preds = %392, %385, %377
  %461 = load i32, i32* %4, align 4
  %462 = load i32, i32* %3, align 4
  %463 = add i32 %462, 1307488712
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1307488712
  %466 = sub nsw i32 %462, 1
  %467 = icmp eq i32 %461, %465
  br i1 %467, label %468, label %516

; <label>:468:                                    ; preds = %460
  %469 = load i32, i32* %5, align 4
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %516

; <label>:471:                                    ; preds = %468
  %472 = load i32, i32* %4, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %473
  %475 = load i32, i32* %5, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x i32], [100 x i32]* %474, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = load i32, i32* %4, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %480
  %482 = load i32, i32* %5, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %487 = add nsw i32 %482, 1
  %488 = sext i32 %486 to i64
  %489 = getelementptr inbounds [100 x i32], [100 x i32]* %481, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = icmp sge i32 %478, %490
  br i1 %491, label %492, label %515

; <label>:492:                                    ; preds = %471
  %493 = load i32, i32* %4, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %494
  %496 = load i32, i32* %5, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x i32], [100 x i32]* %495, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* %4, align 4
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub nsw i32 %500, 1
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %504
  %506 = load i32, i32* %5, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100 x i32], [100 x i32]* %505, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = icmp sge i32 %499, %509
  br i1 %510, label %511, label %515

; <label>:511:                                    ; preds = %492
  %512 = load i32, i32* %4, align 4
  %513 = load i32, i32* %5, align 4
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %512, i32 %513)
  br label %515

; <label>:515:                                    ; preds = %511, %492, %471
  br label %679

; <label>:516:                                    ; preds = %468, %460
  %517 = load i32, i32* %4, align 4
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %593

; <label>:519:                                    ; preds = %516
  %520 = load i32, i32* %5, align 4
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %593

; <label>:522:                                    ; preds = %519
  %523 = load i32, i32* %4, align 4
  %524 = load i32, i32* %3, align 4
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub nsw i32 %524, 1
  %528 = icmp ne i32 %523, %526
  br i1 %528, label %529, label %593

; <label>:529:                                    ; preds = %522
  %530 = load i32, i32* %4, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %531
  %533 = load i32, i32* %5, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [100 x i32], [100 x i32]* %532, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = load i32, i32* %4, align 4
  %538 = sub i32 %537, -645146591
  %539 = add i32 %538, 1
  %540 = add i32 %539, -645146591
  %541 = add nsw i32 %537, 1
  %542 = sext i32 %540 to i64
  %543 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %542
  %544 = load i32, i32* %5, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [100 x i32], [100 x i32]* %543, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = icmp sge i32 %536, %547
  br i1 %548, label %549, label %592

; <label>:549:                                    ; preds = %529
  %550 = load i32, i32* %4, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %551
  %553 = load i32, i32* %5, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100 x i32], [100 x i32]* %552, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = load i32, i32* %4, align 4
  %558 = sub i32 %557, -1996632464
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1996632464
  %561 = sub nsw i32 %557, 1
  %562 = sext i32 %560 to i64
  %563 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %562
  %564 = load i32, i32* %5, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [100 x i32], [100 x i32]* %563, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = icmp sge i32 %556, %567
  br i1 %568, label %569, label %592

; <label>:569:                                    ; preds = %549
  %570 = load i32, i32* %4, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %571
  %573 = load i32, i32* %5, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [100 x i32], [100 x i32]* %572, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = load i32, i32* %4, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %578
  %580 = load i32, i32* %5, align 4
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %583 = add nsw i32 %580, 1
  %584 = sext i32 %582 to i64
  %585 = getelementptr inbounds [100 x i32], [100 x i32]* %579, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = icmp sge i32 %576, %586
  br i1 %587, label %588, label %592

; <label>:588:                                    ; preds = %569
  %589 = load i32, i32* %4, align 4
  %590 = load i32, i32* %5, align 4
  %591 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %589, i32 %590)
  br label %592

; <label>:592:                                    ; preds = %588, %569, %549, %529
  br label %678

; <label>:593:                                    ; preds = %522, %519, %516
  %594 = load i32, i32* %4, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %595
  %597 = load i32, i32* %5, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [100 x i32], [100 x i32]* %596, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = load i32, i32* %4, align 4
  %602 = add i32 %601, -1222081660
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1222081660
  %605 = sub nsw i32 %601, 1
  %606 = sext i32 %604 to i64
  %607 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %606
  %608 = load i32, i32* %5, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [100 x i32], [100 x i32]* %607, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = icmp sge i32 %600, %611
  br i1 %612, label %613, label %677

; <label>:613:                                    ; preds = %593
  %614 = load i32, i32* %4, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %615
  %617 = load i32, i32* %5, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [100 x i32], [100 x i32]* %616, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = load i32, i32* %4, align 4
  %622 = sub i32 %621, -368999814
  %623 = add i32 %622, 1
  %624 = add i32 %623, -368999814
  %625 = add nsw i32 %621, 1
  %626 = sext i32 %624 to i64
  %627 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %626
  %628 = load i32, i32* %5, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [100 x i32], [100 x i32]* %627, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = icmp sge i32 %620, %631
  br i1 %632, label %633, label %677

; <label>:633:                                    ; preds = %613
  %634 = load i32, i32* %4, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %635
  %637 = load i32, i32* %5, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [100 x i32], [100 x i32]* %636, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = load i32, i32* %4, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %642
  %644 = load i32, i32* %5, align 4
  %645 = sub i32 %644, -662758531
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -662758531
  %648 = sub nsw i32 %644, 1
  %649 = sext i32 %647 to i64
  %650 = getelementptr inbounds [100 x i32], [100 x i32]* %643, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = icmp sge i32 %640, %651
  br i1 %652, label %653, label %677

; <label>:653:                                    ; preds = %633
  %654 = load i32, i32* %4, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %655
  %657 = load i32, i32* %5, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [100 x i32], [100 x i32]* %656, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = load i32, i32* %4, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %662
  %664 = load i32, i32* %5, align 4
  %665 = add i32 %664, -2038597238
  %666 = add i32 %665, 1
  %667 = sub i32 %666, -2038597238
  %668 = add nsw i32 %664, 1
  %669 = sext i32 %667 to i64
  %670 = getelementptr inbounds [100 x i32], [100 x i32]* %663, i64 0, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = icmp sge i32 %660, %671
  br i1 %672, label %673, label %677

; <label>:673:                                    ; preds = %653
  %674 = load i32, i32* %4, align 4
  %675 = load i32, i32* %5, align 4
  %676 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %674, i32 %675)
  br label %677

; <label>:677:                                    ; preds = %673, %653, %633, %613, %593
  br label %678

; <label>:678:                                    ; preds = %677, %592
  br label %679

; <label>:679:                                    ; preds = %678, %515
  br label %680

; <label>:680:                                    ; preds = %679, %459
  br label %681

; <label>:681:                                    ; preds = %680, %376
  br label %682

; <label>:682:                                    ; preds = %681, %315
  br label %683

; <label>:683:                                    ; preds = %682, %232
  br label %684

; <label>:684:                                    ; preds = %683, %175
  br label %685

; <label>:685:                                    ; preds = %684, %96
  br label %686

; <label>:686:                                    ; preds = %685
  %687 = load i32, i32* %5, align 4
  %688 = sub i32 0, 1
  %689 = sub i32 %687, %688
  %690 = add nsw i32 %687, 1
  store i32 %689, i32* %5, align 4
  br label %43

; <label>:691:                                    ; preds = %43
  br label %692

; <label>:692:                                    ; preds = %691
  %693 = load i32, i32* %4, align 4
  %694 = add i32 %693, -659510915
  %695 = add i32 %694, 1
  %696 = sub i32 %695, -659510915
  %697 = add nsw i32 %693, 1
  store i32 %696, i32* %4, align 4
  br label %38

; <label>:698:                                    ; preds = %38
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
