; ModuleID = 'source-C-CXX/45/2909.c'
source_filename = "source-C-CXX/45/2909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %3)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %32, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %39

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %6, align 4
  br label %14

; <label>:31:                                     ; preds = %14
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %5, align 4
  br label %9

; <label>:39:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %291, %39
  br i1 true, label %41, label %292

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %93, %41
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %98

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %54)
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  store i32 0, i32* %61, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 %62, -1963458219
  %64 = add i32 %63, 1
  %65 = add i32 %64, -1963458219
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %7, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 %70, -2034537193
  %72 = add i32 %71, 1
  %73 = add i32 %72, -2034537193
  %74 = add nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %86, label %79

; <label>:79:                                     ; preds = %47
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %92

; <label>:86:                                     ; preds = %79, %47
  %87 = load i32, i32* %5, align 4
  %88 = add i32 %87, -1360529444
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -1360529444
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %5, align 4
  br label %98

; <label>:92:                                     ; preds = %79
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %6, align 4
  br label %43

; <label>:98:                                     ; preds = %86, %43
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = mul nsw i32 %100, %101
  %103 = icmp sge i32 %99, %102
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %98
  br label %292

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %5, align 4
  store i32 %106, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %155, %105
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %162

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  store i32 0, i32* %125, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sub i32 %126, -227512814
  %128 = add i32 %127, 1
  %129 = add i32 %128, -227512814
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %7, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %149, label %142

; <label>:142:                                    ; preds = %111
  %143 = load i32, i32* %5, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  %147 = load i32, i32* %4, align 4
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %154

; <label>:149:                                    ; preds = %142, %111
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, 1
  store i32 %152, i32* %6, align 4
  br label %162

; <label>:154:                                    ; preds = %142
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %5, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %5, align 4
  br label %107

; <label>:162:                                    ; preds = %149, %107
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %4, align 4
  %166 = mul nsw i32 %164, %165
  %167 = icmp sge i32 %163, %166
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %162
  br label %292

; <label>:169:                                    ; preds = %162
  %170 = load i32, i32* %6, align 4
  store i32 %170, i32* %6, align 4
  br label %171

; <label>:171:                                    ; preds = %216, %169
  %172 = load i32, i32* %6, align 4
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %174, label %222

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %176
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %184
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 0, i64 %187
  store i32 0, i32* %188, align 4
  %189 = load i32, i32* %7, align 4
  %190 = add i32 %189, -613771620
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -613771620
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %7, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = add i32 %197, -193346927
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -193346927
  %201 = sub nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %209, label %206

; <label>:206:                                    ; preds = %174
  %207 = load i32, i32* %6, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %215

; <label>:209:                                    ; preds = %206, %174
  %210 = load i32, i32* %5, align 4
  %211 = add i32 %210, 1722426777
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1722426777
  %214 = sub nsw i32 %210, 1
  store i32 %213, i32* %5, align 4
  br label %222

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %6, align 4
  %218 = add i32 %217, -1769274567
  %219 = add i32 %218, -1
  %220 = sub i32 %219, -1769274567
  %221 = add nsw i32 %217, -1
  store i32 %220, i32* %6, align 4
  br label %171

; <label>:222:                                    ; preds = %209, %171
  %223 = load i32, i32* %7, align 4
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %4, align 4
  %226 = mul nsw i32 %224, %225
  %227 = icmp sge i32 %223, %226
  br i1 %227, label %228, label %229

; <label>:228:                                    ; preds = %222
  br label %292

; <label>:229:                                    ; preds = %222
  %230 = load i32, i32* %5, align 4
  store i32 %230, i32* %5, align 4
  br label %231

; <label>:231:                                    ; preds = %277, %229
  %232 = load i32, i32* %5, align 4
  %233 = icmp sge i32 %232, 0
  br i1 %233, label %234, label %283

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %236
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %241)
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %244
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %245, i64 0, i64 %247
  store i32 0, i32* %248, align 4
  %249 = load i32, i32* %7, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  store i32 %253, i32* %7, align 4
  %255 = load i32, i32* %5, align 4
  %256 = sub i32 %255, -26013170
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -26013170
  %259 = sub nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %260
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %270, label %267

; <label>:267:                                    ; preds = %234
  %268 = load i32, i32* %5, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %276

; <label>:270:                                    ; preds = %267, %234
  %271 = load i32, i32* %6, align 4
  %272 = add i32 %271, 1493941103
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 1493941103
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %6, align 4
  br label %283

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %5, align 4
  %279 = add i32 %278, -963563994
  %280 = add i32 %279, -1
  %281 = sub i32 %280, -963563994
  %282 = add nsw i32 %278, -1
  store i32 %281, i32* %5, align 4
  br label %231

; <label>:283:                                    ; preds = %270, %231
  %284 = load i32, i32* %7, align 4
  %285 = load i32, i32* %3, align 4
  %286 = load i32, i32* %4, align 4
  %287 = mul nsw i32 %285, %286
  %288 = icmp sge i32 %284, %287
  br i1 %288, label %289, label %290

; <label>:289:                                    ; preds = %283
  br label %292

; <label>:290:                                    ; preds = %283
  br label %291

; <label>:291:                                    ; preds = %290
  br label %40

; <label>:292:                                    ; preds = %289, %228, %168, %104, %40
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
