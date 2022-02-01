; ModuleID = 'source-C-CXX/45/3380.c'
source_filename = "source-C-CXX/45/3380.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = load i32, i32* %3, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %4, align 8
  %24 = mul nuw i64 %20, %22
  %25 = alloca i32, i64 %24, align 16
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %51, %0
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %58

; <label>:30:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %44, %30
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, %22
  %39 = getelementptr inbounds i32, i32* %25, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %42)
  br label %44

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %6, align 4
  %46 = add i32 %45, -962272716
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -962272716
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %6, align 4
  br label %31

; <label>:50:                                     ; preds = %31
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %5, align 4
  br label %26

; <label>:58:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %59 = load i32, i32* %2, align 4
  %60 = add i32 %59, -1985020357
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1985020357
  %63 = sub nsw i32 %59, 1
  store i32 %62, i32* %9, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 %64, -122516954
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -122516954
  %68 = sub nsw i32 %64, 1
  store i32 %67, i32* %10, align 4
  br label %69

; <label>:69:                                     ; preds = %305, %58
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %9, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %77

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %10, align 4
  %76 = icmp sle i32 %74, %75
  br label %77

; <label>:77:                                     ; preds = %73, %69
  %78 = phi i1 [ false, %69 ], [ %76, %73 ]
  br i1 %78, label %79, label %326

; <label>:79:                                     ; preds = %77
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %193

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %10, align 4
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %193

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %8, align 4
  store i32 %88, i32* %11, align 4
  br label %89

; <label>:89:                                     ; preds = %103, %87
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %10, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %109

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %95, %22
  %97 = getelementptr inbounds i32, i32* %25, i64 %96
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  br label %103

; <label>:103:                                    ; preds = %93
  %104 = load i32, i32* %11, align 4
  %105 = sub i32 %104, 922628284
  %106 = add i32 %105, 1
  %107 = add i32 %106, 922628284
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %11, align 4
  br label %89

; <label>:109:                                    ; preds = %89
  %110 = load i32, i32* %7, align 4
  %111 = sub i32 %110, 811905182
  %112 = add i32 %111, 1
  %113 = add i32 %112, 811905182
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %12, align 4
  br label %115

; <label>:115:                                    ; preds = %129, %109
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %9, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %136

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %121, %22
  %123 = getelementptr inbounds i32, i32* %25, i64 %122
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  br label %129

; <label>:129:                                    ; preds = %119
  %130 = load i32, i32* %12, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %12, align 4
  br label %115

; <label>:136:                                    ; preds = %115
  %137 = load i32, i32* %10, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 1
  store i32 %139, i32* %13, align 4
  br label %141

; <label>:141:                                    ; preds = %155, %136
  %142 = load i32, i32* %13, align 4
  %143 = load i32, i32* %8, align 4
  %144 = icmp sge i32 %142, %143
  br i1 %144, label %145, label %162

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %147, %22
  %149 = getelementptr inbounds i32, i32* %25, i64 %148
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  br label %155

; <label>:155:                                    ; preds = %145
  %156 = load i32, i32* %13, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, -1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, -1
  store i32 %160, i32* %13, align 4
  br label %141

; <label>:162:                                    ; preds = %141
  %163 = load i32, i32* %9, align 4
  %164 = sub i32 %163, 2022575340
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 2022575340
  %167 = sub nsw i32 %163, 1
  store i32 %166, i32* %14, align 4
  br label %168

; <label>:168:                                    ; preds = %187, %162
  %169 = load i32, i32* %14, align 4
  %170 = load i32, i32* %7, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  %176 = icmp sge i32 %169, %174
  br i1 %176, label %177, label %192

; <label>:177:                                    ; preds = %168
  %178 = load i32, i32* %14, align 4
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %179, %22
  %181 = getelementptr inbounds i32, i32* %25, i64 %180
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %185)
  br label %187

; <label>:187:                                    ; preds = %177
  %188 = load i32, i32* %14, align 4
  %189 = sub i32 0, -1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, -1
  store i32 %190, i32* %14, align 4
  br label %168

; <label>:192:                                    ; preds = %168
  br label %193

; <label>:193:                                    ; preds = %192, %83, %79
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %9, align 4
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %256

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %10, align 4
  %200 = icmp ne i32 %198, %199
  br i1 %200, label %201, label %256

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %2, align 4
  %203 = srem i32 %202, 2
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %228

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %8, align 4
  store i32 %206, i32* %15, align 4
  br label %207

