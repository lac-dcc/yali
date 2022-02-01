; ModuleID = 'source-C-CXX/71/153.c'
source_filename = "source-C-CXX/71/153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [25 x [25 x i32]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %32, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %24, %11
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %31

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [25 x i32], [25 x i32]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %3, align 4
  br label %12

; <label>:31:                                     ; preds = %12
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %4, align 4
  br label %7

; <label>:37:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %641, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %646

; <label>:42:                                     ; preds = %38
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %635, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %640

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %98

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %98

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [25 x i32], [25 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = add i32 %64, -347758946
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -347758946
  %68 = add nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [25 x i32], [25 x i32]* %63, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %60, %71
  br i1 %72, label %73, label %97

; <label>:73:                                     ; preds = %53
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [25 x i32], [25 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %4, align 4
  %82 = add i32 %81, -989047160
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -989047160
  %85 = add nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [25 x i32], [25 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %80, %91
  br i1 %92, label %93, label %97

; <label>:93:                                     ; preds = %73
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %3, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %94, i32 %95)
  br label %97

; <label>:97:                                     ; preds = %93, %73, %53
  br label %634

; <label>:98:                                     ; preds = %50, %47
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %152

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 %103, -1588567424
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1588567424
  %107 = sub nsw i32 %103, 1
  %108 = icmp eq i32 %102, %106
  br i1 %108, label %109, label %152

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [25 x i32], [25 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %118
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub nsw i32 %120, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [25 x i32], [25 x i32]* %119, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %116, %126
  br i1 %127, label %128, label %151

; <label>:128:                                    ; preds = %109
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [25 x i32], [25 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %140
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [25 x i32], [25 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sge i32 %135, %145
  br i1 %146, label %147, label %151

; <label>:147:                                    ; preds = %128
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %3, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %148, i32 %149)
  br label %151

; <label>:151:                                    ; preds = %147, %128, %109
  br label %633

; <label>:152:                                    ; preds = %101, %98
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %1, align 4
  %155 = add i32 %154, 2145030787
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 2145030787
  %158 = sub nsw i32 %154, 1
  %159 = icmp eq i32 %153, %157
  br i1 %159, label %160, label %207

; <label>:160:                                    ; preds = %152
  %161 = load i32, i32* %3, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %207

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %165
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [25 x i32], [25 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %172
  %174 = load i32, i32* %3, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [25 x i32], [25 x i32]* %173, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sge i32 %170, %180
  br i1 %181, label %182, label %206

; <label>:182:                                    ; preds = %163
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %184
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [25 x i32], [25 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %4, align 4
  %191 = add i32 %190, -432425545
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -432425545
  %194 = sub nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %195
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [25 x i32], [25 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sge i32 %189, %200
  br i1 %201, label %202, label %206

; <label>:202:                                    ; preds = %182
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %3, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %203, i32 %204)
  br label %206

; <label>:206:                                    ; preds = %202, %182, %163
  br label %632

; <label>:207:                                    ; preds = %160, %152
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %1, align 4
  %210 = add i32 %209, 1610565108
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1610565108
  %213 = sub nsw i32 %209, 1
  %214 = icmp eq i32 %208, %212
  br i1 %214, label %215, label %268

; <label>:215:                                    ; preds = %207
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %2, align 4
  %218 = add i32 %217, 1145999991
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1145999991
  %221 = sub nsw i32 %217, 1
  %222 = icmp eq i32 %216, %220
  br i1 %222, label %223, label %268

; <label>:223:                                    ; preds = %215
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %225
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [25 x i32], [25 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %232
  %234 = load i32, i32* %3, align 4
  %235 = sub i32 %234, 306861341
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 306861341
  %238 = sub nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [25 x i32], [25 x i32]* %233, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp sge i32 %230, %241
  br i1 %242, label %243, label %267

; <label>:243:                                    ; preds = %223
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %245
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [25 x i32], [25 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %4, align 4
  %252 = sub i32 %251, -1546386317
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1546386317
  %255 = sub nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %256
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [25 x i32], [25 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp sge i32 %250, %261
  br i1 %262, label %263, label %267

; <label>:263:                                    ; preds = %243
  %264 = load i32, i32* %4, align 4
  %265 = load i32, i32* %3, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %264, i32 %265)
  br label %267

; <label>:267:                                    ; preds = %263, %243, %223
  br label %631

; <label>:268:                                    ; preds = %215, %207
  %269 = load i32, i32* %4, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %335

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %273
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [25 x i32], [25 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %280
  %282 = load i32, i32* %3, align 4
  %283 = sub i32 %282, 740396651
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 740396651
  %286 = sub nsw i32 %282, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [25 x i32], [25 x i32]* %281, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp sge i32 %278, %289
  br i1 %290, label %291, label %334

; <label>:291:                                    ; preds = %271
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %293
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [25 x i32], [25 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %4, align 4
  %300 = add i32 %299, -601400019
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -601400019
  %303 = add nsw i32 %299, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %304
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [25 x i32], [25 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp sge i32 %298, %309
  br i1 %310, label %311, label %334

; <label>:311:                                    ; preds = %291
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %313
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [25 x i32], [25 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %320
  %322 = load i32, i32* %3, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %325 = add nsw i32 %322, 1
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [25 x i32], [25 x i32]* %321, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp sge i32 %318, %328
  br i1 %329, label %330, label %334

; <label>:330:                                    ; preds = %311
  %331 = load i32, i32* %4, align 4
  %332 = load i32, i32* %3, align 4
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %331, i32 %332)
  br label %334

; <label>:334:                                    ; preds = %330, %311, %291, %271
  br label %630

; <label>:335:                                    ; preds = %268
  %336 = load i32, i32* %4, align 4
  %337 = load i32, i32* %1, align 4
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub nsw i32 %337, 1
  %341 = icmp eq i32 %336, %339
  br i1 %341, label %342, label %405

; <label>:342:                                    ; preds = %335
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %344
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [25 x i32], [25 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %351
  %353 = load i32, i32* %3, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub nsw i32 %353, 1
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [25 x i32], [25 x i32]* %352, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = icmp sge i32 %349, %359
  br i1 %360, label %361, label %404

; <label>:361:                                    ; preds = %342
  %362 = load i32, i32* %4, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %363
  %365 = load i32, i32* %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [25 x i32], [25 x i32]* %364, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %4, align 4
  %370 = add i32 %369, -1953025021
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1953025021
  %373 = sub nsw i32 %369, 1
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %374
  %376 = load i32, i32* %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [25 x i32], [25 x i32]* %375, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp sge i32 %368, %379
  br i1 %380, label %381, label %404

; <label>:381:                                    ; preds = %361
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %383
  %385 = load i32, i32* %3, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [25 x i32], [25 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %390
  %392 = load i32, i32* %3, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %395 = add nsw i32 %392, 1
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds [25 x i32], [25 x i32]* %391, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = icmp sge i32 %388, %398
  br i1 %399, label %400, label %404

; <label>:400:                                    ; preds = %381
  %401 = load i32, i32* %4, align 4
  %402 = load i32, i32* %3, align 4
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %401, i32 %402)
  br label %404

; <label>:404:                                    ; preds = %400, %381, %361, %342
  br label %629

; <label>:405:                                    ; preds = %335
  %406 = load i32, i32* %3, align 4
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %472

; <label>:408:                                    ; preds = %405
  %409 = load i32, i32* %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %410
  %412 = load i32, i32* %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [25 x i32], [25 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %4, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %417
  %419 = load i32, i32* %3, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %422 = add nsw i32 %419, 1
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds [25 x i32], [25 x i32]* %418, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp sge i32 %415, %425
  br i1 %426, label %427, label %471

; <label>:427:                                    ; preds = %408
  %428 = load i32, i32* %4, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %429
  %431 = load i32, i32* %3, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [25 x i32], [25 x i32]* %430, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %4, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %440 = add nsw i32 %435, 1
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %441
  %443 = load i32, i32* %3, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [25 x i32], [25 x i32]* %442, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = icmp sge i32 %434, %446
  br i1 %447, label %448, label %471

; <label>:448:                                    ; preds = %427
  %449 = load i32, i32* %4, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %450
  %452 = load i32, i32* %3, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [25 x i32], [25 x i32]* %451, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %4, align 4
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub nsw i32 %456, 1
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %460
  %462 = load i32, i32* %3, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [25 x i32], [25 x i32]* %461, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = icmp sge i32 %455, %465
  br i1 %466, label %467, label %471

; <label>:467:                                    ; preds = %448
  %468 = load i32, i32* %4, align 4
  %469 = load i32, i32* %3, align 4
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %468, i32 %469)
  br label %471

; <label>:471:                                    ; preds = %467, %448, %427, %408
  br label %628

; <label>:472:                                    ; preds = %405
  %473 = load i32, i32* %3, align 4
  %474 = load i32, i32* %2, align 4
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub nsw i32 %474, 1
  %478 = icmp eq i32 %473, %476
  br i1 %478, label %479, label %544

; <label>:479:                                    ; preds = %472
  %480 = load i32, i32* %4, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %481
  %483 = load i32, i32* %3, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [25 x i32], [25 x i32]* %482, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* %4, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %488
  %490 = load i32, i32* %3, align 4
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub nsw i32 %490, 1
  %494 = sext i32 %492 to i64
  %495 = getelementptr inbounds [25 x i32], [25 x i32]* %489, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = icmp sge i32 %486, %496
  br i1 %497, label %498, label %543

; <label>:498:                                    ; preds = %479
  %499 = load i32, i32* %4, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %500
  %502 = load i32, i32* %3, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [25 x i32], [25 x i32]* %501, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* %4, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %511 = add nsw i32 %506, 1
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %512
  %514 = load i32, i32* %3, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [25 x i32], [25 x i32]* %513, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = icmp sge i32 %505, %517
  br i1 %518, label %519, label %543

; <label>:519:                                    ; preds = %498
  %520 = load i32, i32* %4, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %521
  %523 = load i32, i32* %3, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [25 x i32], [25 x i32]* %522, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = load i32, i32* %4, align 4
  %528 = add i32 %527, 1037952736
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 1037952736
  %531 = sub nsw i32 %527, 1
  %532 = sext i32 %530 to i64
  %533 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %532
  %534 = load i32, i32* %3, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [25 x i32], [25 x i32]* %533, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = icmp sge i32 %526, %537
  br i1 %538, label %539, label %543

; <label>:539:                                    ; preds = %519
  %540 = load i32, i32* %4, align 4
  %541 = load i32, i32* %3, align 4
  %542 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %540, i32 %541)
  br label %543

; <label>:543:                                    ; preds = %539, %519, %498, %479
  br label %627

; <label>:544:                                    ; preds = %472
  %545 = load i32, i32* %4, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %546
  %548 = load i32, i32* %3, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [25 x i32], [25 x i32]* %547, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = load i32, i32* %4, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %553
  %555 = load i32, i32* %3, align 4
  %556 = sub i32 %555, 776256052
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 776256052
  %559 = sub nsw i32 %555, 1
  %560 = sext i32 %558 to i64
  %561 = getelementptr inbounds [25 x i32], [25 x i32]* %554, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = icmp sge i32 %551, %562
  br i1 %563, label %564, label %626

; <label>:564:                                    ; preds = %544
  %565 = load i32, i32* %4, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %566
  %568 = load i32, i32* %3, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [25 x i32], [25 x i32]* %567, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = load i32, i32* %4, align 4
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %575 = add nsw i32 %572, 1
  %576 = sext i32 %574 to i64
  %577 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %576
  %578 = load i32, i32* %3, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [25 x i32], [25 x i32]* %577, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = icmp sge i32 %571, %581
  br i1 %582, label %583, label %626

; <label>:583:                                    ; preds = %564
  %584 = load i32, i32* %4, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %585
  %587 = load i32, i32* %3, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [25 x i32], [25 x i32]* %586, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = load i32, i32* %4, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %592
  %594 = load i32, i32* %3, align 4
  %595 = add i32 %594, 1972169495
  %596 = add i32 %595, 1
  %597 = sub i32 %596, 1972169495
  %598 = add nsw i32 %594, 1
  %599 = sext i32 %597 to i64
  %600 = getelementptr inbounds [25 x i32], [25 x i32]* %593, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = icmp sge i32 %590, %601
  br i1 %602, label %603, label %626

; <label>:603:                                    ; preds = %583
  %604 = load i32, i32* %4, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %605
  %607 = load i32, i32* %3, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [25 x i32], [25 x i32]* %606, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = load i32, i32* %4, align 4
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub nsw i32 %611, 1
  %615 = sext i32 %613 to i64
  %616 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %5, i64 0, i64 %615
  %617 = load i32, i32* %3, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [25 x i32], [25 x i32]* %616, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = icmp sge i32 %610, %620
  br i1 %621, label %622, label %626

; <label>:622:                                    ; preds = %603
  %623 = load i32, i32* %4, align 4
  %624 = load i32, i32* %3, align 4
  %625 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %623, i32 %624)
  br label %626

; <label>:626:                                    ; preds = %622, %603, %583, %564, %544
  br label %627

; <label>:627:                                    ; preds = %626, %543
  br label %628

; <label>:628:                                    ; preds = %627, %471
  br label %629

; <label>:629:                                    ; preds = %628, %404
  br label %630

; <label>:630:                                    ; preds = %629, %334
  br label %631

; <label>:631:                                    ; preds = %630, %267
  br label %632

; <label>:632:                                    ; preds = %631, %206
  br label %633

; <label>:633:                                    ; preds = %632, %151
  br label %634

; <label>:634:                                    ; preds = %633, %97
  br label %635

; <label>:635:                                    ; preds = %634
  %636 = load i32, i32* %3, align 4
  %637 = sub i32 0, 1
  %638 = sub i32 %636, %637
  %639 = add nsw i32 %636, 1
  store i32 %638, i32* %3, align 4
  br label %43

; <label>:640:                                    ; preds = %43
  br label %641

; <label>:641:                                    ; preds = %640
  %642 = load i32, i32* %4, align 4
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %645 = add nsw i32 %642, 1
  store i32 %644, i32* %4, align 4
  br label %38

; <label>:646:                                    ; preds = %38
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
