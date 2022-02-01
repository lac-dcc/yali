; ModuleID = 'source-C-CXX/50/229.c'
source_filename = "source-C-CXX/50/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i8], align 16
  %10 = alloca [1000 x [10 x i8]], align 16
  store i32 0, i32* %6, align 4
  %11 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  %12 = bitcast [1000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %36, %0
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 1000
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 10
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %17
  %21 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i64 %23
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  store i8 0, i8* %28, align 1
  br label %29

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 %30, -959167816
  %32 = add i32 %31, 1
  %33 = add i32 %32, -959167816
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %4, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = add i32 %37, -2103013040
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -2103013040
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %3, align 4
  br label %13

; <label>:42:                                     ; preds = %13
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %45 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %44)
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #4
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %91, %42
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %1, align 4
  %53 = sub i32 0, %52
  %54 = add i32 %51, %53
  %55 = sub nsw i32 %51, %52
  %56 = sub i32 0, %54
  %57 = sub i32 0, 2
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %54, 2
  %61 = icmp slt i32 %50, %59
  br i1 %61, label %62, label %97

; <label>:62:                                     ; preds = %49
  store i32 0, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %84, %62
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %1, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %90

; <label>:67:                                     ; preds = %63
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i32 0, i32 0
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %76, i64 %78
  %80 = getelementptr inbounds [10 x i8], [10 x i8]* %79, i32 0, i32 0
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  store i8 %75, i8* %83, align 1
  br label %84

; <label>:84:                                     ; preds = %67
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 %85, 429224242
  %87 = add i32 %86, 1
  %88 = add i32 %87, 429224242
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %4, align 4
  br label %63

; <label>:90:                                     ; preds = %63
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %3, align 4
  %93 = add i32 %92, -2102713442
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -2102713442
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %3, align 4
  br label %49

; <label>:97:                                     ; preds = %49
  store i32 0, i32* %3, align 4
  br label %98

; <label>:98:                                     ; preds = %160, %97
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %1, align 4
  %102 = sub i32 %100, -164439925
  %103 = sub i32 %102, %101
  %104 = add i32 %103, -164439925
  %105 = sub nsw i32 %100, %101
  %106 = add i32 %104, -2147076131
  %107 = add i32 %106, 2
  %108 = sub i32 %107, -2147076131
  %109 = add nsw i32 %104, 2
  %110 = icmp slt i32 %99, %108
  br i1 %110, label %111, label %166

; <label>:111:                                    ; preds = %98
  store i32 0, i32* %4, align 4
  br label %112

; <label>:112:                                    ; preds = %153, %111
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %1, align 4
  %116 = sub i32 %114, 224524853
  %117 = sub i32 %116, %115
  %118 = add i32 %117, 224524853
  %119 = sub nsw i32 %114, %115
  %120 = sub i32 0, 2
  %121 = sub i32 %118, %120
  %122 = add nsw i32 %118, 2
  %123 = icmp slt i32 %113, %121
  br i1 %123, label %124, label %159

; <label>:124:                                    ; preds = %112
  %125 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i32 0, i32 0
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i8], [10 x i8]* %125, i64 %127
  %129 = getelementptr inbounds [10 x i8], [10 x i8]* %128, i32 0, i32 0
  %130 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i32 0, i32 0
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i8], [10 x i8]* %130, i64 %132
  %134 = getelementptr inbounds [10 x i8], [10 x i8]* %133, i32 0, i32 0
  %135 = call i32 @strcmp(i8* %129, i8* %134) #4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %152

; <label>:137:                                    ; preds = %124
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i32 0, i32 0
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i32 0, i32 0
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  store i32 %146, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %137, %124
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %4, align 4
  %155 = add i32 %154, -1450990641
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1450990641
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %4, align 4
  br label %112

; <label>:159:                                    ; preds = %112
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %3, align 4
  %162 = add i32 %161, 373230923
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 373230923
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %3, align 4
  br label %98

; <label>:166:                                    ; preds = %98
  store i32 0, i32* %3, align 4
  br label %167

