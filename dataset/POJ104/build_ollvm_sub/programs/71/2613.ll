; ModuleID = 'source-C-CXX/71/2613.c'
source_filename = "source-C-CXX/71/2613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [1000 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %27, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 %16, -364531294
  %18 = add i32 %17, 2
  %19 = add i32 %18, -364531294
  %20 = add nsw i32 %16, 2
  %21 = icmp slt i32 %15, %19
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 0
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %23, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 %28, -1684682918
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1684682918
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %5, align 4
  br label %14

; <label>:33:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %66, %33
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, 1913911267
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1913911267
  %40 = add nsw i32 %36, 1
  %41 = icmp slt i32 %35, %39
  br i1 %41, label %42, label %72

; <label>:42:                                     ; preds = %34
  store i32 1, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %60, %42
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  %51 = icmp slt i32 %44, %49
  br i1 %51, label %52, label %65

; <label>:52:                                     ; preds = %43
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %55, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %58)
  br label %60

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %7, align 4
  br label %43

; <label>:65:                                     ; preds = %43
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %6, align 4
  %68 = add i32 %67, 841470314
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 841470314
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %6, align 4
  br label %34

; <label>:72:                                     ; preds = %34
  store i32 0, i32* %8, align 4
  br label %73

; <label>:73:                                     ; preds = %86, %72
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub i32 %75, 964187171
  %77 = add i32 %76, 2
  %78 = add i32 %77, 964187171
  %79 = add nsw i32 %75, 2
  %80 = icmp slt i32 %74, %78
  br i1 %80, label %81, label %93

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %83
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %84, i64 0, i64 0
  store i32 0, i32* %85, align 16
  br label %86

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* %8, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %8, align 4
  br label %73

; <label>:93:                                     ; preds = %73
  store i32 0, i32* %9, align 4
  br label %94

; <label>:94:                                     ; preds = %113, %93
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 %96, 685313074
  %98 = add i32 %97, 2
  %99 = add i32 %98, 685313074
  %100 = add nsw i32 %96, 2
  %101 = icmp slt i32 %95, %99
  br i1 %101, label %102, label %119

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = add i32 %106, 703420630
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 703420630
  %110 = add nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %105, i64 0, i64 %111
  store i32 0, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %102
  %114 = load i32, i32* %9, align 4
  %115 = sub i32 %114, 985173227
  %116 = add i32 %115, 1
  %117 = add i32 %116, 985173227
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %9, align 4
  br label %94

; <label>:119:                                    ; preds = %94
  store i32 0, i32* %10, align 4
  br label %120

; <label>:120:                                    ; preds = %138, %119
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sub i32 0, 2
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 2
  %126 = icmp slt i32 %121, %124
  br i1 %126, label %127, label %143

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %2, align 4
  %129 = sub i32 %128, 1518762946
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1518762946
  %132 = add nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %133
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %134, i64 0, i64 %136
  store i32 0, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %127
  %139 = load i32, i32* %10, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %10, align 4
  br label %120

; <label>:143:                                    ; preds = %120
  store i32 1, i32* %11, align 4
  br label %144

; <label>:144:                                    ; preds = %264, %143
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  %152 = icmp slt i32 %145, %150
  br i1 %152, label %153, label %270

; <label>:153:                                    ; preds = %144
  store i32 1, i32* %12, align 4
  br label %154

; <label>:154:                                    ; preds = %257, %153
  %155 = load i32, i32* %12, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  %162 = icmp slt i32 %155, %160
  br i1 %162, label %163, label %263

; <label>:163:                                    ; preds = %154
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %165
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %11, align 4
  %172 = sub i32 %171, 2135475800
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 2135475800
  %175 = sub nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %176
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sge i32 %170, %181
  br i1 %182, label %183, label %256

; <label>:183:                                    ; preds = %163
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %185
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %11, align 4
  %192 = sub i32 %191, 1844051566
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1844051566
  %195 = add nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %196
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sge i32 %190, %201
  br i1 %202, label %203, label %256

; <label>:203:                                    ; preds = %183
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %205
  %207 = load i32, i32* %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %212
  %214 = load i32, i32* %12, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %213, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sge i32 %210, %222
  br i1 %223, label %224, label %256

; <label>:224:                                    ; preds = %203
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %226
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %233
  %235 = load i32, i32* %12, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub nsw i32 %235, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %234, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp sge i32 %231, %241
  br i1 %242, label %243, label %256

; <label>:243:                                    ; preds = %224
  %244 = load i32, i32* %11, align 4
  %245 = add i32 %244, 1383877940
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1383877940
  %248 = sub nsw i32 %244, 1
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %247)
  %250 = load i32, i32* %12, align 4
  %251 = add i32 %250, 879011156
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 879011156
  %254 = sub nsw i32 %250, 1
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %253)
  br label %256

; <label>:256:                                    ; preds = %243, %224, %203, %183, %163
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %12, align 4
  %259 = sub i32 %258, -881431581
  %260 = add i32 %259, 1
  %261 = add i32 %260, -881431581
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %12, align 4
  br label %154

; <label>:263:                                    ; preds = %154
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %11, align 4
  %266 = sub i32 %265, -300835727
  %267 = add i32 %266, 1
  %268 = add i32 %267, -300835727
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %11, align 4
  br label %144

; <label>:270:                                    ; preds = %144
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
