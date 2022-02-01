; ModuleID = 'source-C-CXX/45/2453.c'
source_filename = "source-C-CXX/45/2453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 %14, %15
  store i32 %16, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %41, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %47

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %34, %21
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %7, align 4
  %36 = add i32 %35, -1874643046
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1874643046
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %7, align 4
  br label %22

; <label>:40:                                     ; preds = %22
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %42, 85089211
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 85089211
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %6, align 4
  br label %17

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %2, align 4
  %49 = srem i32 %48, 2
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %2, align 4
  %53 = add i32 %52, -896142255
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -896142255
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %51, %47
  br label %58

; <label>:58:                                     ; preds = %57, %277
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = mul nsw i32 2, %60
  %62 = add i32 %59, 1033028190
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 1033028190
  %65 = sub nsw i32 %59, %61
  %66 = icmp sgt i32 %64, 0
  br i1 %66, label %67, label %93

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* %4, align 4
  store i32 %68, i32* %7, align 4
  br label %69

; <label>:69:                                     ; preds = %86, %67
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %71, %73
  %75 = sub nsw i32 %71, %72
  %76 = icmp slt i32 %70, %74
  br i1 %76, label %77, label %92

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  br label %86

; <label>:86:                                     ; preds = %77
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 %87, -2059954112
  %89 = add i32 %88, 1
  %90 = add i32 %89, -2059954112
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %7, align 4
  br label %69

; <label>:92:                                     ; preds = %69
  br label %93

; <label>:93:                                     ; preds = %92, %58
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = mul nsw i32 2, %95
  %97 = add i32 %94, 498610332
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, 498610332
  %100 = sub nsw i32 %94, %96
  %101 = icmp sle i32 %99, 0
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %93
  br label %278

; <label>:103:                                    ; preds = %93
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %4, align 4
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %4, align 4
  %110 = mul nsw i32 2, %109
  %111 = add i32 %108, 32757218
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, 32757218
  %114 = sub nsw i32 %108, %110
  %115 = icmp sge i32 %113, 0
  br i1 %115, label %116, label %146

; <label>:116:                                    ; preds = %103
  %117 = load i32, i32* %4, align 4
  store i32 %117, i32* %7, align 4
  br label %118

; <label>:118:                                    ; preds = %140, %116
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %4, align 4
  %122 = add i32 %120, 68458909
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, 68458909
  %125 = sub nsw i32 %120, %121
  %126 = icmp sle i32 %119, %124
  br i1 %126, label %127, label %145

; <label>:127:                                    ; preds = %118
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %129
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %131, %133
  %135 = sub nsw i32 %131, %132
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  br label %140

; <label>:140:                                    ; preds = %127
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %7, align 4
  br label %118

; <label>:145:                                    ; preds = %118
  br label %146

; <label>:146:                                    ; preds = %145, %103
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %4, align 4
  %149 = mul nsw i32 2, %148
  %150 = sub i32 0, %149
  %151 = add i32 %147, %150
  %152 = sub nsw i32 %147, %149
  %153 = icmp slt i32 %151, 0
  br i1 %153, label %154, label %155

; <label>:154:                                    ; preds = %146
  br label %278

; <label>:155:                                    ; preds = %146
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %4, align 4
  %158 = mul nsw i32 2, %157
  %159 = add i32 %156, -376182248
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, -376182248
  %162 = sub nsw i32 %156, %158
  %163 = icmp sge i32 %161, 0
  br i1 %163, label %164, label %202

; <label>:164:                                    ; preds = %155
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %4, align 4
  %167 = add i32 %165, -1194317391
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, -1194317391
  %170 = sub nsw i32 %165, %166
  %171 = add i32 %169, -975092105
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -975092105
  %174 = sub nsw i32 %169, 1
  store i32 %173, i32* %7, align 4
  br label %175

; <label>:175:                                    ; preds = %196, %164
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 %177, -2020390378
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -2020390378
  %181 = sub nsw i32 %177, 1
  %182 = icmp sge i32 %176, %180
  br i1 %182, label %183, label %201

; <label>:183:                                    ; preds = %175
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %184, %186
  %188 = sub nsw i32 %184, %185
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %189
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  br label %196

; <label>:196:                                    ; preds = %183
  %197 = load i32, i32* %7, align 4
  %198 = sub i32 0, -1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, -1
  store i32 %199, i32* %7, align 4
  br label %175

; <label>:201:                                    ; preds = %175
  br label %202

; <label>:202:                                    ; preds = %201, %155
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %4, align 4
  %205 = mul nsw i32 2, %204
  %206 = sub i32 0, %205
  %207 = add i32 %203, %206
  %208 = sub nsw i32 %203, %205
  %209 = icmp slt i32 %207, 0
  br i1 %209, label %210, label %211

; <label>:210:                                    ; preds = %202
  br label %278

; <label>:211:                                    ; preds = %202
  %212 = load i32, i32* %2, align 4
  %213 = add i32 %212, 1941952620
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1941952620
  %216 = sub nsw i32 %212, 1
  %217 = load i32, i32* %4, align 4
  %218 = mul nsw i32 2, %217
  %219 = add i32 %215, -822455718
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, -822455718
  %222 = sub nsw i32 %215, %218
  %223 = icmp sge i32 %221, 0
  br i1 %223, label %224, label %263

; <label>:224:                                    ; preds = %211
  %225 = load i32, i32* %2, align 4
  %226 = load i32, i32* %4, align 4
  %227 = add i32 %225, -438002964
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, -438002964
  %230 = sub nsw i32 %225, %226
  %231 = add i32 %229, 890561084
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 890561084
  %234 = sub nsw i32 %229, 1
  store i32 %233, i32* %7, align 4
  br label %235

; <label>:235:                                    ; preds = %256, %224
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* %4, align 4
  %238 = add i32 %237, -1017369446
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1017369446
  %241 = sub nsw i32 %237, 1
  %242 = icmp sgt i32 %236, %240
  br i1 %242, label %243, label %262

; <label>:243:                                    ; preds = %235
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %245
  %247 = load i32, i32* %4, align 4
  %248 = sub i32 %247, -1641573259
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1641573259
  %251 = sub nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %246, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  br label %256

; <label>:256:                                    ; preds = %243
  %257 = load i32, i32* %7, align 4
  %258 = sub i32 %257, 900201425
  %259 = add i32 %258, -1
  %260 = add i32 %259, 900201425
  %261 = add nsw i32 %257, -1
  store i32 %260, i32* %7, align 4
  br label %235

; <label>:262:                                    ; preds = %235
  br label %263

; <label>:263:                                    ; preds = %262, %211
  %264 = load i32, i32* %2, align 4
  %265 = load i32, i32* %4, align 4
  %266 = mul nsw i32 2, %265
  %267 = sub i32 %264, -159113234
  %268 = sub i32 %267, %266
  %269 = add i32 %268, -159113234
  %270 = sub nsw i32 %264, %266
  %271 = add i32 %269, -988917833
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -988917833
  %274 = sub nsw i32 %269, 1
  %275 = icmp slt i32 %273, 0
  br i1 %275, label %276, label %277

; <label>:276:                                    ; preds = %263
  br label %278

; <label>:277:                                    ; preds = %263
  br label %58

; <label>:278:                                    ; preds = %276, %210, %154, %102
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
