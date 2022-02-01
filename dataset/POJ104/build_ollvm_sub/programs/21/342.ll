; ModuleID = 'source-C-CXX/21/342.c'
source_filename = "source-C-CXX/21/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca [300 x i32], align 16
  %10 = alloca [300 x [5 x i8]], align 16
  %11 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = bitcast [300 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1200, i32 16, i1 false)
  %13 = bitcast [300 x [5 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1500, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %58, %0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %16 = load i8, i8* %11, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %10, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i8], [5 x i8]* %22, i64 0, i64 %24
  store i8 0, i8* %25, align 1
  br label %59

; <label>:26:                                     ; preds = %14
  %27 = load i8, i8* %11, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 44
  br i1 %29, label %30, label %42

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %10, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i8], [5 x i8]* %33, i64 0, i64 %35
  store i8 0, i8* %36, align 1
  %37 = load i32, i32* %3, align 4
  %38 = add i32 %37, 799361471
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 799361471
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %56

; <label>:42:                                     ; preds = %26
  %43 = load i8, i8* %11, align 1
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %10, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i8], [5 x i8]* %46, i64 0, i64 %48
  store i8 %43, i8* %49, align 1
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %42, %30
  br label %57

; <label>:57:                                     ; preds = %56
  br label %58

; <label>:58:                                     ; preds = %57
  br i1 true, label %14, label %59

; <label>:59:                                     ; preds = %58, %19
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %259, %59
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %266

; <label>:70:                                     ; preds = %66
  store i32 0, i32* %6, align 4
  store i32 3, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %252, %70
  %72 = load i32, i32* %4, align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %258

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %10, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i8], [5 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %115

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %115

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %10, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i8], [5 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub i32 %91, 797311717
  %101 = add i32 %100, %99
  %102 = add i32 %101, 797311717
  %103 = add nsw i32 %91, %99
  %104 = sub i32 %102, 720101756
  %105 = sub i32 %104, 48
  %106 = add i32 %105, 720101756
  %107 = sub nsw i32 %102, 48
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %109
  store i32 %106, i32* %110, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* %6, align 4
  br label %252

; <label>:115:                                    ; preds = %84, %74
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %10, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i8], [5 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %159

; <label>:125:                                    ; preds = %115
  %126 = load i32, i32* %6, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %159

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %10, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x i8], [5 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = sub i32 %140, 120669079
  %142 = sub i32 %141, 48
  %143 = add i32 %142, 120669079
  %144 = sub nsw i32 %140, 48
  %145 = mul nsw i32 %143, 10
  %146 = sub i32 0, %132
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %132, %145
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %152
  store i32 %149, i32* %153, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 %154, 1981116441
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1981116441
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %6, align 4
  br label %252

; <label>:159:                                    ; preds = %125, %115
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %10, i64 0, i64 %161
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x i8], [5 x i8]* %162, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %203

; <label>:169:                                    ; preds = %159
  %170 = load i32, i32* %6, align 4
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %203

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %10, i64 0, i64 %178
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x i8], [5 x i8]* %179, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = sub i32 0, 48
  %186 = add i32 %184, %185
  %187 = sub nsw i32 %184, 48
  %188 = mul nsw i32 %186, 10
  %189 = mul nsw i32 %188, 10
  %190 = add i32 %176, -865167947
  %191 = add i32 %190, %189
  %192 = sub i32 %191, -865167947
  %193 = add nsw i32 %176, %189
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %195
  store i32 %192, i32* %196, align 4
  %197 = load i32, i32* %6, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* %6, align 4
  br label %252

; <label>:203:                                    ; preds = %169, %159
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %10, i64 0, i64 %205
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5 x i8], [5 x i8]* %206, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %248

; <label>:213:                                    ; preds = %203
  %214 = load i32, i32* %6, align 4
  %215 = icmp eq i32 %214, 3
  br i1 %215, label %216, label %248

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %10, i64 0, i64 %222
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5 x i8], [5 x i8]* %223, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = sub i32 0, 48
  %230 = add i32 %228, %229
  %231 = sub nsw i32 %228, 48
  %232 = mul nsw i32 %230, 10
  %233 = mul nsw i32 %232, 10
  %234 = mul nsw i32 %233, 10
  %235 = sub i32 0, %220
  %236 = sub i32 0, %234
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %220, %234
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %241
  store i32 %238, i32* %242, align 4
  %243 = load i32, i32* %6, align 4
  %244 = add i32 %243, 1277200035
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 1277200035
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %6, align 4
  br label %252

; <label>:248:                                    ; preds = %213, %203
  br label %249

; <label>:249:                                    ; preds = %248
  br label %250

; <label>:250:                                    ; preds = %249
  br label %251

; <label>:251:                                    ; preds = %250
  br label %252

; <label>:252:                                    ; preds = %251, %216, %172, %128, %87
  %253 = load i32, i32* %4, align 4
  %254 = sub i32 %253, 1151283688
  %255 = add i32 %254, -1
  %256 = add i32 %255, 1151283688
  %257 = add nsw i32 %253, -1
  store i32 %256, i32* %4, align 4
  br label %71

; <label>:258:                                    ; preds = %71
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %3, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  store i32 %264, i32* %3, align 4
  br label %66

; <label>:266:                                    ; preds = %66
  store i32 0, i32* %3, align 4
  br label %267

; <label>:267:                                    ; preds = %305, %266
  %268 = load i32, i32* %3, align 4
  %269 = load i32, i32* %2, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %311

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %7, align 4
  %277 = icmp sgt i32 %275, %276
  br i1 %277, label %278, label %284

; <label>:278:                                    ; preds = %271
  %279 = load i32, i32* %7, align 4
  store i32 %279, i32* %8, align 4
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  store i32 %283, i32* %7, align 4
  br label %304

; <label>:284:                                    ; preds = %271
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %7, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %303

; <label>:291:                                    ; preds = %284
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %8, align 4
  %297 = icmp sgt i32 %295, %296
  br i1 %297, label %298, label %303

; <label>:298:                                    ; preds = %291
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  store i32 %302, i32* %8, align 4
  br label %303

; <label>:303:                                    ; preds = %298, %291, %284
  br label %304

; <label>:304:                                    ; preds = %303, %278
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %3, align 4
  %307 = add i32 %306, -882513658
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -882513658
  %310 = add nsw i32 %306, 1
  store i32 %309, i32* %3, align 4
  br label %267

; <label>:311:                                    ; preds = %267
  %312 = load i32, i32* %8, align 4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %316

; <label>:314:                                    ; preds = %311
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %319

; <label>:316:                                    ; preds = %311
  %317 = load i32, i32* %8, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %317)
  br label %319

; <label>:319:                                    ; preds = %316, %314
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
