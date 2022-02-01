; ModuleID = 'source-C-CXX/47/1482.c'
source_filename = "source-C-CXX/47/1482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"%d %d %d %d %d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x [20 x [20 x i32]]], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [20 x [20 x [20 x i32]]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 32000, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %10 = load i32, i32* %5, align 4
  %11 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 1
  %12 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %11, i64 0, i64 5
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 5
  store i32 %10, i32* %13, align 4
  store i32 1, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %519, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %524

; <label>:18:                                     ; preds = %14
  store i32 1, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %511, %18
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %20, 9
  br i1 %21, label %22, label %518

; <label>:22:                                     ; preds = %19
  store i32 1, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %505, %22
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 9
  br i1 %25, label %26, label %510

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %29, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %504

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %4, align 4
  %40 = add i32 %39, -982718779
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -982718779
  %43 = add nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %44
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %45, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [20 x i32], [20 x i32]* %51, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %60
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %61, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %58, 1880338132
  %70 = add i32 %69, %68
  %71 = sub i32 %70, 1880338132
  %72 = add nsw i32 %58, %68
  %73 = load i32, i32* %4, align 4
  %74 = add i32 %73, 1061751297
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1061751297
  %77 = add nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %78
  %80 = load i32, i32* %2, align 4
  %81 = add i32 %80, -281336819
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -281336819
  %84 = sub nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %79, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 %87, 1519279343
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1519279343
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [20 x i32], [20 x i32]* %86, i64 0, i64 %92
  store i32 %71, i32* %93, align 4
  %94 = load i32, i32* %4, align 4
  %95 = add i32 %94, -1622173149
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1622173149
  %98 = add nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %99
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %100, i64 0, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x i32], [20 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %112
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %113, i64 0, i64 %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x i32], [20 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %110, -884985030
  %122 = add i32 %121, %120
  %123 = sub i32 %122, -884985030
  %124 = add nsw i32 %110, %120
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 %125, 1335123036
  %127 = add i32 %126, 1
  %128 = add i32 %127, 1335123036
  %129 = add nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %130
  %132 = load i32, i32* %2, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %131, i64 0, i64 %136
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x i32], [20 x i32]* %137, i64 0, i64 %139
  store i32 %123, i32* %140, align 4
  %141 = load i32, i32* %4, align 4
  %142 = add i32 %141, -609476364
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -609476364
  %145 = add nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %146
  %148 = load i32, i32* %2, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub nsw i32 %148, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %147, i64 0, i64 %152
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [20 x i32], [20 x i32]* %153, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %164
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %165, i64 0, i64 %167
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20 x i32], [20 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 %162, 2933884
  %174 = add i32 %173, %172
  %175 = add i32 %174, 2933884
  %176 = add nsw i32 %162, %172
  %177 = load i32, i32* %4, align 4
  %178 = add i32 %177, 143601004
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 143601004
  %181 = add nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %182
  %184 = load i32, i32* %2, align 4
  %185 = add i32 %184, 297234328
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 297234328
  %188 = sub nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %183, i64 0, i64 %189
  %191 = load i32, i32* %3, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [20 x i32], [20 x i32]* %190, i64 0, i64 %195
  store i32 %175, i32* %196, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sub i32 %197, 1777793778
  %199 = add i32 %198, 1
  %200 = add i32 %199, 1777793778
  %201 = add nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %202
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %203, i64 0, i64 %205
  %207 = load i32, i32* %3, align 4
  %208 = add i32 %207, -1492465833
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1492465833
  %211 = sub nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [20 x i32], [20 x i32]* %206, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %216
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %217, i64 0, i64 %219
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [20 x i32], [20 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 %214, 330808667
  %226 = add i32 %225, %224
  %227 = add i32 %226, 330808667
  %228 = add nsw i32 %214, %224
  %229 = load i32, i32* %4, align 4
  %230 = sub i32 %229, 1523804523
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1523804523
  %233 = add nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %234
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %235, i64 0, i64 %237
  %239 = load i32, i32* %3, align 4
  %240 = add i32 %239, 500637513
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 500637513
  %243 = sub nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [20 x i32], [20 x i32]* %238, i64 0, i64 %244
  store i32 %227, i32* %245, align 4
  %246 = load i32, i32* %4, align 4
  %247 = sub i32 %246, -1166904345
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1166904345
  %250 = add nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %251
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %252, i64 0, i64 %254
  %256 = load i32, i32* %3, align 4
  %257 = add i32 %256, 1457735697
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 1457735697
  %260 = add nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [20 x i32], [20 x i32]* %255, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %265
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %266, i64 0, i64 %268
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x i32], [20 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 0, %263
  %275 = sub i32 0, %273
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %263, %273
  %279 = load i32, i32* %4, align 4
  %280 = sub i32 %279, -1682066804
  %281 = add i32 %280, 1
  %282 = add i32 %281, -1682066804
  %283 = add nsw i32 %279, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %284
  %286 = load i32, i32* %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %285, i64 0, i64 %287
  %289 = load i32, i32* %3, align 4
  %290 = sub i32 %289, -36533377
  %291 = add i32 %290, 1
  %292 = add i32 %291, -36533377
  %293 = add nsw i32 %289, 1
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [20 x i32], [20 x i32]* %288, i64 0, i64 %294
  store i32 %277, i32* %295, align 4
  %296 = load i32, i32* %4, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %296, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %302
  %304 = load i32, i32* %2, align 4
  %305 = sub i32 %304, 683556650
  %306 = add i32 %305, 1
  %307 = add i32 %306, 683556650
  %308 = add nsw i32 %304, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %303, i64 0, i64 %309
  %311 = load i32, i32* %3, align 4
  %312 = sub i32 %311, -322941372
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -322941372
  %315 = sub nsw i32 %311, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [20 x i32], [20 x i32]* %310, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %320
  %322 = load i32, i32* %2, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %321, i64 0, i64 %323
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [20 x i32], [20 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = add i32 %318, -2011173562
  %330 = add i32 %329, %328
  %331 = sub i32 %330, -2011173562
  %332 = add nsw i32 %318, %328
  %333 = load i32, i32* %4, align 4
  %334 = add i32 %333, -269850290
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -269850290
  %337 = add nsw i32 %333, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %338
  %340 = load i32, i32* %2, align 4
  %341 = sub i32 %340, -1906477155
  %342 = add i32 %341, 1
  %343 = add i32 %342, -1906477155
  %344 = add nsw i32 %340, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %339, i64 0, i64 %345
  %347 = load i32, i32* %3, align 4
  %348 = add i32 %347, -1188995584
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1188995584
  %351 = sub nsw i32 %347, 1
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [20 x i32], [20 x i32]* %346, i64 0, i64 %352
  store i32 %331, i32* %353, align 4
  %354 = load i32, i32* %4, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %357 = add nsw i32 %354, 1
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %358
  %360 = load i32, i32* %2, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %363 = add nsw i32 %360, 1
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %359, i64 0, i64 %364
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [20 x i32], [20 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %371
  %373 = load i32, i32* %2, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %372, i64 0, i64 %374
  %376 = load i32, i32* %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [20 x i32], [20 x i32]* %375, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 %369, %380
  %382 = add nsw i32 %369, %379
  %383 = load i32, i32* %4, align 4
  %384 = sub i32 %383, -1751896143
  %385 = add i32 %384, 1
  %386 = add i32 %385, -1751896143
  %387 = add nsw i32 %383, 1
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %388
  %390 = load i32, i32* %2, align 4
  %391 = add i32 %390, -1966443069
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -1966443069
  %394 = add nsw i32 %390, 1
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %389, i64 0, i64 %395
  %397 = load i32, i32* %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [20 x i32], [20 x i32]* %396, i64 0, i64 %398
  store i32 %381, i32* %399, align 4
  %400 = load i32, i32* %4, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %405 = add nsw i32 %400, 1
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %406
  %408 = load i32, i32* %2, align 4
  %409 = sub i32 %408, 865611975
  %410 = add i32 %409, 1
  %411 = add i32 %410, 865611975
  %412 = add nsw i32 %408, 1
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %407, i64 0, i64 %413
  %415 = load i32, i32* %3, align 4
  %416 = add i32 %415, 128863905
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 128863905
  %419 = add nsw i32 %415, 1
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds [20 x i32], [20 x i32]* %414, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %4, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %424
  %426 = load i32, i32* %2, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %425, i64 0, i64 %427
  %429 = load i32, i32* %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [20 x i32], [20 x i32]* %428, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sub i32 %422, -549089109
  %434 = add i32 %433, %432
  %435 = add i32 %434, -549089109
  %436 = add nsw i32 %422, %432
  %437 = load i32, i32* %4, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %442 = add nsw i32 %437, 1
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %443
  %445 = load i32, i32* %2, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %450 = add nsw i32 %445, 1
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %444, i64 0, i64 %451
  %453 = load i32, i32* %3, align 4
  %454 = sub i32 %453, -648865510
  %455 = add i32 %454, 1
  %456 = add i32 %455, -648865510
  %457 = add nsw i32 %453, 1
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds [20 x i32], [20 x i32]* %452, i64 0, i64 %458
  store i32 %435, i32* %459, align 4
  %460 = load i32, i32* %4, align 4
  %461 = sub i32 %460, 605642074
  %462 = add i32 %461, 1
  %463 = add i32 %462, 605642074
  %464 = add nsw i32 %460, 1
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %465
  %467 = load i32, i32* %2, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %466, i64 0, i64 %468
  %470 = load i32, i32* %3, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [20 x i32], [20 x i32]* %469, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* %4, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %475
  %477 = load i32, i32* %2, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %476, i64 0, i64 %478
  %480 = load i32, i32* %3, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [20 x i32], [20 x i32]* %479, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = mul nsw i32 %483, 2
  %485 = sub i32 0, %473
  %486 = sub i32 0, %484
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %489 = add nsw i32 %473, %484
  %490 = load i32, i32* %4, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %495 = add nsw i32 %490, 1
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %496
  %498 = load i32, i32* %2, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %497, i64 0, i64 %499
  %501 = load i32, i32* %3, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [20 x i32], [20 x i32]* %500, i64 0, i64 %502
  store i32 %488, i32* %503, align 4
  br label %504

; <label>:504:                                    ; preds = %38, %26
  br label %505

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* %3, align 4
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %509 = add nsw i32 %506, 1
  store i32 %508, i32* %3, align 4
  br label %23

; <label>:510:                                    ; preds = %23
  br label %511

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* %2, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %517 = add nsw i32 %512, 1
  store i32 %516, i32* %2, align 4
  br label %19

; <label>:518:                                    ; preds = %19
  br label %519

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* %4, align 4
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %523 = add nsw i32 %520, 1
  store i32 %522, i32* %4, align 4
  br label %14

; <label>:524:                                    ; preds = %14
  store i32 1, i32* %2, align 4
  br label %525

; <label>:525:                                    ; preds = %635, %524
  %526 = load i32, i32* %2, align 4
  %527 = icmp sle i32 %526, 9
  br i1 %527, label %528, label %641

; <label>:528:                                    ; preds = %525
  %529 = load i32, i32* %6, align 4
  %530 = add i32 %529, -1721148266
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -1721148266
  %533 = add nsw i32 %529, 1
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %534
  %536 = load i32, i32* %2, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %535, i64 0, i64 %537
  %539 = getelementptr inbounds [20 x i32], [20 x i32]* %538, i64 0, i64 1
  %540 = load i32, i32* %539, align 4
  %541 = load i32, i32* %6, align 4
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %544 = add nsw i32 %541, 1
  %545 = sext i32 %543 to i64
  %546 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %545
  %547 = load i32, i32* %2, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %546, i64 0, i64 %548
  %550 = getelementptr inbounds [20 x i32], [20 x i32]* %549, i64 0, i64 2
  %551 = load i32, i32* %550, align 8
  %552 = load i32, i32* %6, align 4
  %553 = sub i32 %552, -1724264830
  %554 = add i32 %553, 1
  %555 = add i32 %554, -1724264830
  %556 = add nsw i32 %552, 1
  %557 = sext i32 %555 to i64
  %558 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %557
  %559 = load i32, i32* %2, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %558, i64 0, i64 %560
  %562 = getelementptr inbounds [20 x i32], [20 x i32]* %561, i64 0, i64 3
  %563 = load i32, i32* %562, align 4
  %564 = load i32, i32* %6, align 4
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %567 = add nsw i32 %564, 1
  %568 = sext i32 %566 to i64
  %569 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %568
  %570 = load i32, i32* %2, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %569, i64 0, i64 %571
  %573 = getelementptr inbounds [20 x i32], [20 x i32]* %572, i64 0, i64 4
  %574 = load i32, i32* %573, align 16
  %575 = load i32, i32* %6, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %580 = add nsw i32 %575, 1
  %581 = sext i32 %579 to i64
  %582 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %581
  %583 = load i32, i32* %2, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %582, i64 0, i64 %584
  %586 = getelementptr inbounds [20 x i32], [20 x i32]* %585, i64 0, i64 5
  %587 = load i32, i32* %586, align 4
  %588 = load i32, i32* %6, align 4
  %589 = add i32 %588, -1458988632
  %590 = add i32 %589, 1
  %591 = sub i32 %590, -1458988632
  %592 = add nsw i32 %588, 1
  %593 = sext i32 %591 to i64
  %594 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %593
  %595 = load i32, i32* %2, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %594, i64 0, i64 %596
  %598 = getelementptr inbounds [20 x i32], [20 x i32]* %597, i64 0, i64 6
  %599 = load i32, i32* %598, align 8
  %600 = load i32, i32* %6, align 4
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %603 = add nsw i32 %600, 1
  %604 = sext i32 %602 to i64
  %605 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %604
  %606 = load i32, i32* %2, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %605, i64 0, i64 %607
  %609 = getelementptr inbounds [20 x i32], [20 x i32]* %608, i64 0, i64 7
  %610 = load i32, i32* %609, align 4
  %611 = load i32, i32* %6, align 4
  %612 = sub i32 %611, -1614395336
  %613 = add i32 %612, 1
  %614 = add i32 %613, -1614395336
  %615 = add nsw i32 %611, 1
  %616 = sext i32 %614 to i64
  %617 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %616
  %618 = load i32, i32* %2, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %617, i64 0, i64 %619
  %621 = getelementptr inbounds [20 x i32], [20 x i32]* %620, i64 0, i64 8
  %622 = load i32, i32* %621, align 16
  %623 = load i32, i32* %6, align 4
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %626 = add nsw i32 %623, 1
  %627 = sext i32 %625 to i64
  %628 = getelementptr inbounds [20 x [20 x [20 x i32]]], [20 x [20 x [20 x i32]]]* %7, i64 0, i64 %627
  %629 = load i32, i32* %2, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %628, i64 0, i64 %630
  %632 = getelementptr inbounds [20 x i32], [20 x i32]* %631, i64 0, i64 9
  %633 = load i32, i32* %632, align 4
  %634 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %540, i32 %551, i32 %563, i32 %574, i32 %587, i32 %599, i32 %610, i32 %622, i32 %633)
  br label %635

; <label>:635:                                    ; preds = %528
  %636 = load i32, i32* %2, align 4
  %637 = sub i32 %636, 1991815453
  %638 = add i32 %637, 1
  %639 = add i32 %638, 1991815453
  %640 = add nsw i32 %636, 1
  store i32 %639, i32* %2, align 4
  br label %525

; <label>:641:                                    ; preds = %525
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
