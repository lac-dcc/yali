; ModuleID = 'source-C-CXX/40/925.c'
source_filename = "source-C-CXX/40/925.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global i32 0, align 4
@b = common global i32 0, align 4
@c = common global i32 0, align 4
@d = common global i32 0, align 4
@e = common global i32 0, align 4
@A = common global i32 0, align 4
@B = common global i32 0, align 4
@C = common global i32 0, align 4
@D = common global i32 0, align 4
@E = common global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* @a, align 4
  br label %2

; <label>:2:                                      ; preds = %453, %0
  %3 = load i32, i32* @a, align 4
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %459

; <label>:5:                                      ; preds = %2
  store i32 1, i32* @b, align 4
  br label %6

; <label>:6:                                      ; preds = %446, %5
  %7 = load i32, i32* @b, align 4
  %8 = icmp sle i32 %7, 5
  br i1 %8, label %9, label %452

; <label>:9:                                      ; preds = %6
  store i32 1, i32* @c, align 4
  br label %10

; <label>:10:                                     ; preds = %438, %9
  %11 = load i32, i32* @c, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %445

; <label>:13:                                     ; preds = %10
  store i32 1, i32* @d, align 4
  br label %14

; <label>:14:                                     ; preds = %432, %13
  %15 = load i32, i32* @d, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %437

; <label>:17:                                     ; preds = %14
  store i32 1, i32* @e, align 4
  br label %18

; <label>:18:                                     ; preds = %424, %17
  %19 = load i32, i32* @e, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %431

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @e, align 4
  %23 = icmp ne i32 %22, 2
  br i1 %23, label %24, label %423

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @e, align 4
  %26 = icmp ne i32 %25, 3
  br i1 %26, label %27, label %423

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @a, align 4
  %29 = load i32, i32* @b, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %423

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @a, align 4
  %33 = load i32, i32* @c, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %423

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @a, align 4
  %37 = load i32, i32* @d, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %423

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @a, align 4
  %41 = load i32, i32* @e, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %423

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @b, align 4
  %45 = load i32, i32* @c, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %423

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @b, align 4
  %49 = load i32, i32* @d, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %423

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @b, align 4
  %53 = load i32, i32* @e, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %423

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @c, align 4
  %57 = load i32, i32* @d, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %423

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @c, align 4
  %61 = load i32, i32* @e, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %423

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @d, align 4
  %65 = load i32, i32* @e, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %423

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @e, align 4
  %69 = icmp eq i32 %68, 1
  %70 = zext i1 %69 to i32
  store i32 %70, i32* @A, align 4
  %71 = load i32, i32* @b, align 4
  %72 = icmp eq i32 %71, 2
  %73 = zext i1 %72 to i32
  store i32 %73, i32* @B, align 4
  %74 = load i32, i32* @a, align 4
  %75 = icmp eq i32 %74, 5
  %76 = zext i1 %75 to i32
  store i32 %76, i32* @C, align 4
  %77 = load i32, i32* @c, align 4
  %78 = icmp ne i32 %77, 1
  %79 = zext i1 %78 to i32
  store i32 %79, i32* @D, align 4
  %80 = load i32, i32* @d, align 4
  %81 = icmp eq i32 %80, 1
  %82 = zext i1 %81 to i32
  store i32 %82, i32* @E, align 4
  %83 = load i32, i32* @A, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %116

; <label>:85:                                     ; preds = %67
  %86 = load i32, i32* @B, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %116

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* @C, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %116

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* @D, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %116

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* @E, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %116

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* @a, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %103

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* @b, align 4
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %109, label %103

; <label>:103:                                    ; preds = %100, %97
  %104 = load i32, i32* @a, align 4
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %116

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* @b, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %116

; <label>:109:                                    ; preds = %106, %100
  %110 = load i32, i32* @a, align 4
  %111 = load i32, i32* @b, align 4
  %112 = load i32, i32* @c, align 4
  %113 = load i32, i32* @d, align 4
  %114 = load i32, i32* @e, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %110, i32 %111, i32 %112, i32 %113, i32 %114)
  br label %116

