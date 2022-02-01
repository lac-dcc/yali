; ModuleID = 'source-C-CXX/58/1.c'
source_filename = "source-C-CXX/58/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@room = common global [102 x [102 x i32]] zeroinitializer, align 16
@m = common global i32 0, align 4
@sum = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %62, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %68

; <label>:11:                                     ; preds = %7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %5)
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %54, %11
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %61

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %5)
  %19 = load i8, i8* %5, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 35
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [102 x i32], [102 x i32]* %25, i64 0, i64 %27
  store i32 -1, i32* %28, align 4
  br label %53

; <label>:29:                                     ; preds = %17
  %30 = load i8, i8* %5, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 46
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [102 x i32], [102 x i32]* %36, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  br label %52

; <label>:40:                                     ; preds = %29
  %41 = load i8, i8* %5, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 64
  br i1 %43, label %44, label %51

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [102 x i32], [102 x i32]* %47, i64 0, i64 %49
  store i32 1, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %44, %40
  br label %52

; <label>:52:                                     ; preds = %51, %33
  br label %53

; <label>:53:                                     ; preds = %52, %22
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %3, align 4
  br label %13

; <label>:61:                                     ; preds = %13
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %2, align 4
  %64 = add i32 %63, 383280702
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 383280702
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %2, align 4
  br label %7

; <label>:68:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %69

; <label>:69:                                     ; preds = %105, %68
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* @n, align 4
  %72 = add i32 %71, -1969503901
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1969503901
  %75 = add nsw i32 %71, 1
  %76 = icmp sle i32 %70, %74
  br i1 %76, label %77, label %111

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* @n, align 4
  %79 = add i32 %78, -1722864141
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1722864141
  %82 = add nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %83
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [102 x i32], [102 x i32]* %84, i64 0, i64 %86
  store i32 -1, i32* %87, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %89
  %91 = load i32, i32* @n, align 4
  %92 = sub i32 %91, -354599988
  %93 = add i32 %92, 1
  %94 = add i32 %93, -354599988
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [102 x i32], [102 x i32]* %90, i64 0, i64 %96
  store i32 -1, i32* %97, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [102 x i32], [102 x i32]* getelementptr inbounds ([102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 0), i64 0, i64 %99
  store i32 -1, i32* %100, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %102
  %104 = getelementptr inbounds [102 x i32], [102 x i32]* %103, i64 0, i64 0
  store i32 -1, i32* %104, align 8
  br label %105

; <label>:105:                                    ; preds = %77
  %106 = load i32, i32* %2, align 4
  %107 = add i32 %106, 31142331
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 31142331
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %2, align 4
  br label %69

; <label>:111:                                    ; preds = %69
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  store i32 1, i32* %4, align 4
  br label %113

; <label>:113:                                    ; preds = %265, %111
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* @m, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %270

; <label>:117:                                    ; preds = %113
  store i32 1, i32* %2, align 4
  br label %118

; <label>:118:                                    ; preds = %258, %117
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* @n, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %264

; <label>:122:                                    ; preds = %118
  store i32 1, i32* %3, align 4
  br label %123

; <label>:123:                                    ; preds = %252, %122
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* @n, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %257

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [102 x i32], [102 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %4, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %251

; <label>:137:                                    ; preds = %127
  %138 = load i32, i32* %2, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %144
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [102 x i32], [102 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %166

; <label>:151:                                    ; preds = %137
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 %152, -1094953840
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1094953840
  %156 = add nsw i32 %152, 1
  %157 = load i32, i32* %2, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %161
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [102 x i32], [102 x i32]* %162, i64 0, i64 %164
  store i32 %155, i32* %165, align 4
  br label %166

; <label>:166:                                    ; preds = %151, %137
  %167 = load i32, i32* %2, align 4
  %168 = sub i32 %167, -1888516374
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1888516374
  %171 = sub nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %172
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [102 x i32], [102 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %195

; <label>:179:                                    ; preds = %166
  %180 = load i32, i32* %4, align 4
  %181 = add i32 %180, -688284779
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -688284779
  %184 = add nsw i32 %180, 1
  %185 = load i32, i32* %2, align 4
  %186 = add i32 %185, -1276898012
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1276898012
  %189 = sub nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %190
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [102 x i32], [102 x i32]* %191, i64 0, i64 %193
  store i32 %183, i32* %194, align 4
  br label %195

; <label>:195:                                    ; preds = %179, %166
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %197
  %199 = load i32, i32* %3, align 4
  %200 = add i32 %199, 1082020667
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1082020667
  %203 = add nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [102 x i32], [102 x i32]* %198, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %222

; <label>:208:                                    ; preds = %195
  %209 = load i32, i32* %4, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %214
  %216 = load i32, i32* %3, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [102 x i32], [102 x i32]* %215, i64 0, i64 %220
  store i32 %211, i32* %221, align 4
  br label %222

; <label>:222:                                    ; preds = %208, %195
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %224
  %226 = load i32, i32* %3, align 4
  %227 = add i32 %226, 942685434
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 942685434
  %230 = sub nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [102 x i32], [102 x i32]* %225, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %250

; <label>:235:                                    ; preds = %222
  %236 = load i32, i32* %4, align 4
  %237 = sub i32 %236, 1222426109
  %238 = add i32 %237, 1
  %239 = add i32 %238, 1222426109
  %240 = add nsw i32 %236, 1
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %242
  %244 = load i32, i32* %3, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub nsw i32 %244, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [102 x i32], [102 x i32]* %243, i64 0, i64 %248
  store i32 %239, i32* %249, align 4
  br label %250

; <label>:250:                                    ; preds = %235, %222
  br label %251

; <label>:251:                                    ; preds = %250, %127
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %3, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  store i32 %255, i32* %3, align 4
  br label %123

; <label>:257:                                    ; preds = %123
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %2, align 4
  %260 = sub i32 %259, -1562716148
  %261 = add i32 %260, 1
  %262 = add i32 %261, -1562716148
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %2, align 4
  br label %118

; <label>:264:                                    ; preds = %118
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %4, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, 1
  store i32 %268, i32* %4, align 4
  br label %113

; <label>:270:                                    ; preds = %113
  store i32 0, i32* @sum, align 4
  store i32 1, i32* %2, align 4
  br label %271

; <label>:271:                                    ; preds = %302, %270
  %272 = load i32, i32* %2, align 4
  %273 = load i32, i32* @n, align 4
  %274 = icmp sle i32 %272, %273
  br i1 %274, label %275, label %309

; <label>:275:                                    ; preds = %271
  store i32 1, i32* %3, align 4
  br label %276

; <label>:276:                                    ; preds = %296, %275
  %277 = load i32, i32* %3, align 4
  %278 = load i32, i32* @n, align 4
  %279 = icmp sle i32 %277, %278
  br i1 %279, label %280, label %301

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %282
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [102 x i32], [102 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %295

; <label>:289:                                    ; preds = %280
  %290 = load i32, i32* @sum, align 4
  %291 = add i32 %290, 948374467
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 948374467
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* @sum, align 4
  br label %295

; <label>:295:                                    ; preds = %289, %280
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %3, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %300 = add nsw i32 %297, 1
  store i32 %299, i32* %3, align 4
  br label %276

; <label>:301:                                    ; preds = %276
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %2, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %303, 1
  store i32 %307, i32* %2, align 4
  br label %271

; <label>:309:                                    ; preds = %271
  %310 = load i32, i32* @sum, align 4
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %310)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
