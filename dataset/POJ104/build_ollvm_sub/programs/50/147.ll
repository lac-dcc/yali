; ModuleID = 'source-C-CXX/50/147.c'
source_filename = "source-C-CXX/50/147.c"
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
  %7 = alloca [501 x i8], align 16
  %8 = alloca [500 x [6 x i8]], align 16
  %9 = alloca [501 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %30, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 500
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %24, %13
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %8, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x i8], [6 x i8]* %20, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  br label %24

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %3, align 4
  br label %14

; <label>:29:                                     ; preds = %14
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = add i32 %31, 1362855215
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1362855215
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %2, align 4
  br label %10

; <label>:36:                                     ; preds = %10
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %38 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %39 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %38)
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %43

; <label>:43:                                     ; preds = %84, %36
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %90

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %8, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x i8], [6 x i8]* %54, i64 0, i64 %56
  store i8 %51, i8* %57, align 1
  %58 = load i32, i32* %3, align 4
  %59 = add i32 %58, -2068498077
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -2068498077
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %3, align 4
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %1, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %83

; <label>:66:                                     ; preds = %47
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %1, align 4
  %75 = add i32 %73, 1369318143
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, 1369318143
  %78 = sub nsw i32 %73, %74
  %79 = add i32 %77, -311141110
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -311141110
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %83

; <label>:83:                                     ; preds = %66, %47
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 %85, -385763725
  %87 = add i32 %86, 1
  %88 = add i32 %87, -385763725
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %2, align 4
  br label %43

; <label>:90:                                     ; preds = %43
  %91 = bitcast [501 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %91, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %92

; <label>:92:                                     ; preds = %146, %90
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %153

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %8, i64 0, i64 %98
  %100 = getelementptr inbounds [6 x i8], [6 x i8]* %99, i64 0, i64 0
  %101 = load i8, i8* %100, align 2
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %145

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %2, align 4
  %106 = add i32 %105, -2136912691
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -2136912691
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %3, align 4
  br label %110

; <label>:110:                                    ; preds = %139, %104
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %144

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %8, i64 0, i64 %116
  %118 = getelementptr inbounds [6 x i8], [6 x i8]* %117, i32 0, i32 0
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %8, i64 0, i64 %120
  %122 = getelementptr inbounds [6 x i8], [6 x i8]* %121, i32 0, i32 0
  %123 = call i32 @strcmp(i8* %118, i8* %122) #4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %138

; <label>:125:                                    ; preds = %114
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %129, 1276328826
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1276328826
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %128, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %8, i64 0, i64 %135
  %137 = getelementptr inbounds [6 x i8], [6 x i8]* %136, i64 0, i64 0
  store i8 0, i8* %137, align 2
  br label %138

; <label>:138:                                    ; preds = %125, %114
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %3, align 4
  br label %110

; <label>:144:                                    ; preds = %110
  br label %145

; <label>:145:                                    ; preds = %144, %96
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %2, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %2, align 4
  br label %92

; <label>:153:                                    ; preds = %92
  store i32 0, i32* %2, align 4
  br label %154

; <label>:154:                                    ; preds = %166, %153
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %172

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %158
  br label %172

; <label>:165:                                    ; preds = %158
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %2, align 4
  %168 = sub i32 %167, 1037443756
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1037443756
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %2, align 4
  br label %154

; <label>:172:                                    ; preds = %164, %154
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %4, align 4
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %178

; <label>:176:                                    ; preds = %172
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %287

; <label>:178:                                    ; preds = %172
  store i32 0, i32* %2, align 4
  br label %179

; <label>:179:                                    ; preds = %228, %178
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %4, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %235

; <label>:183:                                    ; preds = %179
  store i32 0, i32* %3, align 4
  br label %184

; <label>:184:                                    ; preds = %200, %183
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %4, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %205

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp slt i32 %192, %196
  br i1 %197, label %198, label %199

; <label>:198:                                    ; preds = %188
  br label %205

; <label>:199:                                    ; preds = %188
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %3, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  store i32 %203, i32* %3, align 4
  br label %184

; <label>:205:                                    ; preds = %198, %184
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %4, align 4
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %223

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %215)
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %8, i64 0, i64 %219
  %221 = getelementptr inbounds [6 x i8], [6 x i8]* %220, i32 0, i32 0
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %221)
  store i32 1, i32* %6, align 4
  br label %223

; <label>:223:                                    ; preds = %209, %205
  %224 = load i32, i32* %6, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %227

; <label>:226:                                    ; preds = %223
  br label %235

; <label>:227:                                    ; preds = %223
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %2, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %2, align 4
  br label %179

; <label>:235:                                    ; preds = %226, %179
  %236 = load i32, i32* %2, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  store i32 %240, i32* %2, align 4
  br label %242

; <label>:242:                                    ; preds = %281, %235
  %243 = load i32, i32* %2, align 4
  %244 = load i32, i32* %4, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %286

; <label>:246:                                    ; preds = %242
  store i32 0, i32* %3, align 4
  br label %247

; <label>:247:                                    ; preds = %263, %246
  %248 = load i32, i32* %3, align 4
  %249 = load i32, i32* %4, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %270

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp slt i32 %255, %259
  br i1 %260, label %261, label %262

; <label>:261:                                    ; preds = %251
  br label %270

; <label>:262:                                    ; preds = %251
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %3, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  store i32 %268, i32* %3, align 4
  br label %247

; <label>:270:                                    ; preds = %261, %247
  %271 = load i32, i32* %3, align 4
  %272 = load i32, i32* %4, align 4
  %273 = icmp eq i32 %271, %272
  br i1 %273, label %274, label %280

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %8, i64 0, i64 %276
  %278 = getelementptr inbounds [6 x i8], [6 x i8]* %277, i32 0, i32 0
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %278)
  br label %280

; <label>:280:                                    ; preds = %274, %270
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %2, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 1
  store i32 %284, i32* %2, align 4
  br label %242

; <label>:286:                                    ; preds = %242
  br label %287

; <label>:287:                                    ; preds = %286, %176
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
