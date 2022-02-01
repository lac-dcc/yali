; ModuleID = 'source-C-CXX/50/241.c'
source_filename = "source-C-CXX/50/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [500 x [5 x i8]], align 16
  %4 = alloca [5 x i8], align 1
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
  %17 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  %18 = bitcast [5 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 5, i32 1, i1 false)
  store i32 -1, i32* %7, align 4
  %19 = bitcast [500 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 2000, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %10)
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %122, %0
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %10, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %28, %30
  %32 = sub nsw i32 %28, %29
  %33 = sub i32 0, 1
  %34 = sub i32 %31, %33
  %35 = add nsw i32 %31, 1
  %36 = icmp slt i32 %27, %34
  br i1 %36, label %37, label %128

; <label>:37:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %56, %37
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 0, %43
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %43, %44
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  br label %56

; <label>:56:                                     ; preds = %42
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 %57, -1175496526
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1175496526
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %6, align 4
  br label %38

; <label>:62:                                     ; preds = %38
  store i32 0, i32* %9, align 4
  br label %63

; <label>:63:                                     ; preds = %90, %62
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %97

; <label>:67:                                     ; preds = %63
  %68 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %70
  %72 = getelementptr inbounds [5 x i8], [5 x i8]* %71, i32 0, i32 0
  %73 = call i32 @strcmp(i8* %68, i8* %72) #5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %89

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %78, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %8, align 4
  br label %97

; <label>:89:                                     ; preds = %67
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %9, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %9, align 4
  br label %63

; <label>:97:                                     ; preds = %75, %63
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %121

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 %101, -1729062308
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1729062308
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %7, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %107
  %109 = getelementptr inbounds [5 x i8], [5 x i8]* %108, i32 0, i32 0
  %110 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %111 = call i8* @strcpy(i8* %109, i8* %110) #6
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %114, align 4
  br label %121

; <label>:121:                                    ; preds = %100, %97
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 %123, 78247499
  %125 = add i32 %124, 1
  %126 = add i32 %125, 78247499
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %5, align 4
  br label %26

; <label>:128:                                    ; preds = %26
  store i32 0, i32* %13, align 4
  br label %129

; <label>:129:                                    ; preds = %223, %128
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %229

; <label>:133:                                    ; preds = %129
  store i32 0, i32* %12, align 4
  br label %134

; <label>:134:                                    ; preds = %215, %133
  %135 = load i32, i32* %12, align 4
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %13, align 4
  %138 = sub i32 %136, -397825224
  %139 = sub i32 %138, %137
  %140 = add i32 %139, -397825224
  %141 = sub nsw i32 %136, %137
  %142 = icmp slt i32 %135, %140
  br i1 %142, label %143, label %222

; <label>:143:                                    ; preds = %134
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %12, align 4
  %149 = sub i32 %148, -949366526
  %150 = add i32 %149, 1
  %151 = add i32 %150, -949366526
  %152 = add nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %147, %155
  br i1 %156, label %157, label %214

; <label>:157:                                    ; preds = %143
  %158 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %160
  %162 = getelementptr inbounds [5 x i8], [5 x i8]* %161, i32 0, i32 0
  %163 = call i8* @strcpy(i8* %158, i8* %162) #6
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %165
  %167 = getelementptr inbounds [5 x i8], [5 x i8]* %166, i32 0, i32 0
  %168 = load i32, i32* %12, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %174
  %176 = getelementptr inbounds [5 x i8], [5 x i8]* %175, i32 0, i32 0
  %177 = call i8* @strcpy(i8* %167, i8* %176) #6
  %178 = load i32, i32* %12, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %184
  %186 = getelementptr inbounds [5 x i8], [5 x i8]* %185, i32 0, i32 0
  %187 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %188 = call i8* @strcpy(i8* %186, i8* %187) #6
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %14, align 4
  %193 = load i32, i32* %12, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  %205 = load i32, i32* %14, align 4
  %206 = load i32, i32* %12, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %212
  store i32 %205, i32* %213, align 4
  br label %214

; <label>:214:                                    ; preds = %157, %143
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %12, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  store i32 %220, i32* %12, align 4
  br label %134

; <label>:222:                                    ; preds = %134
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %13, align 4
  %225 = sub i32 %224, -850713337
  %226 = add i32 %225, 1
  %227 = add i32 %226, -850713337
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %13, align 4
  br label %129

; <label>:229:                                    ; preds = %129
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  store i32 %233, i32* %16, align 4
  %234 = load i32, i32* %16, align 4
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %295

; <label>:236:                                    ; preds = %229
  %237 = load i32, i32* %7, align 4
  store i32 %237, i32* %5, align 4
  br label %238

; <label>:238:                                    ; preds = %247, %236
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %16, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %246

; <label>:245:                                    ; preds = %238
  br label %254

; <label>:246:                                    ; preds = %238
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %5, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, -1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, -1
  store i32 %252, i32* %5, align 4
  br label %238

; <label>:254:                                    ; preds = %245
  %255 = load i32, i32* %16, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %255)
  %257 = load i32, i32* %5, align 4
  %258 = sub i32 %257, 1725593624
  %259 = add i32 %258, 1
  %260 = add i32 %259, 1725593624
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %6, align 4
  br label %262

; <label>:262:                                    ; preds = %289, %254
  %263 = load i32, i32* %6, align 4
  %264 = load i32, i32* %7, align 4
  %265 = icmp sle i32 %263, %264
  br i1 %265, label %266, label %294

; <label>:266:                                    ; preds = %262
  store i32 0, i32* %15, align 4
  br label %267

; <label>:267:                                    ; preds = %281, %266
  %268 = load i32, i32* %15, align 4
  %269 = load i32, i32* %10, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %287

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %273
  %275 = load i32, i32* %15, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5 x i8], [5 x i8]* %274, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %279)
  br label %281

; <label>:281:                                    ; preds = %271
  %282 = load i32, i32* %15, align 4
  %283 = add i32 %282, 730400538
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 730400538
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %15, align 4
  br label %267

; <label>:287:                                    ; preds = %267
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %289

; <label>:289:                                    ; preds = %287
  %290 = load i32, i32* %6, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, 1
  store i32 %292, i32* %6, align 4
  br label %262

; <label>:294:                                    ; preds = %262
  br label %297

; <label>:295:                                    ; preds = %229
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %297

; <label>:297:                                    ; preds = %295, %294
  %298 = load i32, i32* %1, align 4
  ret i32 %298
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