; <label>:116:                                    ; preds = %109, %106, %103, %94, %91, %88, %85, %67
  %117 = load i32, i32* @A, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %150

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* @B, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %150

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* @C, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %150

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* @D, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %150

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* @E, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %150

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* @a, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %137

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* @c, align 4
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %143, label %137

; <label>:137:                                    ; preds = %134, %131
  %138 = load i32, i32* @a, align 4
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %150

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* @c, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %150

; <label>:143:                                    ; preds = %140, %134
  %144 = load i32, i32* @a, align 4
  %145 = load i32, i32* @b, align 4
  %146 = load i32, i32* @c, align 4
  %147 = load i32, i32* @d, align 4
  %148 = load i32, i32* @e, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %144, i32 %145, i32 %146, i32 %147, i32 %148)
  br label %150

; <label>:150:                                    ; preds = %143, %140, %137, %128, %125, %122, %119, %116
  %151 = load i32, i32* @A, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %184

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* @B, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %184

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* @C, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %184

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* @D, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %184

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* @E, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %184

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* @a, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %171

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* @d, align 4
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %177, label %171

; <label>:171:                                    ; preds = %168, %165
  %172 = load i32, i32* @a, align 4
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %174, label %184

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* @d, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %184

; <label>:177:                                    ; preds = %174, %168
  %178 = load i32, i32* @a, align 4
  %179 = load i32, i32* @b, align 4
  %180 = load i32, i32* @c, align 4
  %181 = load i32, i32* @d, align 4
  %182 = load i32, i32* @e, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %178, i32 %179, i32 %180, i32 %181, i32 %182)
  br label %184

; <label>:184:                                    ; preds = %177, %174, %171, %162, %159, %156, %153, %150
  %185 = load i32, i32* @A, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %218

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* @B, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %218

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* @C, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %218

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* @D, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %218

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* @E, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %218

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* @a, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %205

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* @e, align 4
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %211, label %205

; <label>:205:                                    ; preds = %202, %199
  %206 = load i32, i32* @a, align 4
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %208, label %218

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* @e, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %218

; <label>:211:                                    ; preds = %208, %202
  %212 = load i32, i32* @a, align 4
  %213 = load i32, i32* @b, align 4
  %214 = load i32, i32* @c, align 4
  %215 = load i32, i32* @d, align 4
  %216 = load i32, i32* @e, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %212, i32 %213, i32 %214, i32 %215, i32 %216)
  br label %218

; <label>:218:                                    ; preds = %211, %208, %205, %196, %193, %190, %187, %184
  %219 = load i32, i32* @A, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %252

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* @B, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %252

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* @C, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %252

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* @D, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %252

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* @E, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %252

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* @c, align 4
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %239

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* @b, align 4
  %238 = icmp eq i32 %237, 2
  br i1 %238, label %245, label %239

; <label>:239:                                    ; preds = %236, %233
  %240 = load i32, i32* @c, align 4
  %241 = icmp eq i32 %240, 2
  br i1 %241, label %242, label %252

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* @b, align 4
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %252

; <label>:245:                                    ; preds = %242, %236
  %246 = load i32, i32* @a, align 4
  %247 = load i32, i32* @b, align 4
  %248 = load i32, i32* @c, align 4
  %249 = load i32, i32* @d, align 4
  %250 = load i32, i32* @e, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %246, i32 %247, i32 %248, i32 %249, i32 %250)
  br label %252

; <label>:252:                                    ; preds = %245, %242, %239, %230, %227, %224, %221, %218
  %253 = load i32, i32* @A, align 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %286

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* @B, align 4
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %286

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* @C, align 4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %286

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* @D, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %286

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* @E, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %286

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* @d, align 4
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %273

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* @b, align 4
  %272 = icmp eq i32 %271, 2
  br i1 %272, label %279, label %273

