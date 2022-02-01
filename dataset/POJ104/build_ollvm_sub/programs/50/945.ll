; ModuleID = 'source-C-CXX/50/945.c'
source_filename = "source-C-CXX/50/945.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ngram = type { [5 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [505 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [505 x %struct.ngram], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %6, i32 0, i32 0
  %13 = bitcast %struct.ngram* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 6060, i32 16, i1 false)
  %14 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %87, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 0, %20
  %22 = add i32 %19, %21
  %23 = sub nsw i32 %19, %20
  %24 = sub i32 0, %22
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %22, 1
  %29 = icmp sle i32 %18, %27
  br i1 %29, label %30, label %92

; <label>:30:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %62, %30
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %68

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 %36, %38
  %40 = add nsw i32 %36, %37
  %41 = sub i32 %39, -969855537
  %42 = sub i32 %41, 2
  %43 = add i32 %42, -969855537
  %44 = sub nsw i32 %39, 2
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %6, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.ngram, %struct.ngram* %53, i32 0, i32 0
  %55 = load i32, i32* %5, align 4
  %56 = add i32 %55, -1346186667
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1346186667
  %59 = sub nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [5 x i8], [5 x i8]* %54, i64 0, i64 %60
  store i8 %47, i8* %61, align 1
  br label %62

; <label>:62:                                     ; preds = %35
  %63 = load i32, i32* %5, align 4
  %64 = add i32 %63, -122978527
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -122978527
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %5, align 4
  br label %31

; <label>:68:                                     ; preds = %31
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %6, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.ngram, %struct.ngram* %74, i32 0, i32 1
  store i32 1, i32* %75, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 %76, -1127952910
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1127952910
  %80 = sub nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %6, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.ngram, %struct.ngram* %82, i32 0, i32 0
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i8], [5 x i8]* %83, i64 0, i64 %85
  store i8 0, i8* %86, align 1
  br label %87

; <label>:87:                                     ; preds = %68
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %4, align 4
  br label %17

; <label>:92:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  br label %93

; <label>:93:                                     ; preds = %186, %92
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %95, %97
  %99 = sub nsw i32 %95, %96
  %100 = sub i32 0, 1
  %101 = sub i32 %98, %100
  %102 = add nsw i32 %98, 1
  %103 = icmp sle i32 %94, %101
  br i1 %103, label %104, label %191

; <label>:104:                                    ; preds = %93
  %105 = load i32, i32* %4, align 4
  %106 = add i32 %105, -529383101
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -529383101
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %6, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.ngram, %struct.ngram* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %104
  br label %186

; <label>:116:                                    ; preds = %104
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 %117, -144711918
  %119 = add i32 %118, 1
  %120 = add i32 %119, -144711918
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %5, align 4
  br label %122

; <label>:122:                                    ; preds = %178, %116
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sub i32 %124, 419221840
  %127 = sub i32 %126, %125
  %128 = add i32 %127, 419221840
  %129 = sub nsw i32 %124, %125
  %130 = sub i32 %128, 252624912
  %131 = add i32 %130, 1
  %132 = add i32 %131, 252624912
  %133 = add nsw i32 %128, 1
  %134 = icmp sle i32 %123, %132
  br i1 %134, label %135, label %184

; <label>:135:                                    ; preds = %122
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 %136, 1365478546
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1365478546
  %140 = sub nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %6, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.ngram, %struct.ngram* %142, i32 0, i32 0
  %144 = getelementptr inbounds [5 x i8], [5 x i8]* %143, i32 0, i32 0
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub nsw i32 %145, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %6, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.ngram, %struct.ngram* %150, i32 0, i32 0
  %152 = getelementptr inbounds [5 x i8], [5 x i8]* %151, i32 0, i32 0
  %153 = call i32 @strcmp(i8* %144, i8* %152) #4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %176

; <label>:155:                                    ; preds = %135
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 %156, 725628788
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 725628788
  %160 = sub nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %6, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.ngram, %struct.ngram* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %164, 2100858045
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 2100858045
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %163, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub nsw i32 %169, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %6, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.ngram, %struct.ngram* %174, i32 0, i32 1
  store i32 0, i32* %175, align 4
  br label %177

; <label>:176:                                    ; preds = %135
  br label %177

; <label>:177:                                    ; preds = %176, %155
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %5, align 4
  %180 = add i32 %179, 882714865
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 882714865
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %5, align 4
  br label %122

