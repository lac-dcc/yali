; ModuleID = 'source-C-CXX/50/809.c'
source_filename = "source-C-CXX/50/809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca [501 x i8], align 16
  %11 = alloca [500 x [500 x i8]], align 16
  %12 = alloca [500 x i16], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i16* %6)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %10)
  store i16 1, i16* %2, align 2
  br label %15

; <label>:15:                                     ; preds = %23, %0
  %16 = load i16, i16* %2, align 2
  %17 = sext i16 %16 to i64
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %15
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = load i16, i16* %2, align 2
  %25 = sub i16 %24, 31670
  %26 = add i16 %25, 1
  %27 = add i16 %26, 31670
  %28 = add i16 %24, 1
  store i16 %27, i16* %2, align 2
  br label %15

; <label>:29:                                     ; preds = %15
  %30 = load i16, i16* %2, align 2
  %31 = sub i16 0, -1
  %32 = sub i16 %30, %31
  %33 = add i16 %30, -1
  store i16 %32, i16* %2, align 2
  store i16 0, i16* %7, align 2
  store i16 0, i16* %3, align 2
  br label %34

; <label>:34:                                     ; preds = %42, %29
  %35 = load i16, i16* %3, align 2
  %36 = sext i16 %35 to i32
  %37 = icmp sle i32 %36, 499
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %34
  %39 = load i16, i16* %3, align 2
  %40 = sext i16 %39 to i64
  %41 = getelementptr inbounds [500 x i16], [500 x i16]* %12, i64 0, i64 %40
  store i16 0, i16* %41, align 2
  br label %42

; <label>:42:                                     ; preds = %38
  %43 = load i16, i16* %3, align 2
  %44 = sub i16 %43, 6422
  %45 = add i16 %44, 1
  %46 = add i16 %45, 6422
  %47 = add i16 %43, 1
  store i16 %46, i16* %3, align 2
  br label %34

; <label>:48:                                     ; preds = %34
  store i16 0, i16* %8, align 2
  br label %49

; <label>:49:                                     ; preds = %191, %48
  %50 = load i16, i16* %8, align 2
  %51 = sext i16 %50 to i32
  %52 = load i16, i16* %2, align 2
  %53 = sext i16 %52 to i32
  %54 = load i16, i16* %6, align 2
  %55 = sext i16 %54 to i32
  %56 = sub i32 %53, 1195593983
  %57 = sub i32 %56, %55
  %58 = add i32 %57, 1195593983
  %59 = sub nsw i32 %53, %55
  %60 = sub i32 0, 1
  %61 = sub i32 %58, %60
  %62 = add nsw i32 %58, 1
  %63 = icmp sle i32 %51, %61
  br i1 %63, label %64, label %196

; <label>:64:                                     ; preds = %49
  store i16 0, i16* %3, align 2
  br label %65

; <label>:65:                                     ; preds = %128, %64
  %66 = load i16, i16* %3, align 2
  %67 = sext i16 %66 to i32
  %68 = load i16, i16* %7, align 2
  %69 = sext i16 %68 to i32
  %70 = icmp sle i32 %67, %69
  br i1 %70, label %71, label %135

; <label>:71:                                     ; preds = %65
  store i16 0, i16* %4, align 2
  br label %72

; <label>:72:                                     ; preds = %106, %71
  %73 = load i16, i16* %4, align 2
  %74 = sext i16 %73 to i32
  %75 = load i16, i16* %6, align 2
  %76 = sext i16 %75 to i32
  %77 = add i32 %76, -1053851324
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1053851324
  %80 = sub nsw i32 %76, 1
  %81 = icmp sle i32 %74, %79
  br i1 %81, label %82, label %112

