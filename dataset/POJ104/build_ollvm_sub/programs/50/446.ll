; ModuleID = 'source-C-CXX/50/446.c'
source_filename = "source-C-CXX/50/446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x [5 x i8]], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [501 x i32], align 16
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %64, %0
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 0, %24
  %26 = add i32 %23, %25
  %27 = sub nsw i32 %23, %24
  %28 = sub i32 0, %26
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %26, 1
  %33 = icmp slt i32 %22, %31
  br i1 %33, label %34, label %70

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %36
  store i32 1, i32* %37, align 4
  store i32 0, i32* %12, align 4
  br label %38

; <label>:38:                                     ; preds = %58, %34
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %63

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %12, align 4
  %45 = sub i32 %43, 1904907119
  %46 = add i32 %45, %44
  %47 = add i32 %46, 1904907119
  %48 = add nsw i32 %43, %44
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %53
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i8], [5 x i8]* %54, i64 0, i64 %56
  store i8 %51, i8* %57, align 1
  br label %58

; <label>:58:                                     ; preds = %42
  %59 = load i32, i32* %12, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %12, align 4
  br label %38

; <label>:63:                                     ; preds = %38
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 %65, 1976916943
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1976916943
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %5, align 4
  br label %21

; <label>:70:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %91, %70
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %73, %75
  %77 = sub nsw i32 %73, %74
  %78 = sub i32 0, %76
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %76, 1
  %83 = icmp slt i32 %72, %81
  br i1 %83, label %84, label %98

; <label>:84:                                     ; preds = %71
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i8], [5 x i8]* %87, i64 0, i64 %89
  store i8 0, i8* %90, align 1
  br label %91

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %5, align 4
  br label %71

; <label>:98:                                     ; preds = %71
  store i32 0, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %154, %98
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %4, align 4
  %103 = add i32 %101, 1860312047
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, 1860312047
  %106 = sub nsw i32 %101, %102
  %107 = icmp slt i32 %100, %105
  br i1 %107, label %108, label %160

; <label>:108:                                    ; preds = %99
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %12, align 4
  br label %115

; <label>:115:                                    ; preds = %147, %108
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %117, %119
  %121 = sub nsw i32 %117, %118
  %122 = sub i32 0, 1
  %123 = sub i32 %120, %122
  %124 = add nsw i32 %120, 1
  %125 = icmp slt i32 %116, %123
  br i1 %125, label %126, label %153

; <label>:126:                                    ; preds = %115
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %128
  %130 = getelementptr inbounds [5 x i8], [5 x i8]* %129, i32 0, i32 0
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds [5 x i8], [5 x i8]* %133, i32 0, i32 0
  %135 = call i32 @strcmp(i8* %130, i8* %134) #4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %146

; <label>:137:                                    ; preds = %126
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 %141, -1406546611
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1406546611
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %140, align 4
  br label %146

; <label>:146:                                    ; preds = %137, %126
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %12, align 4
  %149 = sub i32 %148, 91423398
  %150 = add i32 %149, 1
  %151 = add i32 %150, 91423398
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %12, align 4
  br label %115

; <label>:153:                                    ; preds = %115
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %5, align 4
  %156 = add i32 %155, -1232086288
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1232086288
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %5, align 4
  br label %99

; <label>:160:                                    ; preds = %99
  store i32 0, i32* %5, align 4
  br label %161

; <label>:161:                                    ; preds = %259, %160
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %4, align 4
  %165 = add i32 %163, -724117390
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, -724117390
  %168 = sub nsw i32 %163, %164
  %169 = icmp slt i32 %162, %167
  br i1 %169, label %170, label %265

; <label>:170:                                    ; preds = %161
  store i32 0, i32* %12, align 4
  br label %171