; <label>:273:                                    ; preds = %270, %267
  %274 = load i32, i32* @d, align 4
  %275 = icmp eq i32 %274, 2
  br i1 %275, label %276, label %286

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* @b, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %286

; <label>:279:                                    ; preds = %276, %270
  %280 = load i32, i32* @a, align 4
  %281 = load i32, i32* @b, align 4
  %282 = load i32, i32* @c, align 4
  %283 = load i32, i32* @d, align 4
  %284 = load i32, i32* @e, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %280, i32 %281, i32 %282, i32 %283, i32 %284)
  br label %286

; <label>:286:                                    ; preds = %279, %276, %273, %264, %261, %258, %255, %252
  %287 = load i32, i32* @A, align 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %320

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* @B, align 4
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %320

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* @C, align 4
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %320

; <label>:295:                                    ; preds = %292
  %296 = load i32, i32* @D, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %320

; <label>:298:                                    ; preds = %295
  %299 = load i32, i32* @E, align 4
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %320

; <label>:301:                                    ; preds = %298
  %302 = load i32, i32* @e, align 4
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %307

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* @b, align 4
  %306 = icmp eq i32 %305, 2
  br i1 %306, label %313, label %307

; <label>:307:                                    ; preds = %304, %301
  %308 = load i32, i32* @e, align 4
  %309 = icmp eq i32 %308, 2
  br i1 %309, label %310, label %320

; <label>:310:                                    ; preds = %307
  %311 = load i32, i32* @b, align 4
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %320

; <label>:313:                                    ; preds = %310, %304
  %314 = load i32, i32* @a, align 4
  %315 = load i32, i32* @b, align 4
  %316 = load i32, i32* @c, align 4
  %317 = load i32, i32* @d, align 4
  %318 = load i32, i32* @e, align 4
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %314, i32 %315, i32 %316, i32 %317, i32 %318)
  br label %320

; <label>:320:                                    ; preds = %313, %310, %307, %298, %295, %292, %289, %286
  %321 = load i32, i32* @A, align 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %354

; <label>:323:                                    ; preds = %320
  %324 = load i32, i32* @B, align 4
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %354

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* @C, align 4
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %354

; <label>:329:                                    ; preds = %326
  %330 = load i32, i32* @D, align 4
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %354

; <label>:332:                                    ; preds = %329
  %333 = load i32, i32* @E, align 4
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %354

; <label>:335:                                    ; preds = %332
  %336 = load i32, i32* @d, align 4
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %341

; <label>:338:                                    ; preds = %335
  %339 = load i32, i32* @c, align 4
  %340 = icmp eq i32 %339, 2
  br i1 %340, label %347, label %341

; <label>:341:                                    ; preds = %338, %335
  %342 = load i32, i32* @d, align 4
  %343 = icmp eq i32 %342, 2
  br i1 %343, label %344, label %354

; <label>:344:                                    ; preds = %341
  %345 = load i32, i32* @c, align 4
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %354

; <label>:347:                                    ; preds = %344, %338
  %348 = load i32, i32* @a, align 4
  %349 = load i32, i32* @b, align 4
  %350 = load i32, i32* @c, align 4
  %351 = load i32, i32* @d, align 4
  %352 = load i32, i32* @e, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %348, i32 %349, i32 %350, i32 %351, i32 %352)
  br label %354

; <label>:354:                                    ; preds = %347, %344, %341, %332, %329, %326, %323, %320
  %355 = load i32, i32* @A, align 4
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %388

; <label>:357:                                    ; preds = %354
  %358 = load i32, i32* @B, align 4
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %388

; <label>:360:                                    ; preds = %357
  %361 = load i32, i32* @C, align 4
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %363, label %388

; <label>:363:                                    ; preds = %360
  %364 = load i32, i32* @D, align 4
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %388

; <label>:366:                                    ; preds = %363
  %367 = load i32, i32* @E, align 4
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %388

