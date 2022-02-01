; ModuleID = 'source-C-CXX/45/1302.c'
source_filename = "source-C-CXX/45/1302.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %9, align 4
  br label %16

; <label>:16:                                     ; preds = %39, %0
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %45

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %27
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %10, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %10, align 4
  br label %21

; <label>:38:                                     ; preds = %21
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %9, align 4
  %41 = sub i32 %40, 2096867259
  %42 = add i32 %41, 1
  %43 = add i32 %42, 2096867259
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %9, align 4
  br label %16

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 %46, -222443933
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -222443933
  %50 = sub nsw i32 %46, 1
  store i32 %49, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 1
  store i32 %53, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %156, %45
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %56, %58
  %60 = sub nsw i32 %56, %57
  %61 = icmp sgt i32 %59, 0
  br i1 %61, label %62, label %70

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 %63, 1876215225
  %66 = sub i32 %65, %64
  %67 = add i32 %66, 1876215225
  %68 = sub nsw i32 %63, %64
  %69 = icmp sgt i32 %67, 0
  br label %70

; <label>:70:                                     ; preds = %62, %55
  %71 = phi i1 [ false, %55 ], [ %69, %62 ]
  br i1 %71, label %72, label %176

; <label>:72:                                     ; preds = %70
  %73 = load i32, i32* %6, align 4
  store i32 %73, i32* %11, align 4
  br label %74

; <label>:74:                                     ; preds = %87, %72
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %93

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %80
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %85)
  br label %87

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* %11, align 4
  %89 = add i32 %88, 134763769
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 134763769
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %11, align 4
  br label %74

; <label>:93:                                     ; preds = %74
  %94 = load i32, i32* %4, align 4
  store i32 %94, i32* %13, align 4
  br label %95

; <label>:95:                                     ; preds = %108, %93
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %114

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  br label %108

; <label>:108:                                    ; preds = %99
  %109 = load i32, i32* %13, align 4
  %110 = sub i32 %109, 1604140748
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1604140748
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %13, align 4
  br label %95

; <label>:114:                                    ; preds = %95
  %115 = load i32, i32* %7, align 4
  store i32 %115, i32* %12, align 4
  br label %116

; <label>:116:                                    ; preds = %129, %114
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %135

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %122
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  br label %129

; <label>:129:                                    ; preds = %120
  %130 = load i32, i32* %12, align 4
  %131 = add i32 %130, 1595019648
  %132 = add i32 %131, -1
  %133 = sub i32 %132, 1595019648
  %134 = add nsw i32 %130, -1
  store i32 %133, i32* %12, align 4
  br label %116

; <label>:135:                                    ; preds = %116
  %136 = load i32, i32* %5, align 4
  store i32 %136, i32* %14, align 4
  br label %137

; <label>:137:                                    ; preds = %150, %135
  %138 = load i32, i32* %14, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp sgt i32 %138, %139
  br i1 %140, label %141, label %156

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %148)
  br label %150

; <label>:150:                                    ; preds = %141
  %151 = load i32, i32* %14, align 4
  %152 = add i32 %151, -1288689675
  %153 = add i32 %152, -1
  %154 = sub i32 %153, -1288689675
  %155 = add nsw i32 %151, -1
  store i32 %154, i32* %14, align 4
  br label %137

; <label>:156:                                    ; preds = %137
  %157 = load i32, i32* %6, align 4
  %158 = add i32 %157, -1072699410
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1072699410
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %6, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sub i32 0, -1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, -1
  store i32 %164, i32* %7, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  store i32 %170, i32* %4, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sub i32 0, -1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, -1
  store i32 %174, i32* %5, align 4
  br label %55

; <label>:176:                                    ; preds = %70
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 %177, -692904574
  %180 = sub i32 %179, %178
  %181 = add i32 %180, -692904574
  %182 = sub nsw i32 %177, %178
  %183 = icmp eq i32 %181, 0
  br i1 %183, label %184, label %213

; <label>:184:                                    ; preds = %176
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %6, align 4
  %187 = sub i32 %185, -583961068
  %188 = sub i32 %187, %186
  %189 = add i32 %188, -583961068
  %190 = sub nsw i32 %185, %186
  %191 = icmp ne i32 %189, 0
  br i1 %191, label %192, label %213

; <label>:192:                                    ; preds = %184
  %193 = load i32, i32* %6, align 4
  store i32 %193, i32* %9, align 4
  br label %194

; <label>:194:                                    ; preds = %207, %192
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %7, align 4
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %198, label %212

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %200
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %205)
  br label %207

; <label>:207:                                    ; preds = %198
  %208 = load i32, i32* %9, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %9, align 4
  br label %194

; <label>:212:                                    ; preds = %194
  br label %213

; <label>:213:                                    ; preds = %212, %184, %176
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* %6, align 4
  %216 = add i32 %214, 298663357
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, 298663357
  %219 = sub nsw i32 %214, %215
  %220 = icmp eq i32 %218, 0
  br i1 %220, label %221, label %250

; <label>:221:                                    ; preds = %213
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* %4, align 4
  %224 = sub i32 0, %223
  %225 = add i32 %222, %224
  %226 = sub nsw i32 %222, %223
  %227 = icmp ne i32 %225, 0
  br i1 %227, label %228, label %250

; <label>:228:                                    ; preds = %221
  %229 = load i32, i32* %4, align 4
  store i32 %229, i32* %10, align 4
  br label %230

; <label>:230:                                    ; preds = %243, %228
  %231 = load i32, i32* %10, align 4
  %232 = load i32, i32* %5, align 4
  %233 = icmp sle i32 %231, %232
  br i1 %233, label %234, label %249

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %236
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %241)
  br label %243

; <label>:243:                                    ; preds = %234
  %244 = load i32, i32* %10, align 4
  %245 = add i32 %244, -725082602
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -725082602
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %10, align 4
  br label %230

; <label>:249:                                    ; preds = %230
  br label %250

; <label>:250:                                    ; preds = %249, %221, %213
  %251 = load i32, i32* %7, align 4
  %252 = load i32, i32* %6, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %251, %253
  %255 = sub nsw i32 %251, %252
  %256 = icmp eq i32 %254, 0
  br i1 %256, label %257, label %274

; <label>:257:                                    ; preds = %250
  %258 = load i32, i32* %5, align 4
  %259 = load i32, i32* %4, align 4
  %260 = add i32 %258, 1296808310
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, 1296808310
  %263 = sub nsw i32 %258, %259
  %264 = icmp eq i32 %262, 0
  br i1 %264, label %265, label %274

; <label>:265:                                    ; preds = %257
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %267
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %272)
  br label %274

; <label>:274:                                    ; preds = %265, %257, %250
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
