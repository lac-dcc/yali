; ModuleID = 'source-C-CXX/58/1940.c'
source_filename = "source-C-CXX/58/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %53, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %59

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %45, %15
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %51

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 64
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  store i32 1, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %37, %20
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %5, align 4
  %47 = add i32 %46, -254887980
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -254887980
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %5, align 4
  br label %16

; <label>:51:                                     ; preds = %16
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %53

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 %54, 2027658363
  %56 = add i32 %55, 1
  %57 = add i32 %56, 2027658363
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %4, align 4
  br label %11

; <label>:59:                                     ; preds = %11
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %7)
  store i32 2, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %273, %59
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %279

; <label>:65:                                     ; preds = %61
  store i32 0, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %226, %65
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %231

; <label>:70:                                     ; preds = %66
  store i32 0, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %219, %70
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %225

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 64
  br i1 %84, label %85, label %218

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %4, align 4
  %87 = add i32 %86, 1090800721
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1090800721
  %90 = sub nsw i32 %86, 1
  %91 = icmp sge i32 %89, 0
  br i1 %91, label %92, label %116

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %4, align 4
  %94 = add i32 %93, -745784857
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -745784857
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 35
  br i1 %105, label %106, label %116

; <label>:106:                                    ; preds = %92
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  store i32 1, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %106, %92, %85
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  %123 = load i32, i32* %8, align 4
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %152

; <label>:125:                                    ; preds = %116
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 35
  br i1 %139, label %140, label %152

; <label>:140:                                    ; preds = %125
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  store i32 1, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %140, %125, %116
  %153 = load i32, i32* %5, align 4
  %154 = add i32 %153, -686603213
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -686603213
  %157 = sub nsw i32 %153, 1
  %158 = icmp sge i32 %156, 0
  br i1 %158, label %159, label %184

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = add i32 %163, -1552531223
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1552531223
  %167 = sub nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %162, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %171, 35
  br i1 %172, label %173, label %184

; <label>:173:                                    ; preds = %159
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = add i32 %177, 1767083968
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1767083968
  %181 = sub nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %182
  store i32 1, i32* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %173, %159, %152
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 %185, -1059685818
  %187 = add i32 %186, 1
  %188 = add i32 %187, -1059685818
  %189 = add nsw i32 %185, 1
  %190 = load i32, i32* %8, align 4
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %192, label %217

; <label>:192:                                    ; preds = %184
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %194
  %196 = load i32, i32* %5, align 4
  %197 = sub i32 %196, -103168050
  %198 = add i32 %197, 1
  %199 = add i32 %198, -103168050
  %200 = add nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %195, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp ne i32 %204, 35
  br i1 %205, label %206, label %217

; <label>:206:                                    ; preds = %192
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = sub i32 %210, 430275755
  %212 = add i32 %211, 1
  %213 = add i32 %212, 430275755
  %214 = add nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 0, i64 %215
  store i32 1, i32* %216, align 4
  br label %217

; <label>:217:                                    ; preds = %206, %192, %184
  br label %218

; <label>:218:                                    ; preds = %217, %75
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %5, align 4
  %221 = add i32 %220, 961887004
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 961887004
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %5, align 4
  br label %71

; <label>:225:                                    ; preds = %71
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %4, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  store i32 %229, i32* %4, align 4
  br label %66

; <label>:231:                                    ; preds = %66
  store i32 0, i32* %4, align 4
  br label %232

; <label>:232:                                    ; preds = %266, %231
  %233 = load i32, i32* %4, align 4
  %234 = load i32, i32* %8, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %272

; <label>:236:                                    ; preds = %232
  store i32 0, i32* %5, align 4
  br label %237

; <label>:237:                                    ; preds = %258, %236
  %238 = load i32, i32* %5, align 4
  %239 = load i32, i32* %8, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %265

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %243
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %257

; <label>:250:                                    ; preds = %241
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %252
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i8], [100 x i8]* %253, i64 0, i64 %255
  store i8 64, i8* %256, align 1
  br label %257

; <label>:257:                                    ; preds = %250, %241
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %5, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  store i32 %263, i32* %5, align 4
  br label %237

; <label>:265:                                    ; preds = %237
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %4, align 4
  %268 = add i32 %267, -211879790
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -211879790
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %4, align 4
  br label %232

; <label>:272:                                    ; preds = %232
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %6, align 4
  %275 = sub i32 %274, -1156026437
  %276 = add i32 %275, 1
  %277 = add i32 %276, -1156026437
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %6, align 4
  br label %61

; <label>:279:                                    ; preds = %61
  store i32 0, i32* %4, align 4
  br label %280

; <label>:280:                                    ; preds = %311, %279
  %281 = load i32, i32* %4, align 4
  %282 = load i32, i32* %8, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %317

; <label>:284:                                    ; preds = %280
  store i32 0, i32* %5, align 4
  br label %285

; <label>:285:                                    ; preds = %304, %284
  %286 = load i32, i32* %5, align 4
  %287 = load i32, i32* %8, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %310

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %291
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %303

; <label>:298:                                    ; preds = %289
  %299 = load i32, i32* %9, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 1
  store i32 %301, i32* %9, align 4
  br label %303

; <label>:303:                                    ; preds = %298, %289
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %5, align 4
  %306 = sub i32 %305, -841989991
  %307 = add i32 %306, 1
  %308 = add i32 %307, -841989991
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* %5, align 4
  br label %285

; <label>:310:                                    ; preds = %285
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %4, align 4
  %313 = add i32 %312, 1719496306
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 1719496306
  %316 = add nsw i32 %312, 1
  store i32 %315, i32* %4, align 4
  br label %280

; <label>:317:                                    ; preds = %280
  %318 = load i32, i32* %9, align 4
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %318)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