; <label>:167:                                    ; preds = %195, %166
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %1, align 4
  %171 = add i32 %169, 1226458612
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, 1226458612
  %174 = sub nsw i32 %169, %170
  %175 = sub i32 %173, 440883729
  %176 = add i32 %175, 2
  %177 = add i32 %176, 440883729
  %178 = add nsw i32 %173, 2
  %179 = icmp slt i32 %168, %177
  br i1 %179, label %180, label %201

; <label>:180:                                    ; preds = %167
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i32 0, i32 0
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %6, align 4
  %187 = icmp sgt i32 %185, %186
  br i1 %187, label %188, label %194

; <label>:188:                                    ; preds = %180
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i32 0, i32 0
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %6, align 4
  br label %194

; <label>:194:                                    ; preds = %188, %180
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %3, align 4
  %197 = sub i32 %196, -1369061969
  %198 = add i32 %197, 1
  %199 = add i32 %198, -1369061969
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %3, align 4
  br label %167

; <label>:201:                                    ; preds = %167
  %202 = load i32, i32* %6, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %206

; <label>:204:                                    ; preds = %201
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %298

; <label>:206:                                    ; preds = %201
  %207 = load i32, i32* %6, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %207)
  store i32 0, i32* %3, align 4
  br label %209

; <label>:209:                                    ; preds = %290, %206
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %2, align 4
  %212 = load i32, i32* %1, align 4
  %213 = add i32 %211, 579691601
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, 579691601
  %216 = sub nsw i32 %211, %212
  %217 = sub i32 %215, -1814543255
  %218 = add i32 %217, 2
  %219 = add i32 %218, -1814543255
  %220 = add nsw i32 %215, 2
  %221 = icmp slt i32 %210, %219
  br i1 %221, label %222, label %297

; <label>:222:                                    ; preds = %209
  %223 = load i32, i32* %6, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %227

; <label>:225:                                    ; preds = %222
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %297

; <label>:227:                                    ; preds = %222
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i32 0, i32 0
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %228, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %6, align 4
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %289

; <label>:235:                                    ; preds = %227
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i32 0, i32 0
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %236, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %289

; <label>:242:                                    ; preds = %235
  %243 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i32 0, i32 0
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x i8], [10 x i8]* %243, i64 %245
  %247 = getelementptr inbounds [10 x i8], [10 x i8]* %246, i32 0, i32 0
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %247)
  %249 = load i32, i32* %3, align 4
  store i32 %249, i32* %5, align 4
  br label %250

; <label>:250:                                    ; preds = %281, %242
  %251 = load i32, i32* %5, align 4
  %252 = load i32, i32* %2, align 4
  %253 = load i32, i32* %1, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %252, %254
  %256 = sub nsw i32 %252, %253
  %257 = sub i32 %255, 523452194
  %258 = add i32 %257, 2
  %259 = add i32 %258, 523452194
  %260 = add nsw i32 %255, 2
  %261 = icmp slt i32 %251, %259
  br i1 %261, label %262, label %288

; <label>:262:                                    ; preds = %250
  %263 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i32 0, i32 0
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x i8], [10 x i8]* %263, i64 %265
  %267 = getelementptr inbounds [10 x i8], [10 x i8]* %266, i32 0, i32 0
  %268 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i32 0, i32 0
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x i8], [10 x i8]* %268, i64 %270
  %272 = getelementptr inbounds [10 x i8], [10 x i8]* %271, i32 0, i32 0
  %273 = call i32 @strcmp(i8* %267, i8* %272) #4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %280

; <label>:275:                                    ; preds = %262
  %276 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i32 0, i32 0
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %276, i64 %278
  store i32 1, i32* %279, align 4
  br label %280

; <label>:280:                                    ; preds = %275, %262
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %5, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, 1
  store i32 %286, i32* %5, align 4
  br label %250

; <label>:288:                                    ; preds = %250
  br label %289

; <label>:289:                                    ; preds = %288, %235, %227
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %3, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %291, 1
  store i32 %295, i32* %3, align 4
  br label %209

; <label>:297:                                    ; preds = %225, %209
  br label %298

; <label>:298:                                    ; preds = %297, %204
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
