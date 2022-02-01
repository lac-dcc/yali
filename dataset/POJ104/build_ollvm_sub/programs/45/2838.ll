; ModuleID = 'source-C-CXX/45/2838.c'
source_filename = "source-C-CXX/45/2838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %33, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %5, align 4
  br label %13

; <label>:32:                                     ; preds = %13
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %4, align 4
  br label %8

; <label>:40:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %199, %40
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sdiv i32 %43, 2
  %45 = sub i32 %44, -1266391715
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1266391715
  %48 = sub nsw i32 %44, 1
  %49 = icmp sle i32 %42, %47
  br i1 %49, label %50, label %59

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sdiv i32 %52, 2
  %54 = add i32 %53, 1465192121
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1465192121
  %57 = sub nsw i32 %53, 1
  %58 = icmp sle i32 %51, %56
  br label %59

; <label>:59:                                     ; preds = %50, %41
  %60 = phi i1 [ false, %41 ], [ %58, %50 ]
  br i1 %60, label %61, label %206

; <label>:61:                                     ; preds = %59
  %62 = load i32, i32* %6, align 4
  %63 = add i32 0, -1752235819
  %64 = add i32 %63, %62
  %65 = sub i32 %64, -1752235819
  %66 = add nsw i32 0, %62
  store i32 %65, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %84, %61
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %69, %71
  %73 = sub nsw i32 %69, %70
  %74 = icmp slt i32 %68, %72
  br i1 %74, label %75, label %90

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  br label %84

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* %5, align 4
  %86 = add i32 %85, 122430229
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 122430229
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %5, align 4
  br label %67

; <label>:90:                                     ; preds = %67
  %91 = load i32, i32* %6, align 4
  %92 = add i32 1, -1147889750
  %93 = add i32 %92, %91
  %94 = sub i32 %93, -1147889750
  %95 = add nsw i32 1, %91
  store i32 %94, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %122, %90
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %98, %100
  %102 = sub nsw i32 %98, %99
  %103 = icmp slt i32 %97, %101
  br i1 %103, label %104, label %128

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = add i32 %108, 546510963
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 546510963
  %112 = sub nsw i32 %108, 1
  %113 = load i32, i32* %6, align 4
  %114 = add i32 %111, -1644053995
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, -1644053995
  %117 = sub nsw i32 %111, %113
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  br label %122

; <label>:122:                                    ; preds = %104
  %123 = load i32, i32* %4, align 4
  %124 = add i32 %123, 397110045
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 397110045
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %4, align 4
  br label %96

; <label>:128:                                    ; preds = %96
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 0, 2
  %131 = add i32 %129, %130
  %132 = sub nsw i32 %129, 2
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %131, %134
  %136 = sub nsw i32 %131, %133
  store i32 %135, i32* %5, align 4
  br label %137

; <label>:137:                                    ; preds = %159, %128
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %6, align 4
  %140 = icmp sge i32 %138, %139
  br i1 %140, label %141, label %165

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %2, align 4
  %143 = sub i32 %142, 1216677024
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1216677024
  %146 = sub nsw i32 %142, 1
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 %145, 1804339656
  %149 = sub i32 %148, %147
  %150 = add i32 %149, 1804339656
  %151 = sub nsw i32 %145, %147
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  br label %159

; <label>:159:                                    ; preds = %141
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 %160, -362173723
  %162 = add i32 %161, -1
  %163 = add i32 %162, -362173723
  %164 = add nsw i32 %160, -1
  store i32 %163, i32* %5, align 4
  br label %137

; <label>:165:                                    ; preds = %137
  %166 = load i32, i32* %2, align 4
  %167 = sub i32 %166, -1859915481
  %168 = sub i32 %167, 2
  %169 = add i32 %168, -1859915481
  %170 = sub nsw i32 %166, 2
  %171 = load i32, i32* %6, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %169, %172
  %174 = sub nsw i32 %169, %171
  store i32 %173, i32* %4, align 4
  br label %175

; <label>:175:                                    ; preds = %192, %165
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 %177, 401321946
  %179 = add i32 %178, 1
  %180 = add i32 %179, 401321946
  %181 = add nsw i32 %177, 1
  %182 = icmp sge i32 %176, %180
  br i1 %182, label %183, label %198

; <label>:183:                                    ; preds = %175
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %190)
  br label %192

; <label>:192:                                    ; preds = %183
  %193 = load i32, i32* %4, align 4
  %194 = add i32 %193, -365550032
  %195 = add i32 %194, -1
  %196 = sub i32 %195, -365550032
  %197 = add nsw i32 %193, -1
  store i32 %196, i32* %4, align 4
  br label %175

; <label>:198:                                    ; preds = %175
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %6, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  store i32 %204, i32* %6, align 4
  br label %41

; <label>:206:                                    ; preds = %59
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* %3, align 4
  %209 = icmp sgt i32 %207, %208
  br i1 %209, label %210, label %241

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %3, align 4
  %212 = srem i32 %211, 2
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %241

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %6, align 4
  store i32 %215, i32* %4, align 4
  br label %216

; <label>:216:                                    ; preds = %234, %214
  %217 = load i32, i32* %4, align 4
  %218 = load i32, i32* %2, align 4
  %219 = load i32, i32* %6, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %218, %220
  %222 = sub nsw i32 %218, %219
  %223 = icmp slt i32 %217, %221
  br i1 %223, label %224, label %240

; <label>:224:                                    ; preds = %216
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %226
  %228 = load i32, i32* %3, align 4
  %229 = sdiv i32 %228, 2
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %227, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %232)
  br label %234

; <label>:234:                                    ; preds = %224
  %235 = load i32, i32* %4, align 4
  %236 = sub i32 %235, 1002089818
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1002089818
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %4, align 4
  br label %216

; <label>:240:                                    ; preds = %216
  br label %241

; <label>:241:                                    ; preds = %240, %210, %206
  %242 = load i32, i32* %2, align 4
  %243 = load i32, i32* %3, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %277

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* %2, align 4
  %247 = srem i32 %246, 2
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %277

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %6, align 4
  store i32 %250, i32* %5, align 4
  br label %251

; <label>:251:                                    ; preds = %270, %249
  %252 = load i32, i32* %5, align 4
  %253 = load i32, i32* %3, align 4
  %254 = load i32, i32* %6, align 4
  %255 = sub i32 %253, 1436299625
  %256 = sub i32 %255, %254
  %257 = add i32 %256, 1436299625
  %258 = sub nsw i32 %253, %254
  %259 = icmp slt i32 %252, %257
  br i1 %259, label %260, label %276

; <label>:260:                                    ; preds = %251
  %261 = load i32, i32* %2, align 4
  %262 = sdiv i32 %261, 2
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %263
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %268)
  br label %270

; <label>:270:                                    ; preds = %260
  %271 = load i32, i32* %5, align 4
  %272 = add i32 %271, 764767666
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 764767666
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %5, align 4
  br label %251

; <label>:276:                                    ; preds = %251
  br label %277

; <label>:277:                                    ; preds = %276, %245, %241
  %278 = load i32, i32* %2, align 4
  %279 = load i32, i32* %3, align 4
  %280 = icmp eq i32 %278, %279
  br i1 %280, label %281, label %296

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* %2, align 4
  %283 = srem i32 %282, 2
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %296

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* %2, align 4
  %287 = sdiv i32 %286, 2
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %288
  %290 = load i32, i32* %3, align 4
  %291 = sdiv i32 %290, 2
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %289, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  br label %296

; <label>:296:                                    ; preds = %285, %281, %277
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
