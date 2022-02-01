; ModuleID = 'source-C-CXX/50/194.c'
source_filename = "source-C-CXX/50/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [502 x i8], align 16
  %3 = alloca [502 x [6 x i8]], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [502 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %4, align 1
  %16 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %63, %0
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sub i32 0, %24
  %26 = add i32 %23, %25
  %27 = sub nsw i32 %23, %24
  %28 = sub i32 %26, -1106339859
  %29 = add i32 %28, 1
  %30 = add i32 %29, -1106339859
  %31 = add nsw i32 %26, 1
  %32 = icmp slt i32 %22, %30
  br i1 %32, label %33, label %69

; <label>:33:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %55, %33
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 0, %39
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %39, %40
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %3, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x i8], [6 x i8]* %51, i64 0, i64 %53
  store i8 %48, i8* %54, align 1
  br label %55

; <label>:55:                                     ; preds = %38
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %6, align 4
  br label %34

; <label>:62:                                     ; preds = %34
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %5, align 4
  %65 = add i32 %64, -1454995047
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -1454995047
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %5, align 4
  br label %21

; <label>:69:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %167, %69
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %72, %74
  %76 = sub nsw i32 %72, %73
  %77 = add i32 %75, -1865137003
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1865137003
  %80 = add nsw i32 %75, 1
  %81 = icmp slt i32 %71, %79
  br i1 %81, label %82, label %173

; <label>:82:                                     ; preds = %70
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [502 x i32], [502 x i32]* %10, i64 0, i64 %84
  store i32 1, i32* %85, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %160, %82
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 %92, 1113394913
  %95 = sub i32 %94, %93
  %96 = add i32 %95, 1113394913
  %97 = sub nsw i32 %92, %93
  %98 = sub i32 %96, -2096110786
  %99 = add i32 %98, 1
  %100 = add i32 %99, -2096110786
  %101 = add nsw i32 %96, 1
  %102 = icmp slt i32 %91, %100
  br i1 %102, label %103, label %166

; <label>:103:                                    ; preds = %90
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %3, i64 0, i64 %105
  %107 = getelementptr inbounds [6 x i8], [6 x i8]* %106, i64 0, i64 0
  %108 = load i8, i8* %107, align 2
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %159

; <label>:111:                                    ; preds = %103
  store i32 0, i32* %12, align 4
  br label %112

