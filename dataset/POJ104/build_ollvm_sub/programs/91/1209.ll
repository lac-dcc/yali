; ModuleID = 'source-C-CXX/91/1209.c'
source_filename = "source-C-CXX/91/1209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1010 x i32], align 16
  %14 = alloca [1010 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  br label %17

; <label>:17:                                     ; preds = %2, %299
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %19 = load i32, i32* %6, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

; <label>:21:                                     ; preds = %17
  br label %302

; <label>:22:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = add i32 %23, 1433133242
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1433133242
  %27 = sub nsw i32 %23, 1
  store i32 %26, i32* %9, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  store i32 %30, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %11, align 4
  br label %32

; <label>:32:                                     ; preds = %41, %22
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %11, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %11, align 4
  br label %32

; <label>:46:                                     ; preds = %32
  store i32 0, i32* %11, align 4
  br label %47

; <label>:47:                                     ; preds = %56, %46
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  br label %56

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %11, align 4
  %58 = sub i32 %57, -348385797
  %59 = add i32 %58, 1
  %60 = add i32 %59, -348385797
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %11, align 4
  br label %47

; <label>:62:                                     ; preds = %47
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 1
  store i32 %65, i32* %11, align 4
  br label %67

; <label>:67:                                     ; preds = %160, %62
  %68 = load i32, i32* %11, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %166

; <label>:70:                                     ; preds = %67
  store i32 0, i32* %12, align 4
  br label %71

; <label>:71:                                     ; preds = %154, %70
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %11, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %159

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %12, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %79, %88
  br i1 %89, label %90, label %116

; <label>:90:                                     ; preds = %75
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %16, align 4
  %95 = load i32, i32* %12, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %16, align 4
  %108 = load i32, i32* %12, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %114
  store i32 %107, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %90, %75
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %12, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %120, %127
  br i1 %128, label %129, label %153

; <label>:129:                                    ; preds = %116
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %16, align 4
  %134 = load i32, i32* %12, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i32, i32* %16, align 4
  %147 = load i32, i32* %12, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %151
  store i32 %146, i32* %152, align 4
  br label %153

; <label>:153:                                    ; preds = %129, %116
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %12, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  store i32 %157, i32* %12, align 4
  br label %71

; <label>:159:                                    ; preds = %71
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %11, align 4
  %162 = add i32 %161, -326479423
  %163 = add i32 %162, -1
  %164 = sub i32 %163, -326479423
  %165 = add nsw i32 %161, -1
  store i32 %164, i32* %11, align 4
  br label %67

; <label>:166:                                    ; preds = %67
  br label %167

; <label>:167:                                    ; preds = %298, %166
  %168 = load i32, i32* %6, align 4
  %169 = add i32 %168, 298972322
  %170 = add i32 %169, -1
  %171 = sub i32 %170, 298972322
  %172 = add nsw i32 %168, -1
  store i32 %171, i32* %6, align 4
  %173 = icmp ne i32 %168, 0
  br i1 %173, label %174, label %299

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sgt i32 %178, %182
  br i1 %183, label %184, label %198

; <label>:184:                                    ; preds = %174
  %185 = load i32, i32* %15, align 4
  %186 = sub i32 0, 200
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 200
  store i32 %187, i32* %15, align 4
  %189 = load i32, i32* %7, align 4
  %190 = sub i32 %189, -1062065493
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1062065493
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %7, align 4
  %194 = load i32, i32* %8, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %8, align 4
  br label %298

; <label>:198:                                    ; preds = %174
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sgt i32 %202, %206
  br i1 %207, label %208, label %224

; <label>:208:                                    ; preds = %198
  %209 = load i32, i32* %15, align 4
  %210 = sub i32 %209, -1084354419
  %211 = add i32 %210, 200
  %212 = add i32 %211, -1084354419
  %213 = add nsw i32 %209, 200
  store i32 %212, i32* %15, align 4
  %214 = load i32, i32* %9, align 4
  %215 = sub i32 %214, 2013613250
  %216 = add i32 %215, -1
  %217 = add i32 %216, 2013613250
  %218 = add nsw i32 %214, -1
  store i32 %217, i32* %9, align 4
  %219 = load i32, i32* %10, align 4
  %220 = sub i32 %219, 1611510588
  %221 = add i32 %220, -1
  %222 = add i32 %221, 1611510588
  %223 = add nsw i32 %219, -1
  store i32 %222, i32* %10, align 4
  br label %297

; <label>:224:                                    ; preds = %198
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp sgt i32 %228, %232
  br i1 %233, label %234, label %248

; <label>:234:                                    ; preds = %224
  %235 = load i32, i32* %15, align 4
  %236 = add i32 %235, -1169325457
  %237 = add i32 %236, 200
  %238 = sub i32 %237, -1169325457
  %239 = add nsw i32 %235, 200
  store i32 %238, i32* %15, align 4
  %240 = load i32, i32* %9, align 4
  %241 = sub i32 0, -1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, -1
  store i32 %242, i32* %9, align 4
  %244 = load i32, i32* %8, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  store i32 %246, i32* %8, align 4
  br label %296

; <label>:248:                                    ; preds = %224
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp slt i32 %252, %256
  br i1 %257, label %258, label %275

; <label>:258:                                    ; preds = %248
  %259 = load i32, i32* %15, align 4
  %260 = sub i32 0, 200
  %261 = add i32 %259, %260
  %262 = sub nsw i32 %259, 200
  store i32 %261, i32* %15, align 4
  %263 = load i32, i32* %9, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, -1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, -1
  store i32 %267, i32* %9, align 4
  %269 = load i32, i32* %8, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 1
  store i32 %273, i32* %8, align 4
  br label %295

; <label>:275:                                    ; preds = %248
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %281
  store i32 %279, i32* %282, align 4
  %283 = icmp ne i32 %279, 0
  br i1 %283, label %284, label %294

; <label>:284:                                    ; preds = %275
  %285 = load i32, i32* %9, align 4
  %286 = add i32 %285, 1576925538
  %287 = add i32 %286, -1
  %288 = sub i32 %287, 1576925538
  %289 = add nsw i32 %285, -1
  store i32 %288, i32* %9, align 4
  %290 = load i32, i32* %8, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, 1
  store i32 %292, i32* %8, align 4
  br label %294

; <label>:294:                                    ; preds = %284, %275
  br label %295

; <label>:295:                                    ; preds = %294, %258
  br label %296

; <label>:296:                                    ; preds = %295, %234
  br label %297

; <label>:297:                                    ; preds = %296, %208
  br label %298

; <label>:298:                                    ; preds = %297, %184
  br label %167

; <label>:299:                                    ; preds = %167
  %300 = load i32, i32* %15, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %300)
  br label %17

; <label>:302:                                    ; preds = %21
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
