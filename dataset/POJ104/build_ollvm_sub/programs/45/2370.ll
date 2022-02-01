; ModuleID = 'source-C-CXX/45/2370.c'
source_filename = "source-C-CXX/45/2370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %38, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %43

; <label>:18:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %18
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %7, align 4
  %33 = add i32 %32, 130152066
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 130152066
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %7, align 4
  br label %19

; <label>:37:                                     ; preds = %19
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %6, align 4
  br label %14

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %2, align 4
  %49 = sdiv i32 %48, 2
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 2
  store i32 %51, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %57

; <label>:52:                                     ; preds = %43
  %53 = load i32, i32* %3, align 4
  %54 = sdiv i32 %53, 2
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = srem i32 %55, 2
  store i32 %56, i32* %11, align 4
  store i32 2, i32* %12, align 4
  br label %57

; <label>:57:                                     ; preds = %52, %47
  store i32 1, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %202, %57
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %209

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %6, align 4
  store i32 %63, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %81, %62
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %66, %68
  %70 = sub nsw i32 %66, %67
  %71 = icmp sle i32 %65, %69
  br i1 %71, label %72, label %87

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  br label %81

; <label>:81:                                     ; preds = %72
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 %82, -725219333
  %84 = add i32 %83, 1
  %85 = add i32 %84, -725219333
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %7, align 4
  br label %64

; <label>:87:                                     ; preds = %64
  %88 = load i32, i32* %6, align 4
  store i32 %88, i32* %8, align 4
  br label %89

; <label>:89:                                     ; preds = %116, %87
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %6, align 4
  %93 = add i32 %91, 1860016721
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, 1860016721
  %96 = sub nsw i32 %91, %92
  %97 = icmp sle i32 %90, %95
  br i1 %97, label %98, label %123

; <label>:98:                                     ; preds = %89
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %100
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 %102, 2031223180
  %104 = add i32 %103, 1
  %105 = add i32 %104, 2031223180
  %106 = add nsw i32 %102, 1
  %107 = load i32, i32* %6, align 4
  %108 = add i32 %105, 1606303429
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, 1606303429
  %111 = sub nsw i32 %105, %107
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  br label %116

; <label>:116:                                    ; preds = %98
  %117 = load i32, i32* %8, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %8, align 4
  br label %89

; <label>:123:                                    ; preds = %89
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 %124, -184741686
  %127 = sub i32 %126, %125
  %128 = add i32 %127, -184741686
  %129 = sub nsw i32 %124, %125
  %130 = sub i32 %128, 795768794
  %131 = add i32 %130, 1
  %132 = add i32 %131, 795768794
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %9, align 4
  br label %134

; <label>:134:                                    ; preds = %161, %123
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 %136, -1362744462
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1362744462
  %140 = add nsw i32 %136, 1
  %141 = icmp sge i32 %135, %139
  br i1 %141, label %142, label %168

; <label>:142:                                    ; preds = %134
  %143 = load i32, i32* %2, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  %149 = load i32, i32* %6, align 4
  %150 = add i32 %147, 898281178
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, 898281178
  %153 = sub nsw i32 %147, %149
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %154
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %159)
  br label %161

; <label>:161:                                    ; preds = %142
  %162 = load i32, i32* %9, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, -1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, -1
  store i32 %166, i32* %9, align 4
  br label %134

; <label>:168:                                    ; preds = %134
  %169 = load i32, i32* %2, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 0, %175
  %177 = add i32 %173, %176
  %178 = sub nsw i32 %173, %175
  store i32 %177, i32* %10, align 4
  br label %179

; <label>:179:                                    ; preds = %195, %168
  %180 = load i32, i32* %10, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  %185 = icmp sge i32 %180, %183
  br i1 %185, label %186, label %201

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %193)
  br label %195

; <label>:195:                                    ; preds = %186
  %196 = load i32, i32* %10, align 4
  %197 = add i32 %196, 1266643101
  %198 = add i32 %197, -1
  %199 = sub i32 %198, 1266643101
  %200 = add nsw i32 %196, -1
  store i32 %199, i32* %10, align 4
  br label %179

; <label>:201:                                    ; preds = %179
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  store i32 %207, i32* %6, align 4
  br label %58

; <label>:209:                                    ; preds = %58
  %210 = load i32, i32* %11, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %304

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %12, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %258

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %2, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  %222 = sdiv i32 %220, 2
  store i32 %222, i32* %6, align 4
  br label %223

; <label>:223:                                    ; preds = %251, %215
  %224 = load i32, i32* %6, align 4
  %225 = load i32, i32* %3, align 4
  %226 = load i32, i32* %2, align 4
  %227 = sub i32 %226, 1741031050
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1741031050
  %230 = sub nsw i32 %226, 1
  %231 = sdiv i32 %229, 2
  %232 = sub i32 0, %231
  %233 = add i32 %225, %232
  %234 = sub nsw i32 %225, %231
  %235 = icmp sle i32 %224, %233
  br i1 %235, label %236, label %257

; <label>:236:                                    ; preds = %223
  %237 = load i32, i32* %2, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  %243 = sdiv i32 %241, 2
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %244
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %249)
  br label %251

; <label>:251:                                    ; preds = %236
  %252 = load i32, i32* %6, align 4
  %253 = sub i32 %252, 773823649
  %254 = add i32 %253, 1
  %255 = add i32 %254, 773823649
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %6, align 4
  br label %223

; <label>:257:                                    ; preds = %223
  br label %258

; <label>:258:                                    ; preds = %257, %212
  %259 = load i32, i32* %12, align 4
  %260 = icmp eq i32 %259, 2
  br i1 %260, label %261, label %303

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %3, align 4
  %263 = sub i32 %262, -1988656307
  %264 = add i32 %263, 1
  %265 = add i32 %264, -1988656307
  %266 = add nsw i32 %262, 1
  %267 = sdiv i32 %265, 2
  store i32 %267, i32* %6, align 4
  br label %268

; <label>:268:                                    ; preds = %296, %261
  %269 = load i32, i32* %6, align 4
  %270 = load i32, i32* %2, align 4
  %271 = load i32, i32* %3, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub nsw i32 %271, 1
  %275 = sdiv i32 %273, 2
  %276 = sub i32 %270, 1837803862
  %277 = sub i32 %276, %275
  %278 = add i32 %277, 1837803862
  %279 = sub nsw i32 %270, %275
  %280 = icmp sle i32 %269, %278
  br i1 %280, label %281, label %302

; <label>:281:                                    ; preds = %268
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %283
  %285 = load i32, i32* %3, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 1
  %291 = sdiv i32 %289, 2
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %284, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %294)
  br label %296

; <label>:296:                                    ; preds = %281
  %297 = load i32, i32* %6, align 4
  %298 = sub i32 %297, -419004410
  %299 = add i32 %298, 1
  %300 = add i32 %299, -419004410
  %301 = add nsw i32 %297, 1
  store i32 %300, i32* %6, align 4
  br label %268

; <label>:302:                                    ; preds = %268
  br label %303

; <label>:303:                                    ; preds = %302, %258
  br label %304

; <label>:304:                                    ; preds = %303, %209
  %305 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
