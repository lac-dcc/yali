; ModuleID = 'source-C-CXX/62/1988.c'
source_filename = "source-C-CXX/62/1988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [120 x [120 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [120 x [120 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [120 x [120 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %52, %0
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = add i32 %21, 216643854
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 216643854
  %25 = sub nsw i32 %21, 1
  %26 = icmp sle i32 %20, %24
  br i1 %26, label %27, label %59

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %44, %27
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 %30, -461845961
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -461845961
  %34 = sub nsw i32 %30, 1
  %35 = icmp sle i32 %29, %33
  br i1 %35, label %36, label %51

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %4, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [120 x i32], [120 x i32]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %42)
  br label %44

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %6, align 4
  br label %28

; <label>:51:                                     ; preds = %28
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %5, align 4
  br label %19

; <label>:59:                                     ; preds = %19
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %10, align 4
  br label %61

; <label>:61:                                     ; preds = %92, %59
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 1
  %67 = icmp sle i32 %62, %65
  br i1 %67, label %68, label %97

; <label>:68:                                     ; preds = %61
  store i32 0, i32* %11, align 4
  br label %69

; <label>:69:                                     ; preds = %85, %68
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sub i32 %71, 649167372
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 649167372
  %75 = sub nsw i32 %71, 1
  %76 = icmp sle i32 %70, %74
  br i1 %76, label %77, label %91

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %9, i64 0, i64 %79
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [120 x i32], [120 x i32]* %80, i64 0, i64 %82
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %83)
  br label %85

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %11, align 4
  %87 = add i32 %86, -857217401
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -857217401
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %11, align 4
  br label %69

; <label>:91:                                     ; preds = %69
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %10, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %10, align 4
  br label %61

; <label>:97:                                     ; preds = %61
  store i32 0, i32* %13, align 4
  br label %98

; <label>:98:                                     ; preds = %178, %97
  %99 = load i32, i32* %13, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 1
  %104 = icmp sle i32 %99, %102
  br i1 %104, label %105, label %183

; <label>:105:                                    ; preds = %98
  store i32 0, i32* %14, align 4
  br label %106

; <label>:106:                                    ; preds = %170, %105
  %107 = load i32, i32* %14, align 4
  %108 = load i32, i32* %8, align 4
  %109 = add i32 %108, 2111857072
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 2111857072
  %112 = sub nsw i32 %108, 1
  %113 = icmp sle i32 %107, %111
  br i1 %113, label %114, label %177

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %12, i64 0, i64 %116
  %118 = load i32, i32* %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [120 x i32], [120 x i32]* %117, i64 0, i64 %119
  store i32 0, i32* %120, align 4
  store i32 0, i32* %15, align 4
  br label %121

; <label>:121:                                    ; preds = %162, %114
  %122 = load i32, i32* %15, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 %123, 1064141786
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1064141786
  %127 = sub nsw i32 %123, 1
  %128 = icmp sle i32 %122, %126
  br i1 %128, label %129, label %169

; <label>:129:                                    ; preds = %121
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %12, i64 0, i64 %131
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [120 x i32], [120 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %4, i64 0, i64 %138
  %140 = load i32, i32* %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [120 x i32], [120 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %9, i64 0, i64 %145
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [120 x i32], [120 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = mul nsw i32 %143, %150
  %152 = add i32 %136, 226712202
  %153 = add i32 %152, %151
  %154 = sub i32 %153, 226712202
  %155 = add nsw i32 %136, %151
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %12, i64 0, i64 %157
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [120 x i32], [120 x i32]* %158, i64 0, i64 %160
  store i32 %154, i32* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %129
  %163 = load i32, i32* %15, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %15, align 4
  br label %121

; <label>:169:                                    ; preds = %121
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %14, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %14, align 4
  br label %106

; <label>:177:                                    ; preds = %106
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %13, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %13, align 4
  br label %98

; <label>:183:                                    ; preds = %98
  store i32 0, i32* %16, align 4
  br label %184

; <label>:184:                                    ; preds = %229, %183
  %185 = load i32, i32* %16, align 4
  %186 = load i32, i32* %2, align 4
  %187 = sub i32 %186, 1802059066
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1802059066
  %190 = sub nsw i32 %186, 1
  %191 = icmp sle i32 %185, %189
  br i1 %191, label %192, label %236

; <label>:192:                                    ; preds = %184
  store i32 0, i32* %17, align 4
  br label %193

; <label>:193:                                    ; preds = %210, %192
  %194 = load i32, i32* %17, align 4
  %195 = load i32, i32* %8, align 4
  %196 = add i32 %195, 623882970
  %197 = sub i32 %196, 2
  %198 = sub i32 %197, 623882970
  %199 = sub nsw i32 %195, 2
  %200 = icmp sle i32 %194, %198
  br i1 %200, label %201, label %216

; <label>:201:                                    ; preds = %193
  %202 = load i32, i32* %16, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %12, i64 0, i64 %203
  %205 = load i32, i32* %17, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [120 x i32], [120 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %208)
  br label %210

; <label>:210:                                    ; preds = %201
  %211 = load i32, i32* %17, align 4
  %212 = sub i32 %211, 1837842348
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1837842348
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %17, align 4
  br label %193

; <label>:216:                                    ; preds = %193
  %217 = load i32, i32* %16, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %12, i64 0, i64 %218
  %220 = load i32, i32* %8, align 4
  %221 = sub i32 %220, -1500426748
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1500426748
  %224 = sub nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [120 x i32], [120 x i32]* %219, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %227)
  br label %229

; <label>:229:                                    ; preds = %216
  %230 = load i32, i32* %16, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  store i32 %234, i32* %16, align 4
  br label %184

; <label>:236:                                    ; preds = %184
  %237 = load i32, i32* %1, align 4
  ret i32 %237
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
