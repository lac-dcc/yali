; ModuleID = 'source-C-CXX/50/345.c'
source_filename = "source-C-CXX/50/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [250 x [4 x i8]], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [250 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %21, %0
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %15, 250
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %8, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %8, align 4
  br label %14

; <label>:28:                                     ; preds = %14
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i8* %4)
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %76, %28
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, %38
  %40 = add i32 %37, %39
  %41 = sub nsw i32 %37, %38
  %42 = icmp sle i32 %36, %40
  br i1 %42, label %43, label %82

; <label>:43:                                     ; preds = %35
  store i32 0, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %65, %43
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %70

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %9, align 4
  %51 = sub i32 0, %49
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %49, %50
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* %3, i64 0, i64 %60
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], [4 x i8]* %61, i64 0, i64 %63
  store i8 %58, i8* %64, align 1
  br label %65

; <label>:65:                                     ; preds = %48
  %66 = load i32, i32* %9, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %9, align 4
  br label %44

; <label>:70:                                     ; preds = %44
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 %71, 979902756
  %73 = add i32 %72, 1
  %74 = add i32 %73, 979902756
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %7, align 4
  br label %76

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %8, align 4
  %78 = sub i32 %77, 269796974
  %79 = add i32 %78, 1
  %80 = add i32 %79, 269796974
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %8, align 4
  br label %35

; <label>:82:                                     ; preds = %35
  store i32 0, i32* %8, align 4
  br label %83

; <label>:83:                                     ; preds = %175, %82
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %5, align 4
  %87 = add i32 %85, 124506021
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, 124506021
  %90 = sub nsw i32 %85, %86
  %91 = icmp slt i32 %84, %89
  br i1 %91, label %92, label %181

; <label>:92:                                     ; preds = %83
  %93 = load i32, i32* %8, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %9, align 4
  br label %99

; <label>:99:                                     ; preds = %168, %92
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %101, %103
  %105 = sub nsw i32 %101, %102
  %106 = icmp sle i32 %100, %104
  br i1 %106, label %107, label %174

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* %3, i64 0, i64 %109
  %111 = getelementptr inbounds [4 x i8], [4 x i8]* %110, i64 0, i64 0
  %112 = load i8, i8* %111, align 4
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %167

; <label>:115:                                    ; preds = %107
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %116

; <label>:116:                                    ; preds = %145, %115
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %151

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* %3, i64 0, i64 %122
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i8], [4 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* %3, i64 0, i64 %130
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i8], [4 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %128, %136
  br i1 %137, label %138, label %144

; <label>:138:                                    ; preds = %120
  %139 = load i32, i32* %11, align 4
  %140 = sub i32 %139, 2035728709
  %141 = add i32 %140, 1
  %142 = add i32 %141, 2035728709
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %11, align 4
  br label %144

; <label>:144:                                    ; preds = %138, %120
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %10, align 4
  %147 = add i32 %146, 1248782234
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1248782234
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %10, align 4
  br label %116

; <label>:151:                                    ; preds = %116
  %152 = load i32, i32* %11, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %166

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* %3, i64 0, i64 %156
  %158 = getelementptr inbounds [4 x i8], [4 x i8]* %157, i64 0, i64 0
  store i8 0, i8* %158, align 4
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %161, align 4
  br label %166

; <label>:166:                                    ; preds = %154, %151
  br label %167

; <label>:167:                                    ; preds = %166, %107
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %9, align 4
  %170 = add i32 %169, 2095636997
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 2095636997
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %9, align 4
  br label %99

; <label>:174:                                    ; preds = %99
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %8, align 4
  %177 = add i32 %176, 2029308227
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 2029308227
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %8, align 4
  br label %83

; <label>:181:                                    ; preds = %83
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %12, align 4
  store i32 0, i32* %8, align 4
  br label %189

; <label>:189:                                    ; preds = %218, %181
  %190 = load i32, i32* %8, align 4
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %191, %193
  %195 = sub nsw i32 %191, %192
  %196 = icmp sle i32 %190, %194
  br i1 %196, label %197, label %225

; <label>:197:                                    ; preds = %189
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %12, align 4
  %203 = add i32 %202, 12714171
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 12714171
  %206 = sub nsw i32 %202, 1
  %207 = icmp sgt i32 %201, %205
  br i1 %207, label %208, label %217

; <label>:208:                                    ; preds = %197
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add i32 %212, -730527429
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -730527429
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %12, align 4
  br label %217

; <label>:217:                                    ; preds = %208, %197
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %8, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  store i32 %223, i32* %8, align 4
  br label %189

; <label>:225:                                    ; preds = %189
  %226 = load i32, i32* %12, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %230

; <label>:228:                                    ; preds = %225
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %284

; <label>:230:                                    ; preds = %225
  %231 = load i32, i32* %12, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %231)
  store i32 0, i32* %8, align 4
  br label %233

; <label>:233:                                    ; preds = %277, %230
  %234 = load i32, i32* %8, align 4
  %235 = load i32, i32* %6, align 4
  %236 = load i32, i32* %5, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %235, %237
  %239 = sub nsw i32 %235, %236
  %240 = icmp slt i32 %234, %238
  br i1 %240, label %241, label %283

; <label>:241:                                    ; preds = %233
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %12, align 4
  %247 = sub i32 %246, -1552511456
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1552511456
  %250 = sub nsw i32 %246, 1
  %251 = icmp eq i32 %245, %249
  br i1 %251, label %252, label %276

; <label>:252:                                    ; preds = %241
  store i32 0, i32* %9, align 4
  br label %253

; <label>:253:                                    ; preds = %267, %252
  %254 = load i32, i32* %9, align 4
  %255 = load i32, i32* %5, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %274

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [250 x [4 x i8]], [250 x [4 x i8]]* %3, i64 0, i64 %259
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4 x i8], [4 x i8]* %260, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %265)
  br label %267

; <label>:267:                                    ; preds = %257
  %268 = load i32, i32* %9, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, 1
  store i32 %272, i32* %9, align 4
  br label %253

; <label>:274:                                    ; preds = %253
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %276

; <label>:276:                                    ; preds = %274, %241
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %8, align 4
  %279 = add i32 %278, 727594674
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 727594674
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %8, align 4
  br label %233

; <label>:283:                                    ; preds = %233
  br label %284

; <label>:284:                                    ; preds = %283, %228
  %285 = load i32, i32* %1, align 4
  ret i32 %285
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
