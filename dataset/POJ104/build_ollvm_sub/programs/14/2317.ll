; ModuleID = 'source-C-CXX/14/2317.c'
source_filename = "source-C-CXX/14/2317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %34, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 %28, 1994210297
  %30 = add i32 %29, 1
  %31 = add i32 %30, 1994210297
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %3, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %2, align 4
  %36 = add i32 %35, -390750692
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -390750692
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %2, align 4
  br label %10

; <label>:40:                                     ; preds = %10
  store i32 -1, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %139, %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %144

; <label>:45:                                     ; preds = %41
  store i32 0, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %132, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %1, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %138

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %65

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %65

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %128, label %65

; <label>:65:                                     ; preds = %56, %53, %50
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %131

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* %2, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %131

; <label>:88:                                     ; preds = %74
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %91, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %131

; <label>:102:                                    ; preds = %88
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 %103, -1812401254
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1812401254
  %107 = sub nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %131

; <label>:115:                                    ; preds = %102
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %117
  %119 = load i32, i32* %3, align 4
  %120 = add i32 %119, -300134602
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -300134602
  %123 = sub nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %118, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

; <label>:128:                                    ; preds = %115, %56
  %129 = load i32, i32* %2, align 4
  store i32 %129, i32* %4, align 4
  %130 = load i32, i32* %3, align 4
  store i32 %130, i32* %6, align 4
  br label %138

; <label>:131:                                    ; preds = %115, %102, %88, %74, %65
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = add i32 %133, -74223246
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -74223246
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %3, align 4
  br label %46

; <label>:138:                                    ; preds = %128, %46
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %2, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %2, align 4
  br label %41

; <label>:144:                                    ; preds = %41
  %145 = load i32, i32* %1, align 4
  %146 = add i32 %145, 1172730243
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1172730243
  %149 = sub nsw i32 %145, 1
  store i32 %148, i32* %2, align 4
  br label %150

; <label>:150:                                    ; preds = %256, %144
  %151 = load i32, i32* %2, align 4
  %152 = icmp sge i32 %151, 0
  br i1 %152, label %153, label %262

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %1, align 4
  %155 = add i32 %154, -1001476351
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1001476351
  %158 = sub nsw i32 %154, 1
  store i32 %157, i32* %3, align 4
  br label %159

; <label>:159:                                    ; preds = %250, %153
  %160 = load i32, i32* %3, align 4
  %161 = icmp sge i32 %160, 0
  br i1 %161, label %162, label %255

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %1, align 4
  %165 = sub i32 %164, -751959736
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -751959736
  %168 = sub nsw i32 %164, 1
  %169 = icmp eq i32 %163, %167
  br i1 %169, label %170, label %187

; <label>:170:                                    ; preds = %162
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %1, align 4
  %173 = sub i32 %172, 1237025532
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1237025532
  %176 = sub nsw i32 %172, 1
  %177 = icmp eq i32 %171, %175
  br i1 %177, label %178, label %187

; <label>:178:                                    ; preds = %170
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %180
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %246, label %187

; <label>:187:                                    ; preds = %178, %170, %162
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %189
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %249

; <label>:196:                                    ; preds = %187
  %197 = load i32, i32* %2, align 4
  %198 = add i32 %197, -551759715
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -551759715
  %201 = add nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %202
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %249

; <label>:209:                                    ; preds = %196
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %211
  %213 = load i32, i32* %3, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %212, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %249

; <label>:221:                                    ; preds = %209
  %222 = load i32, i32* %2, align 4
  %223 = add i32 %222, -131056674
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -131056674
  %226 = sub nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %227
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %249

; <label>:234:                                    ; preds = %221
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %236
  %238 = load i32, i32* %3, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub nsw i32 %238, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %237, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %249

; <label>:246:                                    ; preds = %234, %178
  %247 = load i32, i32* %2, align 4
  store i32 %247, i32* %5, align 4
  %248 = load i32, i32* %3, align 4
  store i32 %248, i32* %7, align 4
  br label %255

; <label>:249:                                    ; preds = %234, %221, %209, %196, %187
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %3, align 4
  %252 = sub i32 0, -1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, -1
  store i32 %253, i32* %3, align 4
  br label %159

; <label>:255:                                    ; preds = %246, %159
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %2, align 4
  %258 = sub i32 %257, 2078172782
  %259 = add i32 %258, -1
  %260 = add i32 %259, 2078172782
  %261 = add nsw i32 %257, -1
  store i32 %260, i32* %2, align 4
  br label %150

; <label>:262:                                    ; preds = %150
  store i32 0, i32* %8, align 4
  %263 = load i32, i32* %4, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 1
  store i32 %265, i32* %2, align 4
  br label %267

; <label>:267:                                    ; preds = %304, %262
  %268 = load i32, i32* %2, align 4
  %269 = load i32, i32* %5, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %311

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* %6, align 4
  %273 = sub i32 %272, -1233759464
  %274 = add i32 %273, 1
  %275 = add i32 %274, -1233759464
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %3, align 4
  br label %277

; <label>:277:                                    ; preds = %296, %271
  %278 = load i32, i32* %3, align 4
  %279 = load i32, i32* %7, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %303

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* %2, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %283
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000 x i32], [1000 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %295

; <label>:290:                                    ; preds = %281
  %291 = load i32, i32* %8, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %294 = add nsw i32 %291, 1
  store i32 %293, i32* %8, align 4
  br label %295

; <label>:295:                                    ; preds = %290, %281
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %3, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %297, 1
  store i32 %301, i32* %3, align 4
  br label %277

; <label>:303:                                    ; preds = %277
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %2, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 1
  store i32 %309, i32* %2, align 4
  br label %267

; <label>:311:                                    ; preds = %267
  %312 = load i32, i32* %8, align 4
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %312)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
