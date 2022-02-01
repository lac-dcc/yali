; ModuleID = 'source-C-CXX/14/30.c'
source_filename = "source-C-CXX/14/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x [1000 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %36, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = add i32 %30, 255698168
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 255698168
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %4, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = add i32 %37, -1918120881
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -1918120881
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %3, align 4
  br label %12

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %127, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %133

; <label>:47:                                     ; preds = %43
  store i32 0, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %120, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %126

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %119

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 %62, 1217019481
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1217019481
  %66 = add nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %119

; <label>:74:                                     ; preds = %61
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, 2
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 2
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %119

; <label>:86:                                     ; preds = %74
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = add i32 %90, 1242202884
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1242202884
  %94 = add nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %89, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %119

; <label>:99:                                     ; preds = %86
  %100 = load i32, i32* %3, align 4
  %101 = add i32 %100, -2053503
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -2053503
  %104 = add nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = add i32 %107, -514215305
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -514215305
  %111 = add nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %106, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 255
  br i1 %115, label %116, label %119

; <label>:116:                                    ; preds = %99
  %117 = load i32, i32* %3, align 4
  store i32 %117, i32* %6, align 4
  %118 = load i32, i32* %4, align 4
  store i32 %118, i32* %7, align 4
  br label %119

; <label>:119:                                    ; preds = %116, %99, %86, %74, %61, %52
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %4, align 4
  %122 = add i32 %121, -1914445752
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1914445752
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %4, align 4
  br label %48

; <label>:126:                                    ; preds = %48
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %3, align 4
  %129 = add i32 %128, -601091610
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -601091610
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %3, align 4
  br label %43

; <label>:133:                                    ; preds = %43
  store i32 0, i32* %3, align 4
  br label %134

; <label>:134:                                    ; preds = %219, %133
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %225

; <label>:138:                                    ; preds = %134
  store i32 0, i32* %4, align 4
  br label %139

; <label>:139:                                    ; preds = %212, %138
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %2, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %218

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %145
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %211

; <label>:152:                                    ; preds = %143
  %153 = load i32, i32* %3, align 4
  %154 = sub i32 %153, -1729272342
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1729272342
  %157 = sub nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %211

; <label>:165:                                    ; preds = %152
  %166 = load i32, i32* %3, align 4
  %167 = add i32 %166, -2072911678
  %168 = sub i32 %167, 2
  %169 = sub i32 %168, -2072911678
  %170 = sub nsw i32 %166, 2
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %171
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %211

; <label>:178:                                    ; preds = %165
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %180
  %182 = load i32, i32* %4, align 4
  %183 = sub i32 %182, -1300724316
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1300724316
  %186 = sub nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %181, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %211

; <label>:191:                                    ; preds = %178
  %192 = load i32, i32* %3, align 4
  %193 = add i32 %192, 2073367757
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 2073367757
  %196 = sub nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %197
  %199 = load i32, i32* %4, align 4
  %200 = sub i32 %199, 1763582435
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1763582435
  %203 = sub nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %198, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 255
  br i1 %207, label %208, label %211

; <label>:208:                                    ; preds = %191
  %209 = load i32, i32* %3, align 4
  store i32 %209, i32* %8, align 4
  %210 = load i32, i32* %4, align 4
  store i32 %210, i32* %9, align 4
  br label %211

; <label>:211:                                    ; preds = %208, %191, %178, %165, %152, %143
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 %213, 1873207232
  %215 = add i32 %214, 1
  %216 = add i32 %215, 1873207232
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %4, align 4
  br label %139

; <label>:218:                                    ; preds = %139
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %3, align 4
  %221 = add i32 %220, 716448969
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 716448969
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %3, align 4
  br label %134

; <label>:225:                                    ; preds = %134
  %226 = load i32, i32* %8, align 4
  %227 = load i32, i32* %6, align 4
  %228 = add i32 %226, -614885923
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, -614885923
  %231 = sub nsw i32 %226, %227
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub nsw i32 %230, 1
  %235 = load i32, i32* %9, align 4
  %236 = load i32, i32* %7, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %235, %237
  %239 = sub nsw i32 %235, %236
  %240 = sub i32 %238, 1401982184
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1401982184
  %243 = sub nsw i32 %238, 1
  %244 = mul nsw i32 %233, %242
  store i32 %244, i32* %10, align 4
  %245 = load i32, i32* %10, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %245)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
