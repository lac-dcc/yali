; ModuleID = 'source-C-CXX/50/793.c'
source_filename = "source-C-CXX/50/793.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 %21, -971258282
  %24 = sub i32 %23, %22
  %25 = add i32 %24, -971258282
  %26 = sub nsw i32 %21, %22
  %27 = sub i32 0, 1
  %28 = sub i32 %25, %27
  %29 = add nsw i32 %25, 1
  %30 = zext i32 %28 to i64
  %31 = call i8* @llvm.stacksave()
  store i8* %31, i8** %5, align 8
  %32 = alloca i32, i64 %30, align 16
  store i32 0, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %150, %0
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 0, %36
  %38 = add i32 %35, %37
  %39 = sub nsw i32 %35, %36
  %40 = sub i32 %38, 1220454057
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1220454057
  %43 = add nsw i32 %38, 1
  %44 = icmp slt i32 %34, %42
  br i1 %44, label %45, label %155

; <label>:45:                                     ; preds = %33
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %32, i64 %47
  store i32 1, i32* %48, align 4
  store i32 1, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %148, %45
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 %51, -1201661723
  %54 = sub i32 %53, %52
  %55 = add i32 %54, -1201661723
  %56 = sub nsw i32 %51, %52
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 %55, 1481063990
  %59 = sub i32 %58, %57
  %60 = add i32 %59, 1481063990
  %61 = sub nsw i32 %55, %57
  %62 = icmp sle i32 %50, %60
  br i1 %62, label %63, label %149

; <label>:63:                                     ; preds = %49
  store i32 0, i32* %8, align 4
  br label %64

; <label>:64:                                     ; preds = %142, %63
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %148

; <label>:68:                                     ; preds = %64
  %69 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %77, %89
  br i1 %90, label %91, label %96

; <label>:91:                                     ; preds = %68
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %7, align 4
  br label %148

; <label>:96:                                     ; preds = %68
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %2, align 4
  %99 = add i32 %98, -1593261509
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1593261509
  %102 = sub nsw i32 %98, 1
  %103 = icmp eq i32 %97, %101
  br i1 %103, label %104, label %140

; <label>:104:                                    ; preds = %96
  %105 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %113, %125
  br i1 %126, label %127, label %140

; <label>:127:                                    ; preds = %104
  %128 = load i32, i32* %7, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %7, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %32, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 %135, -358888189
  %137 = add i32 %136, 1
  %138 = add i32 %137, -358888189
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %134, align 4
  br label %140

; <label>:140:                                    ; preds = %127, %104, %96
  br label %141

; <label>:141:                                    ; preds = %140
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %8, align 4
  %144 = add i32 %143, 1878064053
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1878064053
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %8, align 4
  br label %64

; <label>:148:                                    ; preds = %91, %64
  br label %49

; <label>:149:                                    ; preds = %49
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %6, align 4
  br label %33

; <label>:155:                                    ; preds = %33
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %156

; <label>:156:                                    ; preds = %243, %155
  %157 = load i32, i32* %10, align 4
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %2, align 4
  %160 = add i32 %158, 414602093
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, 414602093
  %163 = sub nsw i32 %158, %159
  %164 = sub i32 %162, 1428363313
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1428363313
  %167 = add nsw i32 %162, 1
  %168 = icmp sle i32 %157, %166
  br i1 %168, label %169, label %250

; <label>:169:                                    ; preds = %156
  %170 = load i32, i32* %9, align 4
  %171 = icmp ne i32 %170, 1
  br i1 %171, label %172, label %173

; <label>:172:                                    ; preds = %169
  br label %250

; <label>:173:                                    ; preds = %169
  store i32 0, i32* %11, align 4
  br label %174

; <label>:174:                                    ; preds = %235, %173
  %175 = load i32, i32* %11, align 4
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %2, align 4
  %178 = sub i32 %176, -561374275
  %179 = sub i32 %178, %177
  %180 = add i32 %179, -561374275
  %181 = sub nsw i32 %176, %177
  %182 = add i32 %180, -249031468
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -249031468
  %185 = add nsw i32 %180, 1
  %186 = icmp slt i32 %175, %184
  br i1 %186, label %187, label %242