; <label>:207:                                    ; preds = %221, %205
  %208 = load i32, i32* %15, align 4
  %209 = load i32, i32* %10, align 4
  %210 = icmp sle i32 %208, %209
  br i1 %210, label %211, label %227

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %213, %22
  %215 = getelementptr inbounds i32, i32* %25, i64 %214
  %216 = load i32, i32* %15, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %219)
  br label %221

; <label>:221:                                    ; preds = %211
  %222 = load i32, i32* %15, align 4
  %223 = add i32 %222, -730920124
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -730920124
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %15, align 4
  br label %207

; <label>:227:                                    ; preds = %207
  br label %228

; <label>:228:                                    ; preds = %227, %201
  %229 = load i32, i32* %2, align 4
  %230 = srem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %255

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %10, align 4
  store i32 %233, i32* %16, align 4
  br label %234

; <label>:234:                                    ; preds = %248, %232
  %235 = load i32, i32* %16, align 4
  %236 = load i32, i32* %8, align 4
  %237 = icmp sge i32 %235, %236
  br i1 %237, label %238, label %254

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 %240, %22
  %242 = getelementptr inbounds i32, i32* %25, i64 %241
  %243 = load i32, i32* %16, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %242, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %246)
  br label %248

; <label>:248:                                    ; preds = %238
  %249 = load i32, i32* %16, align 4
  %250 = add i32 %249, -1987214415
  %251 = add i32 %250, -1
  %252 = sub i32 %251, -1987214415
  %253 = add nsw i32 %249, -1
  store i32 %252, i32* %16, align 4
  br label %234

; <label>:254:                                    ; preds = %234
  br label %255

; <label>:255:                                    ; preds = %254, %228
  br label %256

; <label>:256:                                    ; preds = %255, %197, %193
  %257 = load i32, i32* %7, align 4
  %258 = load i32, i32* %9, align 4
  %259 = icmp ne i32 %257, %258
  br i1 %259, label %260, label %287

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %8, align 4
  %262 = load i32, i32* %10, align 4
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %264, label %287

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %7, align 4
  store i32 %265, i32* %17, align 4
  br label %266

; <label>:266:                                    ; preds = %280, %264
  %267 = load i32, i32* %17, align 4
  %268 = load i32, i32* %9, align 4
  %269 = icmp sle i32 %267, %268
  br i1 %269, label %270, label %286

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* %17, align 4
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %272, %22
  %274 = getelementptr inbounds i32, i32* %25, i64 %273
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %274, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %278)
  br label %280

; <label>:280:                                    ; preds = %270
  %281 = load i32, i32* %17, align 4
  %282 = add i32 %281, 1235384834
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 1235384834
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %17, align 4
  br label %266

; <label>:286:                                    ; preds = %266
  br label %287

; <label>:287:                                    ; preds = %286, %260, %256
  %288 = load i32, i32* %7, align 4
  %289 = load i32, i32* %9, align 4
  %290 = icmp eq i32 %288, %289
  br i1 %290, label %291, label %305

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* %8, align 4
  %293 = load i32, i32* %10, align 4
  %294 = icmp eq i32 %292, %293
  br i1 %294, label %295, label %305

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* %7, align 4
  %297 = sext i32 %296 to i64
  %298 = mul nsw i64 %297, %22
  %299 = getelementptr inbounds i32, i32* %25, i64 %298
  %300 = load i32, i32* %9, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %299, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %303)
  br label %305

; <label>:305:                                    ; preds = %295, %291, %287
  %306 = load i32, i32* %7, align 4
  %307 = add i32 %306, -1733218890
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -1733218890
  %310 = add nsw i32 %306, 1
  store i32 %309, i32* %7, align 4
  %311 = load i32, i32* %8, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %314 = add nsw i32 %311, 1
  store i32 %313, i32* %8, align 4
  %315 = load i32, i32* %10, align 4
  %316 = add i32 %315, -556538033
  %317 = add i32 %316, -1
  %318 = sub i32 %317, -556538033
  %319 = add nsw i32 %315, -1
  store i32 %318, i32* %10, align 4
  %320 = load i32, i32* %9, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, -1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %320, -1
  store i32 %324, i32* %9, align 4
  br label %69

; <label>:326:                                    ; preds = %77
  store i32 0, i32* %1, align 4
  %327 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %327)
  %328 = load i32, i32* %1, align 4
  ret i32 %328
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
