; ModuleID = 'source-C-CXX/50/768.c'
source_filename = "source-C-CXX/50/768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [510 x [5 x i32]], align 16
  %14 = alloca [510 x i32], align 16
  %15 = alloca [510 x i8], align 16
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %17 = getelementptr inbounds [510 x i8], [510 x i8]* %15, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [510 x i8], [510 x i8]* %15, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %2, align 4
  %22 = getelementptr inbounds [510 x i32], [510 x i32]* %14, i32 0, i32 0
  %23 = bitcast i32* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 2040, i32 16, i1 false)
  %24 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %13, i32 0, i32 0
  %25 = bitcast [5 x i32]* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 10200, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %65, %0
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add i32 %28, -1570553024
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, -1570553024
  %33 = sub nsw i32 %28, %29
  %34 = icmp sle i32 %27, %32
  br i1 %34, label %35, label %70

; <label>:35:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %59, %35
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  %42 = icmp sle i32 %37, %40
  br i1 %42, label %43, label %64

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 %44, %46
  %48 = add nsw i32 %44, %45
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [510 x i8], [510 x i8]* %15, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %13, i64 0, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 %57
  store i32 %52, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %43
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %7, align 4
  br label %36

; <label>:64:                                     ; preds = %36
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %6, align 4
  br label %26

; <label>:70:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %171, %70
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 %73, -1214000630
  %76 = sub i32 %75, %74
  %77 = add i32 %76, -1214000630
  %78 = sub nsw i32 %73, %74
  %79 = icmp sle i32 %72, %77
  br i1 %79, label %80, label %176

; <label>:80:                                     ; preds = %71
  %81 = load i32, i32* %8, align 4
  %82 = add i32 %81, -434747037
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -434747037
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %9, align 4
  br label %86

; <label>:86:                                     ; preds = %164, %80
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %88, %90
  %92 = sub nsw i32 %88, %89
  %93 = icmp sle i32 %87, %91
  br i1 %93, label %94, label %170

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %13, i64 0, i64 %96
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %97, i64 0, i64 0
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %13, i64 0, i64 %101
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %102, i64 0, i64 0
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %99, %104
  br i1 %105, label %106, label %163

; <label>:106:                                    ; preds = %94
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %13, i64 0, i64 %108
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %109, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %13, i64 0, i64 %113
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %114, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %111, %116
  br i1 %117, label %118, label %163

; <label>:118:                                    ; preds = %106
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %13, i64 0, i64 %120
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %121, i64 0, i64 2
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %13, i64 0, i64 %125
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %126, i64 0, i64 2
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %123, %128
  br i1 %129, label %130, label %163

; <label>:130:                                    ; preds = %118
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %13, i64 0, i64 %132
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %133, i64 0, i64 3
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %13, i64 0, i64 %137
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %138, i64 0, i64 3
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %135, %140
  br i1 %141, label %142, label %163

; <label>:142:                                    ; preds = %130
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %13, i64 0, i64 %144
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %145, i64 0, i64 4
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [510 x [5 x i32]], [510 x [5 x i32]]* %13, i64 0, i64 %149
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %150, i64 0, i64 4
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %147, %152
  br i1 %153, label %154, label %163

; <label>:154:                                    ; preds = %142
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [510 x i32], [510 x i32]* %14, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 %158, -1724047571
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1724047571
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %157, align 4
  br label %163

; <label>:163:                                    ; preds = %154, %142, %130, %118, %106, %94
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %9, align 4
  %166 = add i32 %165, -851609884
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -851609884
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %9, align 4
  br label %86

; <label>:170:                                    ; preds = %86
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %8, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %8, align 4
  br label %71

; <label>:176:                                    ; preds = %71
  %177 = getelementptr inbounds [510 x i32], [510 x i32]* %14, i64 0, i64 0
  %178 = load i32, i32* %177, align 16
  store i32 %178, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %179

; <label>:179:                                    ; preds = %201, %176
  %180 = load i32, i32* %10, align 4
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* %4, align 4
  %183 = add i32 %181, 339841655
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, 339841655
  %186 = sub nsw i32 %181, %182
  %187 = icmp sle i32 %180, %185
  br i1 %187, label %188, label %208

; <label>:188:                                    ; preds = %179
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [510 x i32], [510 x i32]* %14, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %3, align 4
  %194 = icmp sgt i32 %192, %193
  br i1 %194, label %195, label %200

; <label>:195:                                    ; preds = %188
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [510 x i32], [510 x i32]* %14, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %3, align 4
  br label %200

; <label>:200:                                    ; preds = %195, %188
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %10, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %10, align 4
  br label %179

; <label>:208:                                    ; preds = %179
  %209 = load i32, i32* %3, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %213

; <label>:211:                                    ; preds = %208
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %295

; <label>:213:                                    ; preds = %208
  %214 = load i32, i32* %3, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %5, align 4
  %220 = load i32, i32* %5, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %220)
  store i32 0, i32* %11, align 4
  br label %222

; <label>:222:                                    ; preds = %288, %213
  %223 = load i32, i32* %11, align 4
  %224 = load i32, i32* %2, align 4
  %225 = load i32, i32* %4, align 4
  %226 = sub i32 %224, 2026185147
  %227 = sub i32 %226, %225
  %228 = add i32 %227, 2026185147
  %229 = sub nsw i32 %224, %225
  %230 = icmp sle i32 %223, %228
  br i1 %230, label %231, label %294

; <label>:231:                                    ; preds = %222
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [510 x i32], [510 x i32]* %14, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %3, align 4
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %287

; <label>:238:                                    ; preds = %231
  store i32 0, i32* %12, align 4
  br label %239

; <label>:239:                                    ; preds = %279, %238
  %240 = load i32, i32* %12, align 4
  %241 = load i32, i32* %4, align 4
  %242 = add i32 %241, 1504264029
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1504264029
  %245 = sub nsw i32 %241, 1
  %246 = icmp sle i32 %240, %244
  br i1 %246, label %247, label %286

; <label>:247:                                    ; preds = %239
  %248 = load i32, i32* %12, align 4
  %249 = load i32, i32* %4, align 4
  %250 = sub i32 %249, 837866184
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 837866184
  %253 = sub nsw i32 %249, 1
  %254 = icmp eq i32 %248, %252
  br i1 %254, label %255, label %266

; <label>:255:                                    ; preds = %247
  %256 = load i32, i32* %11, align 4
  %257 = load i32, i32* %12, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 %256, %258
  %260 = add nsw i32 %256, %257
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [510 x i8], [510 x i8]* %15, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %264)
  br label %278

; <label>:266:                                    ; preds = %247
  %267 = load i32, i32* %11, align 4
  %268 = load i32, i32* %12, align 4
  %269 = sub i32 %267, -1047189587
  %270 = add i32 %269, %268
  %271 = add i32 %270, -1047189587
  %272 = add nsw i32 %267, %268
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [510 x i8], [510 x i8]* %15, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %276)
  br label %278

; <label>:278:                                    ; preds = %266, %255
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %12, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 1
  store i32 %284, i32* %12, align 4
  br label %239

; <label>:286:                                    ; preds = %239
  br label %287

; <label>:287:                                    ; preds = %286, %231
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %11, align 4
  %290 = sub i32 %289, -1525795149
  %291 = add i32 %290, 1
  %292 = add i32 %291, -1525795149
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %11, align 4
  br label %222

; <label>:294:                                    ; preds = %222
  br label %295

; <label>:295:                                    ; preds = %294, %211
  %296 = load i32, i32* %1, align 4
  ret i32 %296
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
