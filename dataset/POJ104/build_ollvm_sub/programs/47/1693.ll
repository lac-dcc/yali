; ModuleID = 'source-C-CXX/47/1693.c'
source_filename = "source-C-CXX/47/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [11 x i32]], align 16
  %3 = alloca [11 x [11 x i32]], align 16
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
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %41, %0
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 11
  br i1 %17, label %18, label %46

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %35, %18
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 11
  br i1 %21, label %22, label %40

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x i32], [11 x i32]* %25, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %31, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %5, align 4
  br label %19

; <label>:40:                                     ; preds = %19
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %4, align 4
  br label %15

; <label>:46:                                     ; preds = %15
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %48 = load i32, i32* %6, align 4
  %49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %49, i64 0, i64 5
  store i32 %48, i32* %50, align 4
  %51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %51, i64 0, i64 5
  store i32 %48, i32* %52, align 4
  store i32 0, i32* %8, align 4
  br label %53

; <label>:53:                                     ; preds = %261, %46
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %266

; <label>:57:                                     ; preds = %53
  store i32 1, i32* %9, align 4
  br label %58

; <label>:58:                                     ; preds = %220, %57
  %59 = load i32, i32* %9, align 4
  %60 = icmp slt i32 %59, 10
  br i1 %60, label %61, label %226

; <label>:61:                                     ; preds = %58
  store i32 1, i32* %10, align 4
  br label %62

; <label>:62:                                     ; preds = %214, %61
  %63 = load i32, i32* %10, align 4
  %64 = icmp slt i32 %63, 10
  br i1 %64, label %65, label %219

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %67
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i32], [11 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = mul nsw i32 2, %72
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %75
  %77 = load i32, i32* %10, align 4
  %78 = sub i32 %77, 172177531
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 172177531
  %81 = sub nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [11 x i32], [11 x i32]* %76, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 %73, %85
  %87 = add nsw i32 %73, %84
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %89
  %91 = load i32, i32* %10, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [11 x i32], [11 x i32]* %90, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 %86, -1788350943
  %101 = add i32 %100, %99
  %102 = add i32 %101, -1788350943
  %103 = add nsw i32 %86, %99
  %104 = load i32, i32* %9, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %108
  %110 = load i32, i32* %10, align 4
  %111 = sub i32 %110, 688503579
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 688503579
  %114 = sub nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [11 x i32], [11 x i32]* %109, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, %102
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %102, %117
  %123 = load i32, i32* %9, align 4
  %124 = add i32 %123, -318984425
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -318984425
  %127 = sub nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %128
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x i32], [11 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, %121
  %135 = sub i32 0, %133
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %121, %133
  %139 = load i32, i32* %9, align 4
  %140 = sub i32 %139, -1696224597
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1696224597
  %143 = sub nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %144
  %146 = load i32, i32* %10, align 4
  %147 = sub i32 %146, -1351697968
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1351697968
  %150 = add nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [11 x i32], [11 x i32]* %145, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add i32 %137, -628556845
  %155 = add i32 %154, %153
  %156 = sub i32 %155, -628556845
  %157 = add nsw i32 %137, %153
  %158 = load i32, i32* %9, align 4
  %159 = add i32 %158, 569073736
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 569073736
  %162 = add nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %163
  %165 = load i32, i32* %10, align 4
  %166 = add i32 %165, 783947278
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 783947278
  %169 = sub nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [11 x i32], [11 x i32]* %164, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 %156, %173
  %175 = add nsw i32 %156, %172
  %176 = load i32, i32* %9, align 4
  %177 = add i32 %176, -1605136969
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1605136969
  %180 = add nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %181
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [11 x i32], [11 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 %174, %187
  %189 = add nsw i32 %174, %186
  %190 = load i32, i32* %9, align 4
  %191 = add i32 %190, -73921682
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -73921682
  %194 = add nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %195
  %197 = load i32, i32* %10, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [11 x i32], [11 x i32]* %196, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add i32 %188, 1182569048
  %205 = add i32 %204, %203
  %206 = sub i32 %205, 1182569048
  %207 = add nsw i32 %188, %203
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %209
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [11 x i32], [11 x i32]* %210, i64 0, i64 %212
  store i32 %206, i32* %213, align 4
  br label %214

; <label>:214:                                    ; preds = %65
  %215 = load i32, i32* %10, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* %10, align 4
  br label %62

; <label>:219:                                    ; preds = %62
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %9, align 4
  %222 = sub i32 %221, -253095568
  %223 = add i32 %222, 1
  %224 = add i32 %223, -253095568
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %9, align 4
  br label %58

; <label>:226:                                    ; preds = %58
  store i32 1, i32* %11, align 4
  br label %227

; <label>:227:                                    ; preds = %254, %226
  %228 = load i32, i32* %11, align 4
  %229 = icmp slt i32 %228, 10
  br i1 %229, label %230, label %260

; <label>:230:                                    ; preds = %227
  store i32 1, i32* %12, align 4
  br label %231

; <label>:231:                                    ; preds = %248, %230
  %232 = load i32, i32* %12, align 4
  %233 = icmp slt i32 %232, 10
  br i1 %233, label %234, label %253

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %236
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [11 x i32], [11 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %243
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [11 x i32], [11 x i32]* %244, i64 0, i64 %246
  store i32 %241, i32* %247, align 4
  br label %248

; <label>:248:                                    ; preds = %234
  %249 = load i32, i32* %12, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  store i32 %251, i32* %12, align 4
  br label %231

; <label>:253:                                    ; preds = %231
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %11, align 4
  %256 = add i32 %255, 1555538653
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 1555538653
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %11, align 4
  br label %227

; <label>:260:                                    ; preds = %227
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %8, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, 1
  store i32 %264, i32* %8, align 4
  br label %53

; <label>:266:                                    ; preds = %53
  store i32 1, i32* %13, align 4
  br label %267

; <label>:267:                                    ; preds = %304, %266
  %268 = load i32, i32* %13, align 4
  %269 = icmp slt i32 %268, 10
  br i1 %269, label %270, label %309

; <label>:270:                                    ; preds = %267
  store i32 1, i32* %14, align 4
  br label %271

; <label>:271:                                    ; preds = %297, %270
  %272 = load i32, i32* %14, align 4
  %273 = icmp slt i32 %272, 10
  br i1 %273, label %274, label %303

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* %14, align 4
  %276 = srem i32 %275, 9
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %287

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %13, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %280
  %282 = load i32, i32* %14, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [11 x i32], [11 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %285)
  br label %296

; <label>:287:                                    ; preds = %274
  %288 = load i32, i32* %13, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %289
  %291 = load i32, i32* %14, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [11 x i32], [11 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %294)
  br label %296

; <label>:296:                                    ; preds = %287, %278
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %14, align 4
  %299 = sub i32 %298, -689871986
  %300 = add i32 %299, 1
  %301 = add i32 %300, -689871986
  %302 = add nsw i32 %298, 1
  store i32 %301, i32* %14, align 4
  br label %271

; <label>:303:                                    ; preds = %271
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %13, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  store i32 %307, i32* %13, align 4
  br label %267

; <label>:309:                                    ; preds = %267
  %310 = load i32, i32* %1, align 4
  ret i32 %310
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