; <label>:82:                                     ; preds = %72
  %83 = load i16, i16* %3, align 2
  %84 = sext i16 %83 to i64
  %85 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %11, i64 0, i64 %84
  %86 = load i16, i16* %4, align 2
  %87 = sext i16 %86 to i64
  %88 = getelementptr inbounds [500 x i8], [500 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load i16, i16* %8, align 2
  %92 = sext i16 %91 to i32
  %93 = load i16, i16* %4, align 2
  %94 = sext i16 %93 to i32
  %95 = sub i32 %92, -2056230564
  %96 = add i32 %95, %94
  %97 = add i32 %96, -2056230564
  %98 = add nsw i32 %92, %94
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %90, %102
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %82
  br label %112

; <label>:105:                                    ; preds = %82
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i16, i16* %4, align 2
  %108 = sub i16 %107, 6417
  %109 = add i16 %108, 1
  %110 = add i16 %109, 6417
  %111 = add i16 %107, 1
  store i16 %110, i16* %4, align 2
  br label %72

; <label>:112:                                    ; preds = %104, %72
  %113 = load i16, i16* %4, align 2
  %114 = sext i16 %113 to i32
  %115 = load i16, i16* %6, align 2
  %116 = sext i16 %115 to i32
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %127

; <label>:118:                                    ; preds = %112
  %119 = load i16, i16* %3, align 2
  %120 = sext i16 %119 to i64
  %121 = getelementptr inbounds [500 x i16], [500 x i16]* %12, i64 0, i64 %120
  %122 = load i16, i16* %121, align 2
  %123 = add i16 %122, -15060
  %124 = add i16 %123, 1
  %125 = sub i16 %124, -15060
  %126 = add i16 %122, 1
  store i16 %125, i16* %121, align 2
  br label %127

; <label>:127:                                    ; preds = %118, %112
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i16, i16* %3, align 2
  %130 = sub i16 0, %129
  %131 = sub i16 0, 1
  %132 = add i16 %130, %131
  %133 = sub i16 0, %132
  %134 = add i16 %129, 1
  store i16 %133, i16* %3, align 2
  br label %65

; <label>:135:                                    ; preds = %65
  %136 = load i16, i16* %4, align 2
  %137 = sext i16 %136 to i32
  %138 = load i16, i16* %6, align 2
  %139 = sext i16 %138 to i32
  %140 = icmp ne i32 %137, %139
  br i1 %140, label %141, label %190

; <label>:141:                                    ; preds = %135
  %142 = load i16, i16* %7, align 2
  %143 = sub i16 0, %142
  %144 = sub i16 0, 1
  %145 = add i16 %143, %144
  %146 = sub i16 0, %145
  %147 = add i16 %142, 1
  store i16 %146, i16* %7, align 2
  store i16 0, i16* %4, align 2
  br label %148

; <label>:148:                                    ; preds = %175, %141
  %149 = load i16, i16* %4, align 2
  %150 = sext i16 %149 to i32
  %151 = load i16, i16* %6, align 2
  %152 = sext i16 %151 to i32
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  %156 = icmp sle i32 %150, %154
  br i1 %156, label %157, label %181

; <label>:157:                                    ; preds = %148
  %158 = load i16, i16* %8, align 2
  %159 = sext i16 %158 to i32
  %160 = load i16, i16* %4, align 2
  %161 = sext i16 %160 to i32
  %162 = sub i32 %159, 1635497372
  %163 = add i32 %162, %161
  %164 = add i32 %163, 1635497372
  %165 = add nsw i32 %159, %161
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = load i16, i16* %7, align 2
  %170 = sext i16 %169 to i64
  %171 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %11, i64 0, i64 %170
  %172 = load i16, i16* %4, align 2
  %173 = sext i16 %172 to i64
  %174 = getelementptr inbounds [500 x i8], [500 x i8]* %171, i64 0, i64 %173
  store i8 %168, i8* %174, align 1
  br label %175

; <label>:175:                                    ; preds = %157
  %176 = load i16, i16* %4, align 2
  %177 = add i16 %176, -15007
  %178 = add i16 %177, 1
  %179 = sub i16 %178, -15007
  %180 = add i16 %176, 1
  store i16 %179, i16* %4, align 2
  br label %148

; <label>:181:                                    ; preds = %148
  %182 = load i16, i16* %3, align 2
  %183 = sext i16 %182 to i64
  %184 = getelementptr inbounds [500 x i16], [500 x i16]* %12, i64 0, i64 %183
  %185 = load i16, i16* %184, align 2
  %186 = sub i16 %185, -21178
  %187 = add i16 %186, 1
  %188 = add i16 %187, -21178
  %189 = add i16 %185, 1
  store i16 %188, i16* %184, align 2
  br label %190

; <label>:190:                                    ; preds = %181, %135
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i16, i16* %8, align 2
  %193 = sub i16 0, 1
  %194 = sub i16 %192, %193
  %195 = add i16 %192, 1
  store i16 %194, i16* %8, align 2
  br label %49

; <label>:196:                                    ; preds = %49
  store i16 0, i16* %9, align 2
  store i16 0, i16* %3, align 2
  br label %197

; <label>:197:                                    ; preds = %218, %196
  %198 = load i16, i16* %3, align 2
  %199 = sext i16 %198 to i32
  %200 = load i16, i16* %7, align 2
  %201 = sext i16 %200 to i32
  %202 = icmp sle i32 %199, %201
  br i1 %202, label %203, label %224

; <label>:203:                                    ; preds = %197
  %204 = load i16, i16* %3, align 2
  %205 = sext i16 %204 to i64
  %206 = getelementptr inbounds [500 x i16], [500 x i16]* %12, i64 0, i64 %205
  %207 = load i16, i16* %206, align 2
  %208 = sext i16 %207 to i32
  %209 = load i16, i16* %9, align 2
  %210 = sext i16 %209 to i32
  %211 = icmp sgt i32 %208, %210
  br i1 %211, label %212, label %217

; <label>:212:                                    ; preds = %203
  %213 = load i16, i16* %3, align 2
  %214 = sext i16 %213 to i64
  %215 = getelementptr inbounds [500 x i16], [500 x i16]* %12, i64 0, i64 %214
  %216 = load i16, i16* %215, align 2
  store i16 %216, i16* %9, align 2
  br label %217

; <label>:217:                                    ; preds = %212, %203
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i16, i16* %3, align 2
  %220 = add i16 %219, -4309
  %221 = add i16 %220, 1
  %222 = sub i16 %221, -4309
  %223 = add i16 %219, 1
  store i16 %222, i16* %3, align 2
  br label %197

; <label>:224:                                    ; preds = %197
  %225 = load i16, i16* %9, align 2
  %226 = sext i16 %225 to i32
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %230

; <label>:228:                                    ; preds = %224
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %285

; <label>:230:                                    ; preds = %224
  %231 = load i16, i16* %9, align 2
  %232 = sext i16 %231 to i32
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %232)
  store i16 0, i16* %3, align 2
  br label %234

