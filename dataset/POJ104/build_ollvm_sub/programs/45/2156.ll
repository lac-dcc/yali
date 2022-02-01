; ModuleID = 'source-C-CXX/45/2156.c'
source_filename = "source-C-CXX/45/2156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32]*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  store [100 x i32]* %9, [100 x i32]** %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %35, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = add i32 %29, -192324875
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -192324875
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %6, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %5, align 4
  br label %11

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %295, %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add i32 %43, 574525968
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 574525968
  %47 = add nsw i32 %43, 1
  %48 = sdiv i32 %46, 2
  %49 = icmp slt i32 %42, %48
  br i1 %49, label %50, label %59

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = add i32 %52, 281049908
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 281049908
  %56 = add nsw i32 %52, 1
  %57 = sdiv i32 %55, 2
  %58 = icmp slt i32 %51, %57
  br label %59

; <label>:59:                                     ; preds = %50, %41
  %60 = phi i1 [ false, %41 ], [ %58, %50 ]
  br i1 %60, label %61, label %300

; <label>:61:                                     ; preds = %59
  %62 = load i32, i32* %5, align 4
  store i32 %62, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %107, %61
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 %65, -427110670
  %68 = sub i32 %67, %66
  %69 = add i32 %68, -427110670
  %70 = sub nsw i32 %65, %66
  %71 = icmp slt i32 %64, %69
  br i1 %71, label %72, label %114

; <label>:72:                                     ; preds = %63
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = mul nsw i32 %74, %75
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %89

; <label>:78:                                     ; preds = %72
  %79 = load [100 x i32]*, [100 x i32]** %8, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 %81
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i32 0, i32 0
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  br label %89

; <label>:89:                                     ; preds = %78, %72
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = mul nsw i32 %91, %92
  %94 = add i32 %93, 408860282
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 408860282
  %97 = sub nsw i32 %93, 1
  %98 = icmp slt i32 %90, %96
  br i1 %98, label %99, label %101

; <label>:99:                                     ; preds = %89
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %101

; <label>:101:                                    ; preds = %99, %89
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 %102, -1663318589
  %104 = add i32 %103, 1
  %105 = add i32 %104, -1663318589
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %7, align 4
  br label %107

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %6, align 4
  br label %63

; <label>:114:                                    ; preds = %63
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %169, %114
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %121, %123
  %125 = sub nsw i32 %121, %122
  %126 = icmp slt i32 %120, %124
  br i1 %126, label %127, label %175

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %3, align 4
  %131 = mul nsw i32 %129, %130
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %152

; <label>:133:                                    ; preds = %127
  %134 = load [100 x i32]*, [100 x i32]** %8, align 8
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 %136
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i32 0, i32 0
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = getelementptr inbounds i32, i32* %141, i64 -1
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = add i64 0, 9110720878789624818
  %146 = sub i64 %145, %144
  %147 = sub i64 %146, 9110720878789624818
  %148 = sub i64 0, %144
  %149 = getelementptr inbounds i32, i32* %142, i64 %147
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  br label %152

; <label>:152:                                    ; preds = %133, %127
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %3, align 4
  %156 = mul nsw i32 %154, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub nsw i32 %156, 1
  %160 = icmp slt i32 %153, %158
  br i1 %160, label %161, label %163

; <label>:161:                                    ; preds = %152
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %163

; <label>:163:                                    ; preds = %161, %152
  %164 = load i32, i32* %7, align 4
  %165 = add i32 %164, -526598248
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -526598248
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %7, align 4
  br label %169

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* %6, align 4
  %171 = sub i32 %170, -613518690
  %172 = add i32 %171, 1
  %173 = add i32 %172, -613518690
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %6, align 4
  br label %119

