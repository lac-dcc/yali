; ModuleID = 'source-C-CXX/74/16.c'
source_filename = "source-C-CXX/74/16.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i8], align 16
  %3 = alloca [10001 x i8], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = alloca [1001 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [10001 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 10001, i32 16, i1 false)
  %13 = bitcast [10001 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 10001, i32 16, i1 false)
  %14 = bitcast [1001 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4004, i32 16, i1 false)
  %15 = bitcast [1001 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4004, i32 16, i1 false)
  %16 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %17 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %91, %0
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %97

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 48
  br i1 %32, label %33, label %63

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 57
  br i1 %39, label %40, label %63

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = mul nsw i32 %44, 10
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub i32 0, %45
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %45, %50
  %56 = sub i32 %54, 186286402
  %57 = sub i32 %56, 48
  %58 = add i32 %57, 186286402
  %59 = sub nsw i32 %54, 48
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %61
  store i32 %58, i32* %62, align 4
  br label %90

; <label>:63:                                     ; preds = %33, %26
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sge i32 %71, 48
  br i1 %72, label %73, label %89

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 57
  br i1 %82, label %83, label %89

; <label>:83:                                     ; preds = %73
  %84 = load i32, i32* %8, align 4
  %85 = add i32 %84, -2094888796
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -2094888796
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %8, align 4
  br label %89

; <label>:89:                                     ; preds = %83, %73, %63
  br label %90

; <label>:90:                                     ; preds = %89, %40
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %7, align 4
  %93 = add i32 %92, -1104310178
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1104310178
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %7, align 4
  br label %22

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %9, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sge i32 %105, 48
  br i1 %106, label %107, label %124

; <label>:107:                                    ; preds = %97
  %108 = load i32, i32* %9, align 4
  %109 = sub i32 %108, 272905826
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 272905826
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sle i32 %116, 57
  br i1 %117, label %118, label %124

; <label>:118:                                    ; preds = %107
  %119 = load i32, i32* %8, align 4
  %120 = add i32 %119, 2102225430
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 2102225430
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %9, align 4
  br label %126

; <label>:124:                                    ; preds = %107, %97
  %125 = load i32, i32* %8, align 4
  store i32 %125, i32* %9, align 4
  br label %126

; <label>:126:                                    ; preds = %124, %118
  %127 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i32 0, i32 0
  %128 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %127)
  %129 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i32 0, i32 0
  %130 = call i64 @strlen(i8* %129) #4
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %132

; <label>:132:                                    ; preds = %202, %126
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %10, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %209

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp sge i32 %141, 48
  br i1 %142, label %143, label %172

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp sle i32 %148, 57
  br i1 %149, label %150, label %172

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = mul nsw i32 %154, 10
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = add i32 %155, 2099617472
  %162 = add i32 %161, %160
  %163 = sub i32 %162, 2099617472
  %164 = add nsw i32 %155, %160
  %165 = sub i32 %163, 828802332
  %166 = sub i32 %165, 48
  %167 = add i32 %166, 828802332
  %168 = sub nsw i32 %163, 48
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %170
  store i32 %167, i32* %171, align 4
  br label %201

; <label>:172:                                    ; preds = %143, %136
  %173 = load i32, i32* %7, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub nsw i32 %173, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp sge i32 %180, 48
  br i1 %181, label %182, label %200

; <label>:182:                                    ; preds = %172
  %183 = load i32, i32* %7, align 4
  %184 = add i32 %183, -881578343
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -881578343
  %187 = sub nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp sle i32 %191, 57
  br i1 %192, label %193, label %200

; <label>:193:                                    ; preds = %182
  %194 = load i32, i32* %8, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %8, align 4
  br label %200

; <label>:200:                                    ; preds = %193, %182, %172
  br label %201

; <label>:201:                                    ; preds = %200, %150
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %7, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  store i32 %207, i32* %7, align 4
  br label %132

; <label>:209:                                    ; preds = %132
  %210 = load i32, i32* %10, align 4
  %211 = sub i32 %210, 1136611396
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1136611396
  %214 = sub nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp sge i32 %218, 48
  br i1 %219, label %220, label %235

; <label>:220:                                    ; preds = %209
  %221 = load i32, i32* %10, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub nsw i32 %221, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp sle i32 %228, 57
  br i1 %229, label %230, label %235

; <label>:230:                                    ; preds = %220
  %231 = load i32, i32* %8, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %10, align 4
  br label %237

; <label>:235:                                    ; preds = %220, %209
  %236 = load i32, i32* %8, align 4
  store i32 %236, i32* %10, align 4
  br label %237

; <label>:237:                                    ; preds = %235, %230
  store i32 0, i32* %7, align 4
  br label %238

; <label>:238:                                    ; preds = %278, %237
  %239 = load i32, i32* %7, align 4
  %240 = icmp slt i32 %239, 1000
  br i1 %240, label %241, label %284

; <label>:241:                                    ; preds = %238
  store i32 0, i32* %8, align 4
  br label %242

; <label>:242:                                    ; preds = %270, %241
  %243 = load i32, i32* %8, align 4
  %244 = load i32, i32* %10, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %277

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %7, align 4
  %248 = load i32, i32* %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp sge i32 %247, %251
  br i1 %252, label %253, label %269

; <label>:253:                                    ; preds = %246
  %254 = load i32, i32* %7, align 4
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp slt i32 %254, %258
  br i1 %259, label %260, label %269

; <label>:260:                                    ; preds = %253
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = add i32 %264, -1357660125
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1357660125
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* %263, align 4
  br label %269

; <label>:269:                                    ; preds = %260, %253, %246
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %8, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, 1
  store i32 %275, i32* %8, align 4
  br label %242

; <label>:277:                                    ; preds = %242
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %7, align 4
  %280 = sub i32 %279, 1062369930
  %281 = add i32 %280, 1
  %282 = add i32 %281, 1062369930
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %7, align 4
  br label %238

; <label>:284:                                    ; preds = %238
  %285 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %286 = load i32, i32* %285, align 16
  store i32 %286, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %287

; <label>:287:                                    ; preds = %303, %284
  %288 = load i32, i32* %7, align 4
  %289 = icmp slt i32 %288, 1000
  br i1 %289, label %290, label %310

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %11, align 4
  %296 = icmp sgt i32 %294, %295
  br i1 %296, label %297, label %302

; <label>:297:                                    ; preds = %290
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  store i32 %301, i32* %11, align 4
  br label %302

; <label>:302:                                    ; preds = %297, %290
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %7, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  store i32 %308, i32* %7, align 4
  br label %287

; <label>:310:                                    ; preds = %287
  %311 = load i32, i32* %10, align 4
  %312 = load i32, i32* %11, align 4
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %311, i32 %312)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
