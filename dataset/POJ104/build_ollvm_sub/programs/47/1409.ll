; ModuleID = 'source-C-CXX/47/1409.c'
source_filename = "source-C-CXX/47/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x [13 x i32]], align 16
  %8 = alloca [13 x [13 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %30, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 11
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %23, %12
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 11
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %7, i64 0, i64 %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = add i32 %24, -2083710416
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -2083710416
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %3, align 4
  br label %13

; <label>:29:                                     ; preds = %13
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %2, align 4
  br label %9

; <label>:35:                                     ; preds = %9
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %37 = load i32, i32* %5, align 4
  %38 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %7, i64 0, i64 6
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* %38, i64 0, i64 6
  store i32 %37, i32* %39, align 8
  store i32 1, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %245, %35
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %250

; <label>:44:                                     ; preds = %40
  store i32 2, i32* %2, align 4
  br label %45

; <label>:45:                                     ; preds = %204, %44
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %46, 10
  br i1 %47, label %48, label %209

; <label>:48:                                     ; preds = %45
  store i32 2, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %196, %48
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %50, 10
  br i1 %51, label %52, label %203

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %7, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = mul nsw i32 2, %59
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %7, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* %66, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %60, -569063042
  %75 = add i32 %74, %73
  %76 = sub i32 %75, -569063042
  %77 = add nsw i32 %60, %73
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 %78, 462427014
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 462427014
  %82 = sub nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %7, i64 0, i64 %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %76, -2143073727
  %90 = add i32 %89, %88
  %91 = sub i32 %90, -2143073727
  %92 = add nsw i32 %76, %88
  %93 = load i32, i32* %2, align 4
  %94 = add i32 %93, -72870251
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -72870251
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %7, i64 0, i64 %98
  %100 = load i32, i32* %3, align 4
  %101 = add i32 %100, 192165376
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 192165376
  %104 = add nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [13 x i32], [13 x i32]* %99, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 %91, %108
  %110 = add nsw i32 %91, %107
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %7, i64 0, i64 %112
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 %114, 858717250
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 858717250
  %118 = sub nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [13 x i32], [13 x i32]* %113, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, %109
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %109, %121
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %7, i64 0, i64 %128
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [13 x i32], [13 x i32]* %129, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 %125, %137
  %139 = add nsw i32 %125, %136
  %140 = load i32, i32* %2, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %7, i64 0, i64 %144
  %146 = load i32, i32* %3, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub nsw i32 %146, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [13 x i32], [13 x i32]* %145, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add i32 %138, -914506654
  %154 = add i32 %153, %152
  %155 = sub i32 %154, -914506654
  %156 = add nsw i32 %138, %152
  %157 = load i32, i32* %2, align 4
  %158 = sub i32 %157, -1363552676
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1363552676
  %161 = add nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %7, i64 0, i64 %162
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [13 x i32], [13 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add i32 %155, -584564130
  %169 = add i32 %168, %167
  %170 = sub i32 %169, -584564130
  %171 = add nsw i32 %155, %167
  %172 = load i32, i32* %2, align 4
  %173 = sub i32 %172, 713059915
  %174 = add i32 %173, 1
  %175 = add i32 %174, 713059915
  %176 = add nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %7, i64 0, i64 %177
  %179 = load i32, i32* %3, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [13 x i32], [13 x i32]* %178, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add i32 %170, -1304732127
  %187 = add i32 %186, %185
  %188 = sub i32 %187, -1304732127
  %189 = add nsw i32 %170, %185
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %8, i64 0, i64 %191
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [13 x i32], [13 x i32]* %192, i64 0, i64 %194
  store i32 %188, i32* %195, align 4
  br label %196

; <label>:196:                                    ; preds = %52
  %197 = load i32, i32* %3, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* %3, align 4
  br label %49

; <label>:203:                                    ; preds = %49
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %2, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %2, align 4
  br label %45

; <label>:209:                                    ; preds = %45
  store i32 2, i32* %2, align 4
  br label %210

; <label>:210:                                    ; preds = %238, %209
  %211 = load i32, i32* %2, align 4
  %212 = icmp sle i32 %211, 10
  br i1 %212, label %213, label %244

; <label>:213:                                    ; preds = %210
  store i32 2, i32* %3, align 4
  br label %214

; <label>:214:                                    ; preds = %231, %213
  %215 = load i32, i32* %3, align 4
  %216 = icmp sle i32 %215, 10
  br i1 %216, label %217, label %237

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %8, i64 0, i64 %219
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [13 x i32], [13 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %7, i64 0, i64 %226
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [13 x i32], [13 x i32]* %227, i64 0, i64 %229
  store i32 %224, i32* %230, align 4
  br label %231

; <label>:231:                                    ; preds = %217
  %232 = load i32, i32* %3, align 4
  %233 = add i32 %232, 1255318107
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 1255318107
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %3, align 4
  br label %214

; <label>:237:                                    ; preds = %214
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %2, align 4
  %240 = add i32 %239, 854903844
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 854903844
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %2, align 4
  br label %210

; <label>:244:                                    ; preds = %210
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %4, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  store i32 %248, i32* %4, align 4
  br label %40

; <label>:250:                                    ; preds = %40
  store i32 2, i32* %2, align 4
  br label %251

; <label>:251:                                    ; preds = %287, %250
  %252 = load i32, i32* %2, align 4
  %253 = icmp sle i32 %252, 10
  br i1 %253, label %254, label %294

; <label>:254:                                    ; preds = %251
  store i32 2, i32* %3, align 4
  br label %255

; <label>:255:                                    ; preds = %280, %254
  %256 = load i32, i32* %3, align 4
  %257 = icmp sle i32 %256, 10
  br i1 %257, label %258, label %286

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %3, align 4
  %260 = icmp eq i32 %259, 10
  br i1 %260, label %261, label %270

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %7, i64 0, i64 %263
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [13 x i32], [13 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %268)
  br label %279

; <label>:270:                                    ; preds = %258
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %7, i64 0, i64 %272
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [13 x i32], [13 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %277)
  br label %279

; <label>:279:                                    ; preds = %270, %261
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %3, align 4
  %282 = sub i32 %281, -624276652
  %283 = add i32 %282, 1
  %284 = add i32 %283, -624276652
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %3, align 4
  br label %255

; <label>:286:                                    ; preds = %255
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %2, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, 1
  store i32 %292, i32* %2, align 4
  br label %251

; <label>:294:                                    ; preds = %251
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
