; ModuleID = 'source-C-CXX/75/665.c'
source_filename = "source-C-CXX/75/665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [50000 x i32], align 16
  %6 = alloca [50000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %38, %0
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %43

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %18
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22)
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %9, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %9, align 4
  br label %12

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %106, %43
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %2, align 4
  %47 = add i32 %46, -101824614
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -101824614
  %50 = sub nsw i32 %46, 1
  %51 = icmp slt i32 %45, %49
  br i1 %51, label %52, label %113

; <label>:52:                                     ; preds = %44
  store i32 0, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %99, %52
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %2, align 4
  %56 = add i32 %55, -280235606
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -280235606
  %59 = sub nsw i32 %55, 1
  %60 = icmp slt i32 %54, %58
  br i1 %60, label %61, label %105

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sub i32 %66, 1503993537
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1503993537
  %70 = add nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %65, %73
  br i1 %74, label %75, label %98

; <label>:75:                                     ; preds = %61
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %7, align 4
  %81 = add i32 %80, 244162842
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 244162842
  %84 = add nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %96
  store i32 %91, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %75, %61
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %7, align 4
  %101 = add i32 %100, 1375876893
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1375876893
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %7, align 4
  br label %53

; <label>:105:                                    ; preds = %53
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %9, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %9, align 4
  br label %44

; <label>:113:                                    ; preds = %44
  store i32 0, i32* %9, align 4
  br label %114

; <label>:114:                                    ; preds = %174, %113
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 1
  %120 = icmp slt i32 %115, %118
  br i1 %120, label %121, label %181

; <label>:121:                                    ; preds = %114
  store i32 0, i32* %7, align 4
  br label %122

; <label>:122:                                    ; preds = %166, %121
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %2, align 4
  %125 = add i32 %124, -1366440286
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1366440286
  %128 = sub nsw i32 %124, 1
  %129 = icmp slt i32 %123, %127
  br i1 %129, label %130, label %173

; <label>:130:                                    ; preds = %122
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %134, %141
  br i1 %142, label %143, label %165

; <label>:143:                                    ; preds = %130
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %8, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %163
  store i32 %158, i32* %164, align 4
  br label %165

; <label>:165:                                    ; preds = %143, %130
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %7, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %7, align 4
  br label %122

; <label>:173:                                    ; preds = %122
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %9, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  store i32 %179, i32* %9, align 4
  br label %114

; <label>:181:                                    ; preds = %114
  %182 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 0
  %183 = load i32, i32* %182, align 16
  %184 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 0
  %185 = load i32, i32* %184, align 16
  %186 = icmp sgt i32 %183, %185
  br i1 %186, label %187, label %195

; <label>:187:                                    ; preds = %181
  %188 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 0
  %189 = load i32, i32* %188, align 16
  store i32 %189, i32* %8, align 4
  %190 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 0
  %191 = load i32, i32* %190, align 16
  %192 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 0
  store i32 %191, i32* %192, align 16
  %193 = load i32, i32* %8, align 4
  %194 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 0
  store i32 %193, i32* %194, align 16
  br label %195

; <label>:195:                                    ; preds = %187, %181
  %196 = load i32, i32* %2, align 4
  %197 = add i32 %196, 1614456412
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1614456412
  %200 = sub nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %2, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub nsw i32 %204, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sgt i32 %203, %210
  br i1 %211, label %212, label %244

; <label>:212:                                    ; preds = %195
  %213 = load i32, i32* %2, align 4
  %214 = sub i32 %213, 1016497337
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1016497337
  %217 = sub nsw i32 %213, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %8, align 4
  %221 = load i32, i32* %2, align 4
  %222 = add i32 %221, 758372018
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 758372018
  %225 = sub nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %2, align 4
  %230 = sub i32 %229, 719823372
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 719823372
  %233 = sub nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %234
  store i32 %228, i32* %235, align 4
  %236 = load i32, i32* %8, align 4
  %237 = load i32, i32* %2, align 4
  %238 = add i32 %237, 1256032809
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1256032809
  %241 = sub nsw i32 %237, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %242
  store i32 %236, i32* %243, align 4
  br label %244

; <label>:244:                                    ; preds = %212, %195
  %245 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 0
  %246 = load i32, i32* %245, align 16
  %247 = sitofp i32 %246 to double
  store double %247, double* %10, align 8
  br label %248

; <label>:248:                                    ; preds = %296, %244
  %249 = load double, double* %10, align 8
  %250 = load i32, i32* %2, align 4
  %251 = add i32 %250, -1975771920
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1975771920
  %254 = sub nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sitofp i32 %257 to double
  %259 = fcmp ole double %249, %258
  br i1 %259, label %260, label %299

; <label>:260:                                    ; preds = %248
  store i32 0, i32* %7, align 4
  br label %261

; <label>:261:                                    ; preds = %283, %260
  %262 = load i32, i32* %7, align 4
  %263 = load i32, i32* %2, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %289

; <label>:265:                                    ; preds = %261
  %266 = load double, double* %10, align 8
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sitofp i32 %270 to double
  %272 = fcmp oge double %266, %271
  br i1 %272, label %273, label %282

; <label>:273:                                    ; preds = %265
  %274 = load double, double* %10, align 8
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sitofp i32 %278 to double
  %280 = fcmp ole double %274, %279
  br i1 %280, label %281, label %282

; <label>:281:                                    ; preds = %273
  br label %289

; <label>:282:                                    ; preds = %273, %265
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %7, align 4
  %285 = sub i32 %284, -374312643
  %286 = add i32 %285, 1
  %287 = add i32 %286, -374312643
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %7, align 4
  br label %261

; <label>:289:                                    ; preds = %281, %261
  %290 = load i32, i32* %7, align 4
  %291 = load i32, i32* %2, align 4
  %292 = icmp eq i32 %290, %291
  br i1 %292, label %293, label %295

; <label>:293:                                    ; preds = %289
  %294 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %299

; <label>:295:                                    ; preds = %289
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load double, double* %10, align 8
  %298 = fadd double %297, 5.000000e-01
  store double %298, double* %10, align 8
  br label %248

; <label>:299:                                    ; preds = %293, %248
  %300 = load double, double* %10, align 8
  %301 = load i32, i32* %2, align 4
  %302 = add i32 %301, -226010209
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -226010209
  %305 = sub nsw i32 %301, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sitofp i32 %308 to double
  %310 = fadd double %309, 5.000000e-01
  %311 = fcmp oeq double %300, %310
  br i1 %311, label %312, label %324

; <label>:312:                                    ; preds = %299
  %313 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 0
  %314 = load i32, i32* %313, align 16
  %315 = load i32, i32* %2, align 4
  %316 = sub i32 %315, 670582668
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 670582668
  %319 = sub nsw i32 %315, 1
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %314, i32 %322)
  br label %324

; <label>:324:                                    ; preds = %312, %299
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
