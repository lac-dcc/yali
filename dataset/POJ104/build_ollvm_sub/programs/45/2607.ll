; ModuleID = 'source-C-CXX/45/2607.c'
source_filename = "source-C-CXX/45/2607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %11 = load i32, i32* %5, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %286

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 100
  br i1 %15, label %16, label %286

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %286

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 100
  br i1 %21, label %22, label %286

; <label>:22:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %46, %22
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %40, %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %4, align 4
  br label %28

; <label>:45:                                     ; preds = %28
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 %47, 111791210
  %49 = add i32 %48, 1
  %50 = add i32 %49, 111791210
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %3, align 4
  br label %23

; <label>:52:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %272, %52
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 %55, %56
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %285

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %4, align 4
  store i32 %60, i32* %8, align 4
  br label %61

; <label>:61:                                     ; preds = %93, %59
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %63, %65
  %67 = sub nsw i32 %63, %64
  %68 = sub i32 %66, -1787430186
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1787430186
  %71 = sub nsw i32 %66, 1
  %72 = icmp sle i32 %62, %70
  br i1 %72, label %73, label %98

; <label>:73:                                     ; preds = %61
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %7, align 4
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %6, align 4
  %89 = mul nsw i32 %87, %88
  %90 = icmp sge i32 %86, %89
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %73
  br label %98

; <label>:92:                                     ; preds = %73
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %8, align 4
  br label %61

; <label>:98:                                     ; preds = %91, %61
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %6, align 4
  %102 = mul nsw i32 %100, %101
  %103 = icmp sge i32 %99, %102
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %98
  br label %285

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %9, align 4
  br label %112

; <label>:112:                                    ; preds = %153, %105
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 %114, 1131564189
  %117 = sub i32 %116, %115
  %118 = add i32 %117, 1131564189
  %119 = sub nsw i32 %114, %115
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub nsw i32 %118, 1
  %123 = icmp slt i32 %113, %121
  br i1 %123, label %124, label %159

; <label>:124:                                    ; preds = %112
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %4, align 4
  %130 = add i32 %128, 928121587
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, 928121587
  %133 = sub nsw i32 %128, %129
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  %141 = load i32, i32* %7, align 4
  %142 = add i32 %141, -1840379418
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -1840379418
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %7, align 4
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %6, align 4
  %149 = mul nsw i32 %147, %148
  %150 = icmp sge i32 %146, %149
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %124
  br label %159

; <label>:152:                                    ; preds = %124
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %9, align 4
  %155 = sub i32 %154, 1932023738
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1932023738
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %9, align 4
  br label %112

; <label>:159:                                    ; preds = %151, %112
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %6, align 4
  %163 = mul nsw i32 %161, %162
  %164 = icmp sge i32 %160, %163
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %159
  br label %285

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %4, align 4
  %169 = add i32 %167, 1504426650
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, 1504426650
  %172 = sub nsw i32 %167, %168
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub nsw i32 %171, 1
  store i32 %174, i32* %8, align 4
  br label %176

; <label>:176:                                    ; preds = %209, %166
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* %4, align 4
  %179 = icmp sgt i32 %177, %178
  br i1 %179, label %180, label %214

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %3, align 4
  %183 = add i32 %181, 2031109847
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, 2031109847
  %186 = sub nsw i32 %181, %182
  %187 = sub i32 %185, -1940929157
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1940929157
  %190 = sub nsw i32 %185, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %191
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %196)
  %198 = load i32, i32* %7, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %7, align 4
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %6, align 4
  %205 = mul nsw i32 %203, %204
  %206 = icmp sge i32 %202, %205
  br i1 %206, label %207, label %208

; <label>:207:                                    ; preds = %180
  br label %214

; <label>:208:                                    ; preds = %180
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %8, align 4
  %211 = sub i32 0, -1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, -1
  store i32 %212, i32* %8, align 4
  br label %176

; <label>:214:                                    ; preds = %207, %176
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %6, align 4
  %218 = mul nsw i32 %216, %217
  %219 = icmp sge i32 %215, %218
  br i1 %219, label %220, label %221

; <label>:220:                                    ; preds = %214
  br label %285

; <label>:221:                                    ; preds = %214
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* %3, align 4
  %224 = sub i32 0, %223
  %225 = add i32 %222, %224
  %226 = sub nsw i32 %222, %223
  %227 = add i32 %225, -295765217
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -295765217
  %230 = sub nsw i32 %225, 1
  store i32 %229, i32* %9, align 4
  br label %231

; <label>:231:                                    ; preds = %257, %221
  %232 = load i32, i32* %9, align 4
  %233 = load i32, i32* %3, align 4
  %234 = icmp sgt i32 %232, %233
  br i1 %234, label %235, label %264

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %237
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %242)
  %244 = load i32, i32* %7, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  store i32 %248, i32* %7, align 4
  %250 = load i32, i32* %7, align 4
  %251 = load i32, i32* %5, align 4
  %252 = load i32, i32* %6, align 4
  %253 = mul nsw i32 %251, %252
  %254 = icmp sge i32 %250, %253
  br i1 %254, label %255, label %256

; <label>:255:                                    ; preds = %235
  br label %264

; <label>:256:                                    ; preds = %235
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %9, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, -1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, -1
  store i32 %262, i32* %9, align 4
  br label %231

; <label>:264:                                    ; preds = %255, %231
  %265 = load i32, i32* %7, align 4
  %266 = load i32, i32* %5, align 4
  %267 = load i32, i32* %6, align 4
  %268 = mul nsw i32 %266, %267
  %269 = icmp sge i32 %265, %268
  br i1 %269, label %270, label %271

; <label>:270:                                    ; preds = %264
  br label %285

; <label>:271:                                    ; preds = %264
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %3, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  store i32 %277, i32* %3, align 4
  %279 = load i32, i32* %4, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, 1
  store i32 %283, i32* %4, align 4
  br label %53

; <label>:285:                                    ; preds = %270, %220, %165, %104, %53
  br label %286

; <label>:286:                                    ; preds = %285, %19, %16, %13, %0
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