; <label>:171:                                    ; preds = %252, %170
  %172 = load i32, i32* %12, align 4
  %173 = load i32, i32* %11, align 4
  %174 = load i32, i32* %4, align 4
  %175 = add i32 %173, -134937705
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, -134937705
  %178 = sub nsw i32 %173, %174
  %179 = load i32, i32* %5, align 4
  %180 = add i32 %177, 406061795
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, 406061795
  %183 = sub nsw i32 %177, %179
  %184 = icmp slt i32 %172, %182
  br i1 %184, label %185, label %258

; <label>:185:                                    ; preds = %171
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %12, align 4
  %191 = sub i32 %190, -1253400233
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1253400233
  %194 = add nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp slt i32 %189, %197
  br i1 %198, label %199, label %251

; <label>:199:                                    ; preds = %185
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %13, align 4
  %204 = load i32, i32* %12, align 4
  %205 = sub i32 %204, 1685292233
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1685292233
  %208 = add nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %213
  store i32 %211, i32* %214, align 4
  %215 = load i32, i32* %13, align 4
  %216 = load i32, i32* %12, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %222
  store i32 %215, i32* %223, align 4
  %224 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %226
  %228 = getelementptr inbounds [5 x i8], [5 x i8]* %227, i32 0, i32 0
  %229 = call i8* @strcpy(i8* %224, i8* %228) #5
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %231
  %233 = getelementptr inbounds [5 x i8], [5 x i8]* %232, i32 0, i32 0
  %234 = load i32, i32* %12, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %238
  %240 = getelementptr inbounds [5 x i8], [5 x i8]* %239, i32 0, i32 0
  %241 = call i8* @strcpy(i8* %233, i8* %240) #5
  %242 = load i32, i32* %12, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %246
  %248 = getelementptr inbounds [5 x i8], [5 x i8]* %247, i32 0, i32 0
  %249 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %250 = call i8* @strcpy(i8* %248, i8* %249) #5
  br label %251

; <label>:251:                                    ; preds = %199, %185
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %12, align 4
  %254 = add i32 %253, -408671605
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -408671605
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %12, align 4
  br label %171

; <label>:258:                                    ; preds = %171
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %5, align 4
  %261 = sub i32 %260, -1268678310
  %262 = add i32 %261, 1
  %263 = add i32 %262, -1268678310
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %5, align 4
  br label %161

; <label>:265:                                    ; preds = %161
  %266 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 0
  %267 = load i32, i32* %266, align 16
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %271

; <label>:269:                                    ; preds = %265
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %311

; <label>:271:                                    ; preds = %265
  %272 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 0
  %273 = load i32, i32* %272, align 16
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %273)
  store i32 0, i32* %5, align 4
  br label %275

; <label>:275:                                    ; preds = %303, %271
  %276 = load i32, i32* %5, align 4
  %277 = load i32, i32* %11, align 4
  %278 = load i32, i32* %4, align 4
  %279 = sub i32 %277, 1565277796
  %280 = sub i32 %279, %278
  %281 = add i32 %280, 1565277796
  %282 = sub nsw i32 %277, %278
  %283 = sub i32 %281, -514390370
  %284 = add i32 %283, 1
  %285 = add i32 %284, -514390370
  %286 = add nsw i32 %281, 1
  %287 = icmp slt i32 %276, %285
  br i1 %287, label %288, label %310

; <label>:288:                                    ; preds = %275
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = getelementptr inbounds [501 x i32], [501 x i32]* %14, i64 0, i64 0
  %294 = load i32, i32* %293, align 16
  %295 = icmp eq i32 %292, %294
  br i1 %295, label %296, label %302

; <label>:296:                                    ; preds = %288
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %2, i64 0, i64 %298
  %300 = getelementptr inbounds [5 x i8], [5 x i8]* %299, i32 0, i32 0
  %301 = call i32 @puts(i8* %300)
  br label %302

; <label>:302:                                    ; preds = %296, %288
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %5, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  store i32 %308, i32* %5, align 4
  br label %275

; <label>:310:                                    ; preds = %275
  br label %311

; <label>:311:                                    ; preds = %310, %269
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
