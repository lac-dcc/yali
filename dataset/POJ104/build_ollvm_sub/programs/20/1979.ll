; ModuleID = 'source-C-CXX/20/1979.c'
source_filename = "source-C-CXX/20/1979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i32], align 16
  %10 = alloca [300 x i32], align 16
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %21, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 %22, -226074611
  %24 = add i32 %23, 1
  %25 = add i32 %24, -226074611
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %2, align 4
  br label %12

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %42, %27
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %48

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add i32 %33, 178487795
  %39 = add i32 %38, %37
  %40 = sub i32 %39, 178487795
  %41 = add nsw i32 %33, %37
  store i32 %40, i32* %8, align 4
  br label %42

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 %43, 147541500
  %45 = add i32 %44, 1
  %46 = add i32 %45, 147541500
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %2, align 4
  br label %28

; <label>:48:                                     ; preds = %28
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = load i32, i32* %1, align 4
  %52 = mul nsw i32 %50, %51
  %53 = load i32, i32* %8, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %65

; <label>:55:                                     ; preds = %48
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = load i32, i32* %1, align 4
  %59 = mul nsw i32 %57, %58
  %60 = load i32, i32* %8, align 4
  %61 = sub i32 %59, -690825769
  %62 = sub i32 %61, %60
  %63 = add i32 %62, -690825769
  %64 = sub nsw i32 %59, %60
  store i32 %63, i32* %6, align 4
  br label %82

; <label>:65:                                     ; preds = %48
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = load i32, i32* %1, align 4
  %69 = mul nsw i32 %67, %68
  %70 = load i32, i32* %8, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %81

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %8, align 4
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  %76 = load i32, i32* %1, align 4
  %77 = mul nsw i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add i32 %73, %78
  %80 = sub nsw i32 %73, %77
  store i32 %79, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %72, %65
  br label %82

; <label>:82:                                     ; preds = %81, %55
  store i32 1, i32* %2, align 4
  br label %83

; <label>:83:                                     ; preds = %158, %82
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %1, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %165

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %1, align 4
  %93 = mul nsw i32 %91, %92
  %94 = load i32, i32* %8, align 4
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %96, label %121

; <label>:96:                                     ; preds = %87
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %1, align 4
  %102 = mul nsw i32 %100, %101
  %103 = load i32, i32* %8, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %102, %104
  %106 = sub nsw i32 %102, %103
  %107 = load i32, i32* %6, align 4
  %108 = icmp sgt i32 %105, %107
  br i1 %108, label %109, label %121

; <label>:109:                                    ; preds = %96
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %1, align 4
  %115 = mul nsw i32 %113, %114
  %116 = load i32, i32* %8, align 4
  %117 = sub i32 %115, -1730233167
  %118 = sub i32 %117, %116
  %119 = add i32 %118, -1730233167
  %120 = sub nsw i32 %115, %116
  store i32 %119, i32* %6, align 4
  br label %157

; <label>:121:                                    ; preds = %96, %87
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %1, align 4
  %127 = mul nsw i32 %125, %126
  %128 = load i32, i32* %8, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %156

; <label>:130:                                    ; preds = %121
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %1, align 4
  %137 = mul nsw i32 %135, %136
  %138 = add i32 %131, -1127356347
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, -1127356347
  %141 = sub nsw i32 %131, %137
  %142 = load i32, i32* %6, align 4
  %143 = icmp sgt i32 %140, %142
  br i1 %143, label %144, label %156

; <label>:144:                                    ; preds = %130
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %1, align 4
  %151 = mul nsw i32 %149, %150
  %152 = sub i32 %145, 1005810686
  %153 = sub i32 %152, %151
  %154 = add i32 %153, 1005810686
  %155 = sub nsw i32 %145, %151
  store i32 %154, i32* %6, align 4
  br label %156

; <label>:156:                                    ; preds = %144, %130, %121
  br label %157

; <label>:157:                                    ; preds = %156, %109
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %2, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %2, align 4
  br label %83

; <label>:165:                                    ; preds = %83
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %166

; <label>:166:                                    ; preds = %211, %165
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* %1, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %218

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %1, align 4
  %176 = mul nsw i32 %174, %175
  %177 = load i32, i32* %8, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %176, %178
  %180 = sub nsw i32 %176, %177
  %181 = load i32, i32* %6, align 4
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %197, label %183

; <label>:183:                                    ; preds = %170
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %1, align 4
  %190 = mul nsw i32 %188, %189
  %191 = add i32 %184, -522966720
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, -522966720
  %194 = sub nsw i32 %184, %190
  %195 = load i32, i32* %6, align 4
  %196 = icmp eq i32 %193, %195
  br i1 %196, label %197, label %210

; <label>:197:                                    ; preds = %183, %170
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  %205 = load i32, i32* %3, align 4
  %206 = add i32 %205, -666607567
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -666607567
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %3, align 4
  br label %210

; <label>:210:                                    ; preds = %197, %183
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %2, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %2, align 4
  br label %166

; <label>:218:                                    ; preds = %166
  %219 = load i32, i32* %3, align 4
  store i32 %219, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %220

; <label>:220:                                    ; preds = %274, %218
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %4, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %280

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %3, align 4
  store i32 %225, i32* %2, align 4
  %226 = load i32, i32* %3, align 4
  %227 = add i32 %226, 100553101
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 100553101
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %5, align 4
  br label %231

; <label>:231:                                    ; preds = %248, %224
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* %4, align 4
  %234 = icmp sle i32 %232, %233
  br i1 %234, label %235, label %253

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sgt i32 %239, %243
  br i1 %244, label %245, label %247

; <label>:245:                                    ; preds = %235
  %246 = load i32, i32* %5, align 4
  store i32 %246, i32* %2, align 4
  br label %247

; <label>:247:                                    ; preds = %245, %235
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %5, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  store i32 %251, i32* %5, align 4
  br label %231

; <label>:253:                                    ; preds = %231
  %254 = load i32, i32* %2, align 4
  %255 = load i32, i32* %3, align 4
  %256 = icmp ne i32 %254, %255
  br i1 %256, label %257, label %273

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  store i32 %261, i32* %7, align 4
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %267
  store i32 %265, i32* %268, align 4
  %269 = load i32, i32* %7, align 4
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %271
  store i32 %269, i32* %272, align 4
  br label %273

; <label>:273:                                    ; preds = %257, %253
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %3, align 4
  %276 = sub i32 %275, 470959124
  %277 = add i32 %276, 1
  %278 = add i32 %277, 470959124
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %3, align 4
  br label %220

; <label>:280:                                    ; preds = %220
  store i32 1, i32* %3, align 4
  br label %281

; <label>:281:                                    ; preds = %291, %280
  %282 = load i32, i32* %3, align 4
  %283 = load i32, i32* %4, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %297

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %289)
  br label %291

; <label>:291:                                    ; preds = %285
  %292 = load i32, i32* %3, align 4
  %293 = add i32 %292, 2103364077
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 2103364077
  %296 = add nsw i32 %292, 1
  store i32 %295, i32* %3, align 4
  br label %281

; <label>:297:                                    ; preds = %281
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %301)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
