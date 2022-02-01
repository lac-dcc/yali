; ModuleID = 'source-C-CXX/45/1565.c'
source_filename = "source-C-CXX/45/1565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [120 x [120 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %37, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %11, i64 0, i64 %24
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [120 x i32], [120 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %7, align 4
  %32 = add i32 %31, 356898371
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 356898371
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %7, align 4
  br label %18

; <label>:36:                                     ; preds = %18
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %6, align 4
  br label %13

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %2, align 4
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  store i32 %44, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %45

; <label>:45:                                     ; preds = %257, %42
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 %47, %48
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %258

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* %3, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %103

; <label>:54:                                     ; preds = %51
  store i32 1, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %76, %54
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %82

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %11, i64 0, i64 %61
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 %63, %65
  %67 = add nsw i32 %63, %64
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [120 x i32], [120 x i32]* %62, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %70)
  %72 = load i32, i32* %8, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %8, align 4
  br label %76

; <label>:76:                                     ; preds = %59
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 %77, 97279557
  %79 = add i32 %78, 1
  %80 = add i32 %79, 97279557
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %6, align 4
  br label %55

; <label>:82:                                     ; preds = %55
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %10, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, %83
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, %83
  store i32 %88, i32* %10, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, -1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, -1
  store i32 %94, i32* %2, align 4
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %5, align 4
  %99 = mul nsw i32 %97, %98
  %100 = icmp eq i32 %96, %99
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %82
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %102

; <label>:102:                                    ; preds = %101, %82
  br label %103

; <label>:103:                                    ; preds = %102, %51
  %104 = load i32, i32* %2, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %155

; <label>:106:                                    ; preds = %103
  store i32 1, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %129, %106
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %135

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 %112, %114
  %116 = add nsw i32 %112, %113
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %11, i64 0, i64 %117
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [120 x i32], [120 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 %124, 1682687788
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1682687788
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %8, align 4
  br label %129

; <label>:129:                                    ; preds = %111
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 %130, -1348570681
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1348570681
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %6, align 4
  br label %107

; <label>:135:                                    ; preds = %107
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %9, align 4
  %138 = add i32 %137, 1851629171
  %139 = add i32 %138, %136
  %140 = sub i32 %139, 1851629171
  %141 = add nsw i32 %137, %136
  store i32 %140, i32* %9, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, -1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, -1
  store i32 %146, i32* %3, align 4
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %5, align 4
  %151 = mul nsw i32 %149, %150
  %152 = icmp eq i32 %148, %151
  br i1 %152, label %153, label %154

; <label>:153:                                    ; preds = %135
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %154

; <label>:154:                                    ; preds = %153, %135
  br label %155

; <label>:155:                                    ; preds = %154, %103
  %156 = load i32, i32* %3, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %206

; <label>:158:                                    ; preds = %155
  store i32 1, i32* %6, align 4
  br label %159

; <label>:159:                                    ; preds = %183, %158
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %3, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %188

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %11, i64 0, i64 %165
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sub i32 %167, -1857640994
  %170 = sub i32 %169, %168
  %171 = add i32 %170, -1857640994
  %172 = sub nsw i32 %167, %168
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [120 x i32], [120 x i32]* %166, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %175)
  %177 = load i32, i32* %8, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  store i32 %181, i32* %8, align 4
  br label %183

; <label>:183:                                    ; preds = %163
  %184 = load i32, i32* %6, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %6, align 4
  br label %159

; <label>:188:                                    ; preds = %159
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %10, align 4
  %191 = sub i32 %190, 1791931763
  %192 = sub i32 %191, %189
  %193 = add i32 %192, 1791931763
  %194 = sub nsw i32 %190, %189
  store i32 %193, i32* %10, align 4
  %195 = load i32, i32* %2, align 4
  %196 = sub i32 0, -1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, -1
  store i32 %197, i32* %2, align 4
  %199 = load i32, i32* %8, align 4
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %5, align 4
  %202 = mul nsw i32 %200, %201
  %203 = icmp eq i32 %199, %202
  br i1 %203, label %204, label %205

; <label>:204:                                    ; preds = %188
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %205

; <label>:205:                                    ; preds = %204, %188
  br label %206

; <label>:206:                                    ; preds = %205, %155
  %207 = load i32, i32* %2, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %257

; <label>:209:                                    ; preds = %206
  store i32 1, i32* %6, align 4
  br label %210

; <label>:210:                                    ; preds = %234, %209
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %2, align 4
  %213 = icmp sle i32 %211, %212
  br i1 %213, label %214, label %240

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %9, align 4
  %216 = load i32, i32* %6, align 4
  %217 = add i32 %215, 1700312544
  %218 = sub i32 %217, %216
  %219 = sub i32 %218, 1700312544
  %220 = sub nsw i32 %215, %216
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %11, i64 0, i64 %221
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [120 x i32], [120 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %226)
  %228 = load i32, i32* %8, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  store i32 %232, i32* %8, align 4
  br label %234

; <label>:234:                                    ; preds = %214
  %235 = load i32, i32* %6, align 4
  %236 = add i32 %235, -743513750
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -743513750
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %6, align 4
  br label %210

; <label>:240:                                    ; preds = %210
  %241 = load i32, i32* %2, align 4
  %242 = load i32, i32* %9, align 4
  %243 = sub i32 0, %241
  %244 = add i32 %242, %243
  %245 = sub nsw i32 %242, %241
  store i32 %244, i32* %9, align 4
  %246 = load i32, i32* %3, align 4
  %247 = sub i32 0, -1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, -1
  store i32 %248, i32* %3, align 4
  %250 = load i32, i32* %8, align 4
  %251 = load i32, i32* %4, align 4
  %252 = load i32, i32* %5, align 4
  %253 = mul nsw i32 %251, %252
  %254 = icmp eq i32 %250, %253
  br i1 %254, label %255, label %256

; <label>:255:                                    ; preds = %240
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %256

; <label>:256:                                    ; preds = %255, %240
  br label %257

; <label>:257:                                    ; preds = %256, %206
  br label %45

; <label>:258:                                    ; preds = %45
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