; <label>:112:                                    ; preds = %136, %111
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %142

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %3, i64 0, i64 %118
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [6 x i8], [6 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %3, i64 0, i64 %126
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [6 x i8], [6 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %124, %132
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %116
  br label %142

; <label>:135:                                    ; preds = %116
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %12, align 4
  %138 = add i32 %137, 473146596
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 473146596
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %12, align 4
  br label %112

; <label>:142:                                    ; preds = %134, %112
  %143 = load i32, i32* %12, align 4
  %144 = load i32, i32* %7, align 4
  %145 = icmp sge i32 %143, %144
  br i1 %145, label %146, label %158

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %3, i64 0, i64 %148
  %150 = getelementptr inbounds [6 x i8], [6 x i8]* %149, i64 0, i64 0
  store i8 0, i8* %150, align 2
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [502 x i32], [502 x i32]* %10, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %153, align 4
  br label %158

; <label>:158:                                    ; preds = %146, %142
  br label %159

; <label>:159:                                    ; preds = %158, %103
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %6, align 4
  %162 = add i32 %161, -2055634289
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -2055634289
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %6, align 4
  br label %90

; <label>:166:                                    ; preds = %90
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %5, align 4
  %169 = sub i32 %168, 2033958284
  %170 = add i32 %169, 1
  %171 = add i32 %170, 2033958284
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %5, align 4
  br label %70

; <label>:173:                                    ; preds = %70
  %174 = getelementptr inbounds [502 x i32], [502 x i32]* %10, i64 0, i64 0
  %175 = load i32, i32* %174, align 16
  store i32 %175, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %176

; <label>:176:                                    ; preds = %203, %173
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %11, align 4
  %179 = load i32, i32* %7, align 4
  %180 = sub i32 %178, 2141608040
  %181 = sub i32 %180, %179
  %182 = add i32 %181, 2141608040
  %183 = sub nsw i32 %178, %179
  %184 = sub i32 0, %182
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %182, 1
  %189 = icmp slt i32 %177, %187
  br i1 %189, label %190, label %209

; <label>:190:                                    ; preds = %176
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [502 x i32], [502 x i32]* %10, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %9, align 4
  %196 = icmp sgt i32 %194, %195
  br i1 %196, label %197, label %202

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [502 x i32], [502 x i32]* %10, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %9, align 4
  br label %202

; <label>:202:                                    ; preds = %197, %190
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %5, align 4
  %205 = sub i32 %204, 430904676
  %206 = add i32 %205, 1
  %207 = add i32 %206, 430904676
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %5, align 4
  br label %176

; <label>:209:                                    ; preds = %176
  %210 = load i32, i32* %9, align 4
  %211 = icmp sle i32 %210, 1
  br i1 %211, label %212, label %214

; <label>:212:                                    ; preds = %209
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %300

; <label>:214:                                    ; preds = %209
  store i32 0, i32* %5, align 4
  br label %215

; <label>:215:                                    ; preds = %241, %214
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %11, align 4
  %218 = load i32, i32* %7, align 4
  %219 = sub i32 %217, 566156690
  %220 = sub i32 %219, %218
  %221 = add i32 %220, 566156690
  %222 = sub nsw i32 %217, %218
  %223 = sub i32 0, 1
  %224 = sub i32 %221, %223
  %225 = add nsw i32 %221, 1
  %226 = icmp slt i32 %216, %224
  br i1 %226, label %227, label %247

; <label>:227:                                    ; preds = %215
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [502 x i32], [502 x i32]* %10, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %9, align 4
  %233 = icmp sge i32 %231, %232
  br i1 %233, label %234, label %240

; <label>:234:                                    ; preds = %227
  %235 = load i32, i32* %8, align 4
  %236 = add i32 %235, -1629653665
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -1629653665
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %8, align 4
  br label %240

; <label>:240:                                    ; preds = %234, %227
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %5, align 4
  %243 = sub i32 %242, 1434847078
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1434847078
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %5, align 4
  br label %215

; <label>:247:                                    ; preds = %215
  %248 = load i32, i32* %9, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %248)
  store i32 0, i32* %5, align 4
  br label %250

; <label>:250:                                    ; preds = %293, %247
  %251 = load i32, i32* %5, align 4
  %252 = load i32, i32* %11, align 4
  %253 = load i32, i32* %7, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %252, %254
  %256 = sub nsw i32 %252, %253
  %257 = add i32 %255, 1149383347
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 1149383347
  %260 = add nsw i32 %255, 1
  %261 = icmp slt i32 %251, %259
  br i1 %261, label %262, label %299

; <label>:262:                                    ; preds = %250
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [502 x i32], [502 x i32]* %10, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %9, align 4
  %268 = icmp sge i32 %266, %267
  br i1 %268, label %269, label %292

; <label>:269:                                    ; preds = %262
  store i32 0, i32* %6, align 4
  br label %270

; <label>:270:                                    ; preds = %284, %269
  %271 = load i32, i32* %6, align 4
  %272 = load i32, i32* %7, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %290

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %3, i64 0, i64 %276
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [6 x i8], [6 x i8]* %277, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %282)
  br label %284

; <label>:284:                                    ; preds = %274
  %285 = load i32, i32* %6, align 4
  %286 = sub i32 %285, -840350328
  %287 = add i32 %286, 1
  %288 = add i32 %287, -840350328
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %6, align 4
  br label %270

; <label>:290:                                    ; preds = %270
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %292

; <label>:292:                                    ; preds = %290, %262
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %5, align 4
  %295 = sub i32 %294, -290054764
  %296 = add i32 %295, 1
  %297 = add i32 %296, -290054764
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %5, align 4
  br label %250

; <label>:299:                                    ; preds = %250
  br label %300

; <label>:300:                                    ; preds = %299, %212
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