; <label>:175:                                    ; preds = %119
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 %176, -679902245
  %179 = sub i32 %178, %177
  %180 = add i32 %179, -679902245
  %181 = sub nsw i32 %176, %177
  %182 = sub i32 0, 2
  %183 = add i32 %180, %182
  %184 = sub nsw i32 %180, 2
  store i32 %183, i32* %6, align 4
  br label %185

; <label>:185:                                    ; preds = %232, %175
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %5, align 4
  %188 = icmp sge i32 %186, %187
  br i1 %188, label %189, label %239

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %3, align 4
  %193 = mul nsw i32 %191, %192
  %194 = icmp slt i32 %190, %193
  br i1 %194, label %195, label %214

; <label>:195:                                    ; preds = %189
  %196 = load [100 x i32]*, [100 x i32]** %8, align 8
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 %198
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %199, i64 -1
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = add i64 0, -3809573952494813081
  %204 = sub i64 %203, %202
  %205 = sub i64 %204, -3809573952494813081
  %206 = sub i64 0, %202
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 %205
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i32 0, i32 0
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  br label %214

; <label>:214:                                    ; preds = %195, %189
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* %4, align 4
  %217 = load i32, i32* %3, align 4
  %218 = mul nsw i32 %216, %217
  %219 = sub i32 %218, 1675643696
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1675643696
  %222 = sub nsw i32 %218, 1
  %223 = icmp slt i32 %215, %221
  br i1 %223, label %224, label %226

; <label>:224:                                    ; preds = %214
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %226

; <label>:226:                                    ; preds = %224, %214
  %227 = load i32, i32* %7, align 4
  %228 = sub i32 %227, 259436070
  %229 = add i32 %228, 1
  %230 = add i32 %229, 259436070
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %7, align 4
  br label %232

; <label>:232:                                    ; preds = %226
  %233 = load i32, i32* %6, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, -1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, -1
  store i32 %237, i32* %6, align 4
  br label %185

; <label>:239:                                    ; preds = %185
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %5, align 4
  %242 = add i32 %240, 1564223027
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, 1564223027
  %245 = sub nsw i32 %240, %241
  %246 = sub i32 0, 2
  %247 = add i32 %244, %246
  %248 = sub nsw i32 %244, 2
  store i32 %247, i32* %6, align 4
  br label %249

; <label>:249:                                    ; preds = %289, %239
  %250 = load i32, i32* %6, align 4
  %251 = load i32, i32* %5, align 4
  %252 = icmp sgt i32 %250, %251
  br i1 %252, label %253, label %294

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %7, align 4
  %255 = load i32, i32* %4, align 4
  %256 = load i32, i32* %3, align 4
  %257 = mul nsw i32 %255, %256
  %258 = icmp slt i32 %254, %257
  br i1 %258, label %259, label %270

; <label>:259:                                    ; preds = %253
  %260 = load [100 x i32]*, [100 x i32]** %8, align 8
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %260, i64 %262
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %263, i32 0, i32 0
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %264, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %268)
  br label %270

; <label>:270:                                    ; preds = %259, %253
  %271 = load i32, i32* %7, align 4
  %272 = load i32, i32* %4, align 4
  %273 = load i32, i32* %3, align 4
  %274 = mul nsw i32 %272, %273
  %275 = sub i32 %274, 613196453
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 613196453
  %278 = sub nsw i32 %274, 1
  %279 = icmp slt i32 %271, %277
  br i1 %279, label %280, label %282

; <label>:280:                                    ; preds = %270
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %282

; <label>:282:                                    ; preds = %280, %270
  %283 = load i32, i32* %7, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %283, 1
  store i32 %287, i32* %7, align 4
  br label %289

; <label>:289:                                    ; preds = %282
  %290 = load i32, i32* %6, align 4
  %291 = sub i32 0, -1
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, -1
  store i32 %292, i32* %6, align 4
  br label %249

; <label>:294:                                    ; preds = %249
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %5, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 1
  store i32 %298, i32* %5, align 4
  br label %41

; <label>:300:                                    ; preds = %59
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
