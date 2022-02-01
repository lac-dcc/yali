; ModuleID = 'source-C-CXX/71/1998.c'
source_filename = "source-C-CXX/71/1998.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %34, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %41

; <label>:14:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 %28, -1694229750
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1694229750
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %7, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %6, align 4
  br label %10

; <label>:41:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %56, %41
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  %50 = icmp sle i32 %43, %48
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %42
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 %57, 1746169073
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1746169073
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %7, align 4
  br label %42

; <label>:62:                                     ; preds = %42
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 %63, -741773414
  %65 = add i32 %64, 1
  %66 = add i32 %65, -741773414
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %87, %62
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 %70, -2081920901
  %72 = add i32 %71, 1
  %73 = add i32 %72, -2081920901
  %74 = add nsw i32 %70, 1
  %75 = icmp sle i32 %69, %73
  br i1 %75, label %76, label %93

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %2, align 4
  %78 = add i32 %77, 1077761889
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1077761889
  %81 = add nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %85
  store i32 0, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %76
  %88 = load i32, i32* %7, align 4
  %89 = add i32 %88, 1882577036
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1882577036
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %7, align 4
  br label %68

; <label>:93:                                     ; preds = %68
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %94

; <label>:94:                                     ; preds = %106, %93
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  %100 = icmp sle i32 %95, %98
  br i1 %100, label %101, label %111

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %103
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 0
  store i32 0, i32* %105, align 16
  br label %106

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %6, align 4
  br label %94

; <label>:111:                                    ; preds = %94
  store i32 0, i32* %6, align 4
  %112 = load i32, i32* %3, align 4
  %113 = add i32 %112, -1023187771
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1023187771
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %7, align 4
  br label %117

; <label>:117:                                    ; preds = %135, %111
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sub i32 %119, -1138210639
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1138210639
  %123 = add nsw i32 %119, 1
  %124 = icmp sle i32 %118, %122
  br i1 %124, label %125, label %140

; <label>:125:                                    ; preds = %117
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %127
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %133
  store i32 0, i32* %134, align 4
  br label %135

; <label>:135:                                    ; preds = %125
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %6, align 4
  br label %117

; <label>:140:                                    ; preds = %117
  store i32 1, i32* %6, align 4
  br label %141

; <label>:141:                                    ; preds = %252, %140
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %258

; <label>:145:                                    ; preds = %141
  store i32 1, i32* %7, align 4
  br label %146

; <label>:146:                                    ; preds = %244, %145
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %3, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %251

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = add i32 %154, 504357148
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 504357148
  %158 = sub nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %163
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sle i32 %161, %168
  br i1 %169, label %170, label %243

; <label>:170:                                    ; preds = %150
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %172
  %174 = load i32, i32* %7, align 4
  %175 = sub i32 %174, -355540308
  %176 = add i32 %175, 1
  %177 = add i32 %176, -355540308
  %178 = add nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %183
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sle i32 %181, %188
  br i1 %189, label %190, label %243

; <label>:190:                                    ; preds = %170
  %191 = load i32, i32* %6, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub nsw i32 %191, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %195
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %202
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sle i32 %200, %207
  br i1 %208, label %209, label %243

; <label>:209:                                    ; preds = %190
  %210 = load i32, i32* %6, align 4
  %211 = add i32 %210, -1377853146
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1377853146
  %214 = add nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %215
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %222
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp sle i32 %220, %227
  br i1 %228, label %229, label %243

; <label>:229:                                    ; preds = %209
  %230 = load i32, i32* %6, align 4
  %231 = sub i32 %230, -1609274988
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1609274988
  %234 = sub nsw i32 %230, 1
  store i32 %233, i32* %4, align 4
  %235 = load i32, i32* %7, align 4
  %236 = sub i32 %235, -1355241039
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1355241039
  %239 = sub nsw i32 %235, 1
  store i32 %238, i32* %5, align 4
  %240 = load i32, i32* %4, align 4
  %241 = load i32, i32* %5, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %240, i32 %241)
  br label %243

; <label>:243:                                    ; preds = %229, %209, %190, %170, %150
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %7, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  store i32 %249, i32* %7, align 4
  br label %146

; <label>:251:                                    ; preds = %146
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %6, align 4
  %254 = sub i32 %253, 2098604574
  %255 = add i32 %254, 1
  %256 = add i32 %255, 2098604574
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %6, align 4
  br label %141

; <label>:258:                                    ; preds = %141
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
