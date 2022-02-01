; ModuleID = 'source-C-CXX/45/454.c'
source_filename = "source-C-CXX/45/454.c"
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %34, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = add i32 %28, -1052316281
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -1052316281
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %3, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %2, align 4
  %36 = add i32 %35, -848387310
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -848387310
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %2, align 4
  br label %10

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %51

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %51

; <label>:46:                                     ; preds = %43
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  br label %259

; <label>:51:                                     ; preds = %43, %40
  store i32 0, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %258, %51
  %53 = load i32, i32* %4, align 4
  switch i32 %53, label %58 [
    i32 1, label %54
    i32 2, label %55
    i32 3, label %56
    i32 4, label %57
  ]

; <label>:54:                                     ; preds = %52
  br label %59

; <label>:55:                                     ; preds = %52
  br label %97

; <label>:56:                                     ; preds = %52
  br label %149

; <label>:57:                                     ; preds = %52
  br label %200

; <label>:58:                                     ; preds = %52
  br label %59

; <label>:59:                                     ; preds = %58, %54
  %60 = load i32, i32* %5, align 4
  store i32 %60, i32* %2, align 4
  br label %61

; <label>:61:                                     ; preds = %91, %59
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add i32 %63, 409064371
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, 409064371
  %68 = sub nsw i32 %63, %64
  %69 = icmp slt i32 %62, %67
  br i1 %69, label %70, label %96

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %72
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  %79 = load i32, i32* %3, align 4
  %80 = add i32 %79, 206774736
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 206774736
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %3, align 4
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %7, align 4
  %87 = mul nsw i32 %85, %86
  %88 = icmp eq i32 %84, %87
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %70
  br label %260

; <label>:90:                                     ; preds = %70
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %2, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %2, align 4
  br label %61

; <label>:96:                                     ; preds = %61
  br label %243

; <label>:97:                                     ; preds = %55
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %2, align 4
  br label %102

; <label>:102:                                    ; preds = %143, %97
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %104, %106
  %108 = sub nsw i32 %104, %105
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub nsw i32 %107, 1
  %112 = icmp slt i32 %103, %110
  br i1 %112, label %113, label %148

; <label>:113:                                    ; preds = %102
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 %117, 1058038753
  %120 = sub i32 %119, %118
  %121 = add i32 %120, 1058038753
  %122 = sub nsw i32 %117, %118
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %3, align 4
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %7, align 4
  %139 = mul nsw i32 %137, %138
  %140 = icmp eq i32 %136, %139
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %113
  br label %260

; <label>:142:                                    ; preds = %113
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %2, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %2, align 4
  br label %102

; <label>:148:                                    ; preds = %102
  br label %243

; <label>:149:                                    ; preds = %56
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %150, %152
  %154 = sub nsw i32 %150, %151
  %155 = add i32 %153, -416735296
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -416735296
  %158 = sub nsw i32 %153, 1
  store i32 %157, i32* %2, align 4
  br label %159

; <label>:159:                                    ; preds = %193, %149
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %5, align 4
  %162 = icmp sge i32 %160, %161
  br i1 %162, label %163, label %199

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %5, align 4
  %166 = add i32 %164, -826528825
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, -826528825
  %169 = sub nsw i32 %164, %165
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %173
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %3, align 4
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %7, align 4
  %189 = mul nsw i32 %187, %188
  %190 = icmp eq i32 %186, %189
  br i1 %190, label %191, label %192

; <label>:191:                                    ; preds = %163
  br label %260

; <label>:192:                                    ; preds = %163
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %2, align 4
  %195 = sub i32 %194, 830905021
  %196 = add i32 %195, -1
  %197 = add i32 %196, 830905021
  %198 = add nsw i32 %194, -1
  store i32 %197, i32* %2, align 4
  br label %159

; <label>:199:                                    ; preds = %159
  br label %243

; <label>:200:                                    ; preds = %57
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %5, align 4
  %203 = add i32 %201, -1316416319
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, -1316416319
  %206 = sub nsw i32 %201, %202
  %207 = add i32 %205, -450622165
  %208 = sub i32 %207, 2
  %209 = sub i32 %208, -450622165
  %210 = sub nsw i32 %205, 2
  store i32 %209, i32* %2, align 4
  br label %211

; <label>:211:                                    ; preds = %236, %200
  %212 = load i32, i32* %2, align 4
  %213 = load i32, i32* %5, align 4
  %214 = icmp sgt i32 %212, %213
  br i1 %214, label %215, label %242

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %217
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %222)
  %224 = load i32, i32* %3, align 4
  %225 = add i32 %224, 1124145831
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1124145831
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %3, align 4
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %7, align 4
  %232 = mul nsw i32 %230, %231
  %233 = icmp eq i32 %229, %232
  br i1 %233, label %234, label %235

; <label>:234:                                    ; preds = %215
  br label %260

; <label>:235:                                    ; preds = %215
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %2, align 4
  %238 = sub i32 %237, -4914463
  %239 = add i32 %238, -1
  %240 = add i32 %239, -4914463
  %241 = add nsw i32 %237, -1
  store i32 %240, i32* %2, align 4
  br label %211

; <label>:242:                                    ; preds = %211
  br label %243

; <label>:243:                                    ; preds = %242, %199, %148, %96
  %244 = load i32, i32* %4, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  store i32 %248, i32* %4, align 4
  %250 = load i32, i32* %4, align 4
  %251 = icmp sgt i32 %250, 4
  br i1 %251, label %252, label %258

; <label>:252:                                    ; preds = %243
  store i32 1, i32* %4, align 4
  %253 = load i32, i32* %5, align 4
  %254 = add i32 %253, 898413333
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 898413333
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %5, align 4
  br label %258

; <label>:258:                                    ; preds = %252, %243
  br label %52

; <label>:259:                                    ; preds = %46
  br label %260

; <label>:260:                                    ; preds = %259, %234, %191, %141, %89
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