; <label>:187:                                    ; preds = %174
  %188 = load i32, i32* %10, align 4
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %32, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %188, %192
  br i1 %193, label %194, label %195

; <label>:194:                                    ; preds = %187
  br label %242

; <label>:195:                                    ; preds = %187
  %196 = load i32, i32* %11, align 4
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %2, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %197, %199
  %201 = sub nsw i32 %197, %198
  %202 = icmp eq i32 %196, %200
  br i1 %202, label %203, label %234

; <label>:203:                                    ; preds = %195
  store i32 0, i32* %12, align 4
  br label %204

; <label>:204:                                    ; preds = %227, %203
  %205 = load i32, i32* %12, align 4
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %2, align 4
  %208 = add i32 %206, -1741792836
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, -1741792836
  %211 = sub nsw i32 %206, %207
  %212 = sub i32 %210, 973945687
  %213 = add i32 %212, 1
  %214 = add i32 %213, 973945687
  %215 = add nsw i32 %210, 1
  %216 = icmp slt i32 %205, %214
  br i1 %216, label %217, label %233

; <label>:217:                                    ; preds = %204
  %218 = load i32, i32* %10, align 4
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %32, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %218, %222
  br i1 %223, label %224, label %226

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* %10, align 4
  store i32 %225, i32* %9, align 4
  br label %233

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %12, align 4
  %229 = add i32 %228, 1496066171
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1496066171
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %12, align 4
  br label %204

; <label>:233:                                    ; preds = %224, %204
  br label %234

; <label>:234:                                    ; preds = %233, %195
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %11, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  store i32 %240, i32* %11, align 4
  br label %174

; <label>:242:                                    ; preds = %194, %174
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %10, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  store i32 %248, i32* %10, align 4
  br label %156

; <label>:250:                                    ; preds = %172, %156
  %251 = load i32, i32* %9, align 4
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %255

; <label>:253:                                    ; preds = %250
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %312

; <label>:255:                                    ; preds = %250
  %256 = load i32, i32* %9, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %256)
  store i32 0, i32* %13, align 4
  br label %258

; <label>:258:                                    ; preds = %304, %255
  %259 = load i32, i32* %13, align 4
  %260 = load i32, i32* %4, align 4
  %261 = load i32, i32* %2, align 4
  %262 = add i32 %260, 525678775
  %263 = sub i32 %262, %261
  %264 = sub i32 %263, 525678775
  %265 = sub nsw i32 %260, %261
  %266 = sub i32 0, %264
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %264, 1
  %271 = icmp slt i32 %259, %269
  br i1 %271, label %272, label %311

; <label>:272:                                    ; preds = %258
  %273 = load i32, i32* %9, align 4
  %274 = load i32, i32* %13, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %32, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp eq i32 %273, %277
  br i1 %278, label %279, label %303

; <label>:279:                                    ; preds = %272
  store i32 0, i32* %14, align 4
  br label %280

; <label>:280:                                    ; preds = %295, %279
  %281 = load i32, i32* %14, align 4
  %282 = load i32, i32* %2, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %301

; <label>:284:                                    ; preds = %280
  %285 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %286 = load i32, i32* %13, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, i8* %285, i64 %287
  %289 = load i32, i32* %14, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, i8* %288, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %293)
  br label %295

; <label>:295:                                    ; preds = %284
  %296 = load i32, i32* %14, align 4
  %297 = add i32 %296, -242637837
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -242637837
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %14, align 4
  br label %280

; <label>:301:                                    ; preds = %280
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %303

; <label>:303:                                    ; preds = %301, %272
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %13, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 1
  store i32 %309, i32* %13, align 4
  br label %258

; <label>:311:                                    ; preds = %258
  br label %312

; <label>:312:                                    ; preds = %311, %253
  store i32 1, i32* %1, align 4
  %313 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %313)
  %314 = load i32, i32* %1, align 4
  ret i32 %314
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
