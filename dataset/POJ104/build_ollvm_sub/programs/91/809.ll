; ModuleID = 'source-C-CXX/91/809.c'
source_filename = "source-C-CXX/91/809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [2000 x i32], align 16
  %11 = alloca [2000 x i32], align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  br label %13

; <label>:13:                                     ; preds = %257, %0
  %14 = load i32, i32* %8, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %261

; <label>:16:                                     ; preds = %13
  store i64 0, i64* %9, align 8
  store i32 1, i32* %1, align 4
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %18 = load i32, i32* %8, align 4
  store i32 %18, i32* %4, align 4
  store i32 1, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %28, %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 %29, 440592859
  %31 = add i32 %30, 1
  %32 = add i32 %31, 440592859
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %6, align 4
  br label %19

; <label>:34:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %83, %34
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %89

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %6, align 4
  %41 = add i32 %40, -1723870635
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1723870635
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %7, align 4
  br label %45

; <label>:45:                                     ; preds = %76, %39
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %82

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %75

; <label>:59:                                     ; preds = %49
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %59, %49
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %7, align 4
  %78 = add i32 %77, -304280289
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -304280289
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %7, align 4
  br label %45

; <label>:82:                                     ; preds = %45
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 %84, -1398795415
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1398795415
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %6, align 4
  br label %35

; <label>:89:                                     ; preds = %35
  store i32 1, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %99, %89
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %8, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %105

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %96
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %97)
  br label %99

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* %6, align 4
  %101 = add i32 %100, 1948523652
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1948523652
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %6, align 4
  br label %90

; <label>:105:                                    ; preds = %90
  store i32 1, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %153, %105
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %159

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* %7, align 4
  br label %115

; <label>:115:                                    ; preds = %146, %110
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %8, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %152

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %129, label %145

; <label>:129:                                    ; preds = %119
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %5, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %129, %119
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 %147, -2137165366
  %149 = add i32 %148, 1
  %150 = add i32 %149, -2137165366
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %7, align 4
  br label %115

; <label>:152:                                    ; preds = %115
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 %154, 1857872788
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1857872788
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %6, align 4
  br label %106

; <label>:159:                                    ; preds = %106
  br label %160

; <label>:160:                                    ; preds = %256, %159
  %161 = load i32, i32* %1, align 4
  %162 = load i32, i32* %2, align 4
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %257

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %1, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sgt i32 %168, %172
  br i1 %173, label %174, label %188

; <label>:174:                                    ; preds = %164
  %175 = load i64, i64* %9, align 8
  %176 = add i64 %175, -8547360436177189336
  %177 = add i64 %176, 200
  %178 = sub i64 %177, -8547360436177189336
  %179 = add nsw i64 %175, 200
  store i64 %178, i64* %9, align 8
  %180 = load i32, i32* %1, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %1, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %3, align 4
  br label %256

; <label>:188:                                    ; preds = %164
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sgt i32 %192, %196
  br i1 %197, label %198, label %213

; <label>:198:                                    ; preds = %188
  %199 = load i64, i64* %9, align 8
  %200 = sub i64 0, %199
  %201 = sub i64 0, 200
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add nsw i64 %199, 200
  store i64 %203, i64* %9, align 8
  %205 = load i32, i32* %2, align 4
  %206 = sub i32 0, -1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, -1
  store i32 %207, i32* %2, align 4
  %209 = load i32, i32* %4, align 4
  %210 = sub i32 0, -1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, -1
  store i32 %211, i32* %4, align 4
  br label %255

; <label>:213:                                    ; preds = %188
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sgt i32 %217, %221
  br i1 %222, label %223, label %228

; <label>:223:                                    ; preds = %213
  %224 = load i64, i64* %9, align 8
  %225 = sub i64 0, 200
  %226 = sub i64 %224, %225
  %227 = add nsw i64 %224, 200
  store i64 %226, i64* %9, align 8
  br label %228

; <label>:228:                                    ; preds = %223, %213
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp slt i32 %232, %236
  br i1 %237, label %238, label %244

; <label>:238:                                    ; preds = %228
  %239 = load i64, i64* %9, align 8
  %240 = sub i64 %239, -5644954093557801372
  %241 = sub i64 %240, 200
  %242 = add i64 %241, -5644954093557801372
  %243 = sub nsw i64 %239, 200
  store i64 %242, i64* %9, align 8
  br label %244

; <label>:244:                                    ; preds = %238, %228
  %245 = load i32, i32* %2, align 4
  %246 = sub i32 %245, 20574910
  %247 = add i32 %246, -1
  %248 = add i32 %247, 20574910
  %249 = add nsw i32 %245, -1
  store i32 %248, i32* %2, align 4
  %250 = load i32, i32* %3, align 4
  %251 = add i32 %250, 140701943
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 140701943
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %3, align 4
  br label %255

; <label>:255:                                    ; preds = %244, %198
  br label %256

; <label>:256:                                    ; preds = %255, %174
  br label %160

; <label>:257:                                    ; preds = %160
  %258 = load i64, i64* %9, align 8
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %258)
  %260 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  br label %13

; <label>:261:                                    ; preds = %13
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
