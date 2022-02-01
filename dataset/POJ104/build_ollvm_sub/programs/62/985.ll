; ModuleID = 'source-C-CXX/62/985.c'
source_filename = "source-C-CXX/62/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %46, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %8, align 4
  %18 = sub i32 %17, 378028483
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 378028483
  %21 = sub nsw i32 %17, 1
  %22 = icmp sle i32 %16, %20
  br i1 %22, label %23, label %53

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %39, %23
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %9, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 1
  %30 = icmp sle i32 %25, %28
  br i1 %30, label %31, label %45

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %6, align 4
  %41 = add i32 %40, 513844113
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 513844113
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %6, align 4
  br label %24

; <label>:45:                                     ; preds = %24
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %5, align 4
  br label %15

; <label>:53:                                     ; preds = %15
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 0, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %88, %53
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %10, align 4
  %58 = sub i32 %57, 126681887
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 126681887
  %61 = sub nsw i32 %57, 1
  %62 = icmp sle i32 %56, %60
  br i1 %62, label %63, label %93

; <label>:63:                                     ; preds = %55
  store i32 0, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %80, %63
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %11, align 4
  %67 = sub i32 %66, 1005399529
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1005399529
  %70 = sub nsw i32 %66, 1
  %71 = icmp sle i32 %65, %69
  br i1 %71, label %72, label %87

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %78)
  br label %80

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %6, align 4
  br label %64

; <label>:87:                                     ; preds = %64
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %5, align 4
  br label %55

; <label>:93:                                     ; preds = %55
  store i32 0, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %159, %93
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 1
  %100 = icmp sle i32 %95, %98
  br i1 %100, label %101, label %166

; <label>:101:                                    ; preds = %94
  store i32 0, i32* %6, align 4
  br label %102

; <label>:102:                                    ; preds = %152, %101
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %11, align 4
  %105 = sub i32 %104, -1377983269
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1377983269
  %108 = sub nsw i32 %104, 1
  %109 = icmp sle i32 %103, %107
  br i1 %109, label %110, label %158

; <label>:110:                                    ; preds = %102
  store i32 0, i32* %12, align 4
  store i32 0, i32* %7, align 4
  br label %111

; <label>:111:                                    ; preds = %139, %110
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %9, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 1
  %117 = icmp sle i32 %112, %115
  br i1 %117, label %118, label %144

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = mul nsw i32 %126, %133
  %135 = add i32 %119, 1747509407
  %136 = add i32 %135, %134
  %137 = sub i32 %136, 1747509407
  %138 = add nsw i32 %119, %134
  store i32 %137, i32* %12, align 4
  br label %139

; <label>:139:                                    ; preds = %118
  %140 = load i32, i32* %7, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %7, align 4
  br label %111

; <label>:144:                                    ; preds = %111
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  store i32 %145, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* %6, align 4
  %154 = add i32 %153, 1413284729
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1413284729
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %6, align 4
  br label %102

; <label>:158:                                    ; preds = %102
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  store i32 %164, i32* %5, align 4
  br label %94

; <label>:166:                                    ; preds = %94
  store i32 0, i32* %5, align 4
  br label %167

; <label>:167:                                    ; preds = %251, %166
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %8, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub nsw i32 %169, 1
  %173 = icmp sle i32 %168, %171
  br i1 %173, label %174, label %257

; <label>:174:                                    ; preds = %167
  store i32 0, i32* %6, align 4
  br label %175

; <label>:175:                                    ; preds = %244, %174
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %11, align 4
  %178 = sub i32 %177, -903689993
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -903689993
  %181 = sub nsw i32 %177, 1
  %182 = icmp sle i32 %176, %180
  br i1 %182, label %183, label %250

; <label>:183:                                    ; preds = %175
  %184 = load i32, i32* %11, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %195

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %193)
  br label %195

; <label>:195:                                    ; preds = %186, %183
  %196 = load i32, i32* %11, align 4
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %243

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %13, align 4
  %200 = load i32, i32* %11, align 4
  %201 = srem i32 %199, %200
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %212

; <label>:203:                                    ; preds = %198
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %205
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  br label %236

; <label>:212:                                    ; preds = %198
  %213 = load i32, i32* %13, align 4
  %214 = load i32, i32* %11, align 4
  %215 = srem i32 %213, %214
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %226

; <label>:217:                                    ; preds = %212
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %219
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %224)
  br label %235

; <label>:226:                                    ; preds = %212
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %228
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %233)
  br label %235

; <label>:235:                                    ; preds = %226, %217
  br label %236

; <label>:236:                                    ; preds = %235, %203
  %237 = load i32, i32* %13, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  store i32 %241, i32* %13, align 4
  br label %243

; <label>:243:                                    ; preds = %236, %195
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %6, align 4
  %246 = sub i32 %245, 190734546
  %247 = add i32 %246, 1
  %248 = add i32 %247, 190734546
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %6, align 4
  br label %175

; <label>:250:                                    ; preds = %175
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %5, align 4
  %253 = add i32 %252, -1486085973
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -1486085973
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %5, align 4
  br label %167

; <label>:257:                                    ; preds = %167
  %258 = call i32 @getchar()
  %259 = call i32 @getchar()
  %260 = call i32 @getchar()
  %261 = call i32 @getchar()
  %262 = call i32 @getchar()
  %263 = call i32 @getchar()
  %264 = call i32 @getchar()
  %265 = call i32 @getchar()
  %266 = call i32 @getchar()
  %267 = load i32, i32* %1, align 4
  ret i32 %267
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
