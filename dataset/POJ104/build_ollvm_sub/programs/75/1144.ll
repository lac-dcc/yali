; ModuleID = 'source-C-CXX/75/1144.c'
source_filename = "source-C-CXX/75/1144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %13 = alloca [50000 x i32], align 16
  %14 = alloca [50000 x i32], align 16
  %15 = alloca [50000 x i32], align 16
  %16 = alloca [50000 x i32], align 16
  %17 = alloca [50000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %10, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %3, align 4
  br label %19

; <label>:36:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %56, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %10, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %62

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %41
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 %57, -815470460
  %59 = add i32 %58, 1
  %60 = add i32 %59, -815470460
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %3, align 4
  br label %37

; <label>:62:                                     ; preds = %37
  store i32 1, i32* %2, align 4
  br label %63

; <label>:63:                                     ; preds = %121, %62
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %10, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %127

; <label>:67:                                     ; preds = %63
  store i32 0, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %114, %67
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %70, %72
  %74 = sub nsw i32 %70, %71
  %75 = icmp slt i32 %69, %73
  br i1 %75, label %76, label %120

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 %81, -585997542
  %83 = add i32 %82, 1
  %84 = add i32 %83, -585997542
  %85 = add nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %80, %88
  br i1 %89, label %90, label %113

; <label>:90:                                     ; preds = %76
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %9, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 %102, 769157587
  %104 = add i32 %103, 1
  %105 = add i32 %104, 769157587
  %106 = add nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %107
  store i32 %101, i32* %108, align 4
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %90, %76
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %3, align 4
  %116 = add i32 %115, -229728925
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -229728925
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %3, align 4
  br label %68

; <label>:120:                                    ; preds = %68
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %2, align 4
  %123 = sub i32 %122, 890593423
  %124 = add i32 %123, 1
  %125 = add i32 %124, 890593423
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %2, align 4
  br label %63

; <label>:127:                                    ; preds = %63
  %128 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 0
  %129 = load i32, i32* %128, align 16
  store i32 %129, i32* %11, align 4
  store i32 1, i32* %2, align 4
  br label %130

; <label>:130:                                    ; preds = %189, %127
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %10, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %196

; <label>:134:                                    ; preds = %130
  store i32 0, i32* %3, align 4
  br label %135

; <label>:135:                                    ; preds = %181, %134
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %137, %139
  %141 = sub nsw i32 %137, %138
  %142 = icmp slt i32 %136, %140
  br i1 %142, label %143, label %188

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 %148, -350022391
  %150 = add i32 %149, 1
  %151 = add i32 %150, -350022391
  %152 = add nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp slt i32 %147, %155
  br i1 %156, label %157, label %180

; <label>:157:                                    ; preds = %143
  %158 = load i32, i32* %3, align 4
  %159 = add i32 %158, 1971642482
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1971642482
  %162 = add nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %4, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %3, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 %174
  store i32 %169, i32* %175, align 4
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  br label %180

; <label>:180:                                    ; preds = %157, %143
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* %3, align 4
  br label %135

; <label>:188:                                    ; preds = %135
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %2, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  store i32 %194, i32* %2, align 4
  br label %130

; <label>:196:                                    ; preds = %130
  %197 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 0
  %198 = load i32, i32* %197, align 16
  store i32 %198, i32* %8, align 4
  %199 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 0
  %200 = load i32, i32* %199, align 16
  store i32 %200, i32* %3, align 4
  br label %201

; <label>:201:                                    ; preds = %210, %196
  %202 = load i32, i32* %3, align 4
  %203 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 0
  %204 = load i32, i32* %203, align 16
  %205 = icmp sle i32 %202, %204
  br i1 %205, label %206, label %216

; <label>:206:                                    ; preds = %201
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %208
  store i32 1, i32* %209, align 4
  br label %210

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %3, align 4
  %212 = sub i32 %211, -1807752686
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1807752686
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %3, align 4
  br label %201

; <label>:216:                                    ; preds = %201
  store i32 0, i32* %3, align 4
  br label %217

; <label>:217:                                    ; preds = %250, %216
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %10, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %256

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  store i32 %225, i32* %7, align 4
  br label %226

; <label>:226:                                    ; preds = %244, %221
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sle i32 %227, %231
  br i1 %232, label %233, label %249

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub nsw i32 %237, 1
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %242
  store i32 %239, i32* %243, align 4
  br label %244

; <label>:244:                                    ; preds = %233
  %245 = load i32, i32* %7, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  store i32 %247, i32* %7, align 4
  br label %226

; <label>:249:                                    ; preds = %226
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %3, align 4
  %252 = sub i32 %251, 1277488806
  %253 = add i32 %252, 1
  %254 = add i32 %253, 1277488806
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %3, align 4
  br label %217

; <label>:256:                                    ; preds = %217
  store i32 1, i32* %3, align 4
  br label %257

; <label>:257:                                    ; preds = %286, %256
  %258 = load i32, i32* %3, align 4
  %259 = load i32, i32* %10, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %292

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp sge i32 %268, 0
  br i1 %269, label %279, label %270

; <label>:270:                                    ; preds = %261
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp sge i32 %277, 0
  br i1 %278, label %279, label %285

; <label>:279:                                    ; preds = %270, %261
  %280 = load i32, i32* %6, align 4
  %281 = add i32 %280, 1976771326
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 1976771326
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %6, align 4
  br label %285

; <label>:285:                                    ; preds = %279, %270
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %3, align 4
  %288 = add i32 %287, 707489356
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 707489356
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* %3, align 4
  br label %257

; <label>:292:                                    ; preds = %257
  %293 = load i32, i32* %6, align 4
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %297

; <label>:295:                                    ; preds = %292
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %301

; <label>:297:                                    ; preds = %292
  %298 = load i32, i32* %11, align 4
  %299 = load i32, i32* %8, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %298, i32 %299)
  br label %301

; <label>:301:                                    ; preds = %297, %295
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