; <label>:184:                                    ; preds = %122
  br label %185

; <label>:185:                                    ; preds = %184
  br label %186

; <label>:186:                                    ; preds = %185, %115
  %187 = load i32, i32* %4, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %4, align 4
  br label %93

; <label>:191:                                    ; preds = %93
  %192 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %6, i64 0, i64 0
  %193 = getelementptr inbounds %struct.ngram, %struct.ngram* %192, i32 0, i32 1
  %194 = load i32, i32* %193, align 8
  store i32 %194, i32* %8, align 4
  store i32 1, i32* %4, align 4
  br label %195

; <label>:195:                                    ; preds = %245, %191
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %2, align 4
  %199 = sub i32 %197, -146795535
  %200 = sub i32 %199, %198
  %201 = add i32 %200, -146795535
  %202 = sub nsw i32 %197, %198
  %203 = sub i32 0, %201
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %201, 1
  %208 = icmp sle i32 %196, %206
  br i1 %208, label %209, label %251

; <label>:209:                                    ; preds = %195
  %210 = load i32, i32* %4, align 4
  %211 = add i32 %210, 1719747798
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1719747798
  %214 = sub nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %6, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.ngram, %struct.ngram* %216, i32 0, i32 1
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %221

; <label>:220:                                    ; preds = %209
  br label %245

; <label>:221:                                    ; preds = %209
  %222 = load i32, i32* %4, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub nsw i32 %222, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %6, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.ngram, %struct.ngram* %227, i32 0, i32 1
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %8, align 4
  %231 = icmp sgt i32 %229, %230
  br i1 %231, label %232, label %242

; <label>:232:                                    ; preds = %221
  %233 = load i32, i32* %4, align 4
  %234 = sub i32 %233, -24289885
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -24289885
  %237 = sub nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %6, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.ngram, %struct.ngram* %239, i32 0, i32 1
  %241 = load i32, i32* %240, align 4
  store i32 %241, i32* %8, align 4
  br label %243

; <label>:242:                                    ; preds = %221
  br label %243

; <label>:243:                                    ; preds = %242, %232
  br label %244

; <label>:244:                                    ; preds = %243
  br label %245

; <label>:245:                                    ; preds = %244, %220
  %246 = load i32, i32* %4, align 4
  %247 = sub i32 %246, -887687865
  %248 = add i32 %247, 1
  %249 = add i32 %248, -887687865
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %4, align 4
  br label %195

; <label>:251:                                    ; preds = %195
  %252 = load i32, i32* %8, align 4
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %256

; <label>:254:                                    ; preds = %251
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %304

; <label>:256:                                    ; preds = %251
  %257 = load i32, i32* %8, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %257)
  store i32 1, i32* %4, align 4
  br label %259

; <label>:259:                                    ; preds = %297, %256
  %260 = load i32, i32* %4, align 4
  %261 = load i32, i32* %7, align 4
  %262 = load i32, i32* %2, align 4
  %263 = add i32 %261, 1194889921
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, 1194889921
  %266 = sub nsw i32 %261, %262
  %267 = sub i32 0, %265
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %265, 1
  %272 = icmp sle i32 %260, %270
  br i1 %272, label %273, label %303

; <label>:273:                                    ; preds = %259
  %274 = load i32, i32* %4, align 4
  %275 = sub i32 %274, 727700060
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 727700060
  %278 = sub nsw i32 %274, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %6, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.ngram, %struct.ngram* %280, i32 0, i32 1
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %8, align 4
  %284 = icmp eq i32 %282, %283
  br i1 %284, label %285, label %296

; <label>:285:                                    ; preds = %273
  %286 = load i32, i32* %4, align 4
  %287 = add i32 %286, 2002244080
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 2002244080
  %290 = sub nsw i32 %286, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %6, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.ngram, %struct.ngram* %292, i32 0, i32 0
  %294 = getelementptr inbounds [5 x i8], [5 x i8]* %293, i32 0, i32 0
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %294)
  br label %296

; <label>:296:                                    ; preds = %285, %273
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %4, align 4
  %299 = sub i32 %298, 1189111836
  %300 = add i32 %299, 1
  %301 = add i32 %300, 1189111836
  %302 = add nsw i32 %298, 1
  store i32 %301, i32* %4, align 4
  br label %259

; <label>:303:                                    ; preds = %259
  br label %304

; <label>:304:                                    ; preds = %303, %254
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