; <label>:234:                                    ; preds = %278, %230
  %235 = load i16, i16* %3, align 2
  %236 = sext i16 %235 to i32
  %237 = load i16, i16* %7, align 2
  %238 = sext i16 %237 to i32
  %239 = icmp sle i32 %236, %238
  br i1 %239, label %240, label %284

; <label>:240:                                    ; preds = %234
  %241 = load i16, i16* %3, align 2
  %242 = sext i16 %241 to i64
  %243 = getelementptr inbounds [500 x i16], [500 x i16]* %12, i64 0, i64 %242
  %244 = load i16, i16* %243, align 2
  %245 = sext i16 %244 to i32
  %246 = load i16, i16* %9, align 2
  %247 = sext i16 %246 to i32
  %248 = icmp eq i32 %245, %247
  br i1 %248, label %249, label %277

; <label>:249:                                    ; preds = %240
  store i16 0, i16* %4, align 2
  br label %250

; <label>:250:                                    ; preds = %270, %249
  %251 = load i16, i16* %4, align 2
  %252 = sext i16 %251 to i32
  %253 = load i16, i16* %6, align 2
  %254 = sext i16 %253 to i32
  %255 = add i32 %254, -321747853
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -321747853
  %258 = sub nsw i32 %254, 1
  %259 = icmp sle i32 %252, %257
  br i1 %259, label %260, label %275

; <label>:260:                                    ; preds = %250
  %261 = load i16, i16* %3, align 2
  %262 = sext i16 %261 to i64
  %263 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %11, i64 0, i64 %262
  %264 = load i16, i16* %4, align 2
  %265 = sext i16 %264 to i64
  %266 = getelementptr inbounds [500 x i8], [500 x i8]* %263, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %268)
  br label %270

; <label>:270:                                    ; preds = %260
  %271 = load i16, i16* %4, align 2
  %272 = sub i16 0, 1
  %273 = sub i16 %271, %272
  %274 = add i16 %271, 1
  store i16 %273, i16* %4, align 2
  br label %250

; <label>:275:                                    ; preds = %250
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %277

; <label>:277:                                    ; preds = %275, %240
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i16, i16* %3, align 2
  %280 = add i16 %279, 15445
  %281 = add i16 %280, 1
  %282 = sub i16 %281, 15445
  %283 = add i16 %279, 1
  store i16 %282, i16* %3, align 2
  br label %234

; <label>:284:                                    ; preds = %234
  br label %285

; <label>:285:                                    ; preds = %284, %228
  %286 = load i32, i32* %1, align 4
  ret i32 %286
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
