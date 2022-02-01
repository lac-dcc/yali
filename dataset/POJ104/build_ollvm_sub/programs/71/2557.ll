; ModuleID = 'source-C-CXX/71/2557.c'
source_filename = "source-C-CXX/71/2557.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [30 x [30 x i32]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %31, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %24, %11
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [30 x i32], [30 x i32]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = add i32 %25, 584800380
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 584800380
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %2, align 4
  br label %12

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %1, align 4
  %33 = sub i32 %32, 493426005
  %34 = add i32 %33, 1
  %35 = add i32 %34, 493426005
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %1, align 4
  br label %7

; <label>:37:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  br label %38

; <label>:38:                                     ; preds = %624, %37
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %630

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %1, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %194

; <label>:45:                                     ; preds = %42
  store i32 0, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %186, %45
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %193

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %72

; <label>:53:                                     ; preds = %50
  %54 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 0
  %55 = getelementptr inbounds [30 x i32], [30 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 0
  %58 = getelementptr inbounds [30 x i32], [30 x i32]* %57, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %56, %59
  br i1 %60, label %61, label %71

; <label>:61:                                     ; preds = %53
  %62 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 0
  %63 = getelementptr inbounds [30 x i32], [30 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 1
  %66 = getelementptr inbounds [30 x i32], [30 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 8
  %68 = icmp sge i32 %64, %67
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %61
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %71

; <label>:71:                                     ; preds = %69, %61, %53
  br label %185

; <label>:72:                                     ; preds = %50
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %4, align 4
  %75 = add i32 %74, 1380593502
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1380593502
  %78 = sub nsw i32 %74, 1
  %79 = icmp eq i32 %73, %77
  br i1 %79, label %80, label %124

; <label>:80:                                     ; preds = %72
  %81 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 0
  %82 = load i32, i32* %4, align 4
  %83 = add i32 %82, -1733724291
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1733724291
  %86 = sub nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [30 x i32], [30 x i32]* %81, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 0
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 0, 2
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 2
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [30 x i32], [30 x i32]* %90, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %89, %97
  br i1 %98, label %99, label %123

; <label>:99:                                     ; preds = %80
  %100 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 0
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 %101, -1766183998
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1766183998
  %105 = sub nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [30 x i32], [30 x i32]* %100, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 1
  %110 = load i32, i32* %4, align 4
  %111 = add i32 %110, 31717032
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 31717032
  %114 = sub nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [30 x i32], [30 x i32]* %109, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sge i32 %108, %117
  br i1 %118, label %119, label %123

; <label>:119:                                    ; preds = %99
  %120 = load i32, i32* %1, align 4
  %121 = load i32, i32* %2, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %120, i32 %121)
  br label %123

; <label>:123:                                    ; preds = %119, %99, %80
  br label %184

; <label>:124:                                    ; preds = %72
  %125 = load i32, i32* %1, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %126
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [30 x i32], [30 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 0
  %133 = load i32, i32* %2, align 4
  %134 = add i32 %133, 2145052215
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 2145052215
  %137 = sub nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [30 x i32], [30 x i32]* %132, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sge i32 %131, %140
  br i1 %141, label %142, label %183

; <label>:142:                                    ; preds = %124
  %143 = load i32, i32* %1, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %144
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [30 x i32], [30 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 0
  %151 = load i32, i32* %2, align 4
  %152 = add i32 %151, -1081533801
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -1081533801
  %155 = add nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [30 x i32], [30 x i32]* %150, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sge i32 %149, %158
  br i1 %159, label %160, label %183

; <label>:160:                                    ; preds = %142
  %161 = load i32, i32* %1, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %162
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [30 x i32], [30 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %1, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %172
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [30 x i32], [30 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sge i32 %167, %177
  br i1 %178, label %179, label %183

; <label>:179:                                    ; preds = %160
  %180 = load i32, i32* %1, align 4
  %181 = load i32, i32* %2, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %180, i32 %181)
  br label %183

; <label>:183:                                    ; preds = %179, %160, %142, %124
  br label %184

; <label>:184:                                    ; preds = %183, %123
  br label %185

; <label>:185:                                    ; preds = %184, %71
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %2, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  store i32 %191, i32* %2, align 4
  br label %46

; <label>:193:                                    ; preds = %46
  br label %623

; <label>:194:                                    ; preds = %42
  %195 = load i32, i32* %1, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sub i32 %196, 628553903
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 628553903
  %200 = sub nsw i32 %196, 1
  %201 = icmp slt i32 %195, %199
  br i1 %201, label %202, label %445

; <label>:202:                                    ; preds = %194
  store i32 0, i32* %2, align 4
  br label %203

; <label>:203:                                    ; preds = %438, %202
  %204 = load i32, i32* %2, align 4
  %205 = load i32, i32* %4, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %444

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %2, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %277

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %1, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %212
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [30 x i32], [30 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %1, align 4
  %219 = sub i32 %218, 2099110335
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 2099110335
  %222 = sub nsw i32 %218, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %223
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [30 x i32], [30 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sge i32 %217, %228
  br i1 %229, label %230, label %276

; <label>:230:                                    ; preds = %210
  %231 = load i32, i32* %1, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %232
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [30 x i32], [30 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %1, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %244
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [30 x i32], [30 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp sge i32 %237, %249
  br i1 %250, label %251, label %276

; <label>:251:                                    ; preds = %230
  %252 = load i32, i32* %1, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %253
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [30 x i32], [30 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %1, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %260
  %262 = load i32, i32* %2, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [30 x i32], [30 x i32]* %261, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp sge i32 %258, %270
  br i1 %271, label %272, label %276

; <label>:272:                                    ; preds = %251
  %273 = load i32, i32* %1, align 4
  %274 = load i32, i32* %2, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %273, i32 %274)
  br label %276

; <label>:276:                                    ; preds = %272, %251, %230, %210
  br label %437

; <label>:277:                                    ; preds = %207
  %278 = load i32, i32* %2, align 4
  %279 = load i32, i32* %4, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub nsw i32 %279, 1
  %283 = icmp slt i32 %278, %281
  br i1 %283, label %284, label %371

; <label>:284:                                    ; preds = %277
  %285 = load i32, i32* %1, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %286
  %288 = load i32, i32* %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [30 x i32], [30 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %1, align 4
  %293 = add i32 %292, 272297653
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 272297653
  %296 = sub nsw i32 %292, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %297
  %299 = load i32, i32* %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [30 x i32], [30 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp sge i32 %291, %302
  br i1 %303, label %304, label %370

; <label>:304:                                    ; preds = %284
  %305 = load i32, i32* %1, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %306
  %308 = load i32, i32* %2, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [30 x i32], [30 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %1, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %312, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %318
  %320 = load i32, i32* %2, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [30 x i32], [30 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp sge i32 %311, %323
  br i1 %324, label %325, label %370

; <label>:325:                                    ; preds = %304
  %326 = load i32, i32* %1, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %327
  %329 = load i32, i32* %2, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [30 x i32], [30 x i32]* %328, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %1, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %334
  %336 = load i32, i32* %2, align 4
  %337 = add i32 %336, -464876013
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -464876013
  %340 = sub nsw i32 %336, 1
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [30 x i32], [30 x i32]* %335, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp sge i32 %332, %343
  br i1 %344, label %345, label %370

; <label>:345:                                    ; preds = %325
  %346 = load i32, i32* %1, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %347
  %349 = load i32, i32* %2, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [30 x i32], [30 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %1, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %354
  %356 = load i32, i32* %2, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %361 = add nsw i32 %356, 1
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [30 x i32], [30 x i32]* %355, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp sge i32 %352, %364
  br i1 %365, label %366, label %370

; <label>:366:                                    ; preds = %345
  %367 = load i32, i32* %1, align 4
  %368 = load i32, i32* %2, align 4
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %367, i32 %368)
  br label %370

; <label>:370:                                    ; preds = %366, %345, %325, %304, %284
  br label %436

; <label>:371:                                    ; preds = %277
  %372 = load i32, i32* %1, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %373
  %375 = load i32, i32* %2, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [30 x i32], [30 x i32]* %374, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %1, align 4
  %380 = add i32 %379, -1669114329
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1669114329
  %383 = sub nsw i32 %379, 1
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %384
  %386 = load i32, i32* %2, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [30 x i32], [30 x i32]* %385, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = icmp sge i32 %378, %389
  br i1 %390, label %391, label %435

; <label>:391:                                    ; preds = %371
  %392 = load i32, i32* %1, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %393
  %395 = load i32, i32* %2, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [30 x i32], [30 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %1, align 4
  %400 = add i32 %399, 1592976149
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 1592976149
  %403 = add nsw i32 %399, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %404
  %406 = load i32, i32* %2, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [30 x i32], [30 x i32]* %405, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = icmp sge i32 %398, %409
  br i1 %410, label %411, label %435

; <label>:411:                                    ; preds = %391
  %412 = load i32, i32* %1, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %413
  %415 = load i32, i32* %2, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [30 x i32], [30 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %1, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %420
  %422 = load i32, i32* %2, align 4
  %423 = add i32 %422, -183748951
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -183748951
  %426 = sub nsw i32 %422, 1
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [30 x i32], [30 x i32]* %421, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = icmp sge i32 %418, %429
  br i1 %430, label %431, label %435

; <label>:431:                                    ; preds = %411
  %432 = load i32, i32* %1, align 4
  %433 = load i32, i32* %2, align 4
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %432, i32 %433)
  br label %435

; <label>:435:                                    ; preds = %431, %411, %391, %371
  br label %436

; <label>:436:                                    ; preds = %435, %370
  br label %437

; <label>:437:                                    ; preds = %436, %276
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %2, align 4
  %440 = sub i32 %439, 1390635505
  %441 = add i32 %440, 1
  %442 = add i32 %441, 1390635505
  %443 = add nsw i32 %439, 1
  store i32 %442, i32* %2, align 4
  br label %203

; <label>:444:                                    ; preds = %203
  br label %622

; <label>:445:                                    ; preds = %194
  store i32 0, i32* %2, align 4
  br label %446

; <label>:446:                                    ; preds = %614, %445
  %447 = load i32, i32* %2, align 4
  %448 = load i32, i32* %4, align 4
  %449 = icmp slt i32 %447, %448
  br i1 %449, label %450, label %621

; <label>:450:                                    ; preds = %446
  %451 = load i32, i32* %2, align 4
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %485

; <label>:453:                                    ; preds = %450
  %454 = load i32, i32* %1, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %455
  %457 = getelementptr inbounds [30 x i32], [30 x i32]* %456, i64 0, i64 0
  %458 = load i32, i32* %457, align 8
  %459 = load i32, i32* %1, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %460
  %462 = getelementptr inbounds [30 x i32], [30 x i32]* %461, i64 0, i64 1
  %463 = load i32, i32* %462, align 4
  %464 = icmp sge i32 %458, %463
  br i1 %464, label %465, label %484

; <label>:465:                                    ; preds = %453
  %466 = load i32, i32* %1, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %467
  %469 = getelementptr inbounds [30 x i32], [30 x i32]* %468, i64 0, i64 0
  %470 = load i32, i32* %469, align 8
  %471 = load i32, i32* %1, align 4
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub nsw i32 %471, 1
  %475 = sext i32 %473 to i64
  %476 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %475
  %477 = getelementptr inbounds [30 x i32], [30 x i32]* %476, i64 0, i64 0
  %478 = load i32, i32* %477, align 8
  %479 = icmp sge i32 %470, %478
  br i1 %479, label %480, label %484

; <label>:480:                                    ; preds = %465
  %481 = load i32, i32* %1, align 4
  %482 = load i32, i32* %2, align 4
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %481, i32 %482)
  br label %484

; <label>:484:                                    ; preds = %480, %465, %453
  br label %613

; <label>:485:                                    ; preds = %450
  %486 = load i32, i32* %2, align 4
  %487 = load i32, i32* %4, align 4
  %488 = add i32 %487, -1134044924
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1134044924
  %491 = sub nsw i32 %487, 1
  %492 = icmp eq i32 %486, %490
  br i1 %492, label %493, label %547

; <label>:493:                                    ; preds = %485
  %494 = load i32, i32* %1, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %495
  %497 = load i32, i32* %4, align 4
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub nsw i32 %497, 1
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds [30 x i32], [30 x i32]* %496, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* %1, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %505
  %507 = load i32, i32* %4, align 4
  %508 = sub i32 0, 2
  %509 = add i32 %507, %508
  %510 = sub nsw i32 %507, 2
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds [30 x i32], [30 x i32]* %506, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = icmp sge i32 %503, %513
  br i1 %514, label %515, label %546

; <label>:515:                                    ; preds = %493
  %516 = load i32, i32* %1, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %517
  %519 = load i32, i32* %4, align 4
  %520 = sub i32 %519, -628969450
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -628969450
  %523 = sub nsw i32 %519, 1
  %524 = sext i32 %522 to i64
  %525 = getelementptr inbounds [30 x i32], [30 x i32]* %518, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = load i32, i32* %1, align 4
  %528 = add i32 %527, -126650230
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -126650230
  %531 = sub nsw i32 %527, 1
  %532 = sext i32 %530 to i64
  %533 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %532
  %534 = load i32, i32* %4, align 4
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub nsw i32 %534, 1
  %538 = sext i32 %536 to i64
  %539 = getelementptr inbounds [30 x i32], [30 x i32]* %533, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = icmp sge i32 %526, %540
  br i1 %541, label %542, label %546

; <label>:542:                                    ; preds = %515
  %543 = load i32, i32* %1, align 4
  %544 = load i32, i32* %2, align 4
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %543, i32 %544)
  br label %546

; <label>:546:                                    ; preds = %542, %515, %493
  br label %612

; <label>:547:                                    ; preds = %485
  %548 = load i32, i32* %1, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %549
  %551 = load i32, i32* %2, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [30 x i32], [30 x i32]* %550, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = load i32, i32* %1, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %556
  %558 = load i32, i32* %2, align 4
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub nsw i32 %558, 1
  %562 = sext i32 %560 to i64
  %563 = getelementptr inbounds [30 x i32], [30 x i32]* %557, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = icmp sge i32 %554, %564
  br i1 %565, label %566, label %611

; <label>:566:                                    ; preds = %547
  %567 = load i32, i32* %1, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %568
  %570 = load i32, i32* %2, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [30 x i32], [30 x i32]* %569, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = load i32, i32* %1, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %575
  %577 = load i32, i32* %2, align 4
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %582 = add nsw i32 %577, 1
  %583 = sext i32 %581 to i64
  %584 = getelementptr inbounds [30 x i32], [30 x i32]* %576, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = icmp sge i32 %573, %585
  br i1 %586, label %587, label %611

; <label>:587:                                    ; preds = %566
  %588 = load i32, i32* %1, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %589
  %591 = load i32, i32* %2, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [30 x i32], [30 x i32]* %590, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = load i32, i32* %1, align 4
  %596 = sub i32 %595, -1585412487
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -1585412487
  %599 = sub nsw i32 %595, 1
  %600 = sext i32 %598 to i64
  %601 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %600
  %602 = load i32, i32* %2, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [30 x i32], [30 x i32]* %601, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = icmp sge i32 %594, %605
  br i1 %606, label %607, label %611

; <label>:607:                                    ; preds = %587
  %608 = load i32, i32* %1, align 4
  %609 = load i32, i32* %2, align 4
  %610 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %608, i32 %609)
  br label %611

; <label>:611:                                    ; preds = %607, %587, %566, %547
  br label %612

; <label>:612:                                    ; preds = %611, %546
  br label %613

; <label>:613:                                    ; preds = %612, %484
  br label %614

; <label>:614:                                    ; preds = %613
  %615 = load i32, i32* %2, align 4
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %620 = add nsw i32 %615, 1
  store i32 %619, i32* %2, align 4
  br label %446

; <label>:621:                                    ; preds = %446
  br label %622

; <label>:622:                                    ; preds = %621, %444
  br label %623

; <label>:623:                                    ; preds = %622, %193
  br label %624

; <label>:624:                                    ; preds = %623
  %625 = load i32, i32* %1, align 4
  %626 = add i32 %625, 803963528
  %627 = add i32 %626, 1
  %628 = sub i32 %627, 803963528
  %629 = add nsw i32 %625, 1
  store i32 %628, i32* %1, align 4
  br label %38

; <label>:630:                                    ; preds = %38
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