; <label>:369:                                    ; preds = %366
  %370 = load i32, i32* @c, align 4
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %375

; <label>:372:                                    ; preds = %369
  %373 = load i32, i32* @e, align 4
  %374 = icmp eq i32 %373, 2
  br i1 %374, label %381, label %375

; <label>:375:                                    ; preds = %372, %369
  %376 = load i32, i32* @c, align 4
  %377 = icmp eq i32 %376, 2
  br i1 %377, label %378, label %388

; <label>:378:                                    ; preds = %375
  %379 = load i32, i32* @e, align 4
  %380 = icmp eq i32 %379, 1
  br i1 %380, label %381, label %388

; <label>:381:                                    ; preds = %378, %372
  %382 = load i32, i32* @a, align 4
  %383 = load i32, i32* @b, align 4
  %384 = load i32, i32* @c, align 4
  %385 = load i32, i32* @d, align 4
  %386 = load i32, i32* @e, align 4
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %382, i32 %383, i32 %384, i32 %385, i32 %386)
  br label %388

; <label>:388:                                    ; preds = %381, %378, %375, %366, %363, %360, %357, %354
  %389 = load i32, i32* @A, align 4
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %422

; <label>:391:                                    ; preds = %388
  %392 = load i32, i32* @B, align 4
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %422

; <label>:394:                                    ; preds = %391
  %395 = load i32, i32* @C, align 4
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %422

; <label>:397:                                    ; preds = %394
  %398 = load i32, i32* @D, align 4
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %400, label %422

; <label>:400:                                    ; preds = %397
  %401 = load i32, i32* @E, align 4
  %402 = icmp eq i32 %401, 1
  br i1 %402, label %403, label %422

; <label>:403:                                    ; preds = %400
  %404 = load i32, i32* @d, align 4
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %409

; <label>:406:                                    ; preds = %403
  %407 = load i32, i32* @e, align 4
  %408 = icmp eq i32 %407, 2
  br i1 %408, label %415, label %409

; <label>:409:                                    ; preds = %406, %403
  %410 = load i32, i32* @d, align 4
  %411 = icmp eq i32 %410, 2
  br i1 %411, label %412, label %422

; <label>:412:                                    ; preds = %409
  %413 = load i32, i32* @e, align 4
  %414 = icmp eq i32 %413, 1
  br i1 %414, label %415, label %422

; <label>:415:                                    ; preds = %412, %406
  %416 = load i32, i32* @a, align 4
  %417 = load i32, i32* @b, align 4
  %418 = load i32, i32* @c, align 4
  %419 = load i32, i32* @d, align 4
  %420 = load i32, i32* @e, align 4
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %416, i32 %417, i32 %418, i32 %419, i32 %420)
  br label %422

; <label>:422:                                    ; preds = %415, %412, %409, %400, %397, %394, %391, %388
  br label %423

; <label>:423:                                    ; preds = %422, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %24, %21
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* @e, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add nsw i32 %425, 1
  store i32 %429, i32* @e, align 4
  br label %18

; <label>:431:                                    ; preds = %18
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* @d, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %436 = add nsw i32 %433, 1
  store i32 %435, i32* @d, align 4
  br label %14

; <label>:437:                                    ; preds = %14
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* @c, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %444 = add nsw i32 %439, 1
  store i32 %443, i32* @c, align 4
  br label %10

; <label>:445:                                    ; preds = %10
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* @b, align 4
  %448 = sub i32 %447, 1580720998
  %449 = add i32 %448, 1
  %450 = add i32 %449, 1580720998
  %451 = add nsw i32 %447, 1
  store i32 %450, i32* @b, align 4
  br label %6

; <label>:452:                                    ; preds = %6
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* @a, align 4
  %455 = add i32 %454, 985574430
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 985574430
  %458 = add nsw i32 %454, 1
  store i32 %457, i32* @a, align 4
  br label %2

; <label>:459:                                    ; preds = %2
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
