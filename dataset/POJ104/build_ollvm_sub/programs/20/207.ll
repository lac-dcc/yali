; ModuleID = 'source-C-CXX/20/207.c'
source_filename = "source-C-CXX/20/207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store float 0.000000e+00, float* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %25, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sitofp i32 %21 to float
  %23 = load float, float* %5, align 4
  %24 = fadd float %23, %22
  store float %24, float* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %2, align 4
  br label %9

; <label>:30:                                     ; preds = %9
  %31 = load float, float* %5, align 4
  %32 = load i32, i32* %1, align 4
  %33 = sitofp i32 %32 to float
  %34 = fdiv float %31, %33
  store float %34, float* %6, align 4
  %35 = load i32, i32* %1, align 4
  %36 = add i32 %35, -831989602
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -831989602
  %39 = sub nsw i32 %35, 1
  store i32 %38, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %91, %30
  %41 = load i32, i32* %2, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %96

; <label>:43:                                     ; preds = %40
  store i32 0, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %84, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %90

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %52, %59
  br i1 %60, label %61, label %83

; <label>:61:                                     ; preds = %48
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %81
  store i32 %76, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %61, %48
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 %85, -1495310347
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1495310347
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %3, align 4
  br label %44

; <label>:90:                                     ; preds = %44
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %2, align 4
  %93 = sub i32 0, -1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, -1
  store i32 %94, i32* %2, align 4
  br label %40

; <label>:96:                                     ; preds = %40
  %97 = load float, float* %6, align 4
  %98 = fmul float 2.000000e+00, %97
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  %101 = sitofp i32 %100 to float
  %102 = fsub float %98, %101
  %103 = load i32, i32* %1, align 4
  %104 = sub i32 %103, -319974226
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -319974226
  %107 = sub nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sitofp i32 %110 to float
  %112 = fsub float %102, %111
  %113 = fcmp ogt float %112, 0.000000e+00
  br i1 %113, label %114, label %158

; <label>:114:                                    ; preds = %96
  store i32 0, i32* %2, align 4
  br label %115

; <label>:115:                                    ; preds = %152, %114
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %1, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %157

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %151

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* %2, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %136 = load i32, i32* %135, align 16
  %137 = icmp ne i32 %134, %136
  br i1 %137, label %138, label %144

; <label>:138:                                    ; preds = %127
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  br label %150

; <label>:144:                                    ; preds = %127
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  br label %150

; <label>:150:                                    ; preds = %144, %138
  br label %151

; <label>:151:                                    ; preds = %150, %119
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %2, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  store i32 %155, i32* %2, align 4
  br label %115

; <label>:157:                                    ; preds = %115
  br label %158

; <label>:158:                                    ; preds = %157, %96
  %159 = load float, float* %6, align 4
  %160 = fmul float 2.000000e+00, %159
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %162 = load i32, i32* %161, align 16
  %163 = sitofp i32 %162 to float
  %164 = fsub float %160, %163
  %165 = load i32, i32* %1, align 4
  %166 = add i32 %165, -2084172611
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -2084172611
  %169 = sub nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sitofp i32 %172 to float
  %174 = fsub float %164, %173
  %175 = fcmp ole float %174, 0.000000e+00
  br i1 %175, label %176, label %246

; <label>:176:                                    ; preds = %158
  store i32 0, i32* %2, align 4
  br label %177

; <label>:177:                                    ; preds = %238, %176
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %1, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %245

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %1, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub nsw i32 %186, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %185, %192
  br i1 %193, label %216, label %194

; <label>:194:                                    ; preds = %181
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %1, align 4
  %200 = add i32 %199, -1174007787
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1174007787
  %203 = sub nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, %198
  %208 = sub i32 0, %206
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %198, %206
  %212 = sitofp i32 %210 to float
  %213 = load float, float* %6, align 4
  %214 = fmul float 2.000000e+00, %213
  %215 = fcmp oeq float %212, %214
  br i1 %215, label %216, label %237

; <label>:216:                                    ; preds = %194, %181
  %217 = load i32, i32* %2, align 4
  %218 = load i32, i32* %1, align 4
  %219 = add i32 %218, -1756123527
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1756123527
  %222 = sub nsw i32 %218, 1
  %223 = icmp eq i32 %217, %221
  br i1 %223, label %224, label %230

; <label>:224:                                    ; preds = %216
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %228)
  br label %236

; <label>:230:                                    ; preds = %216
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  br label %236

; <label>:236:                                    ; preds = %230, %224
  br label %237

; <label>:237:                                    ; preds = %236, %194
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %2, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  store i32 %243, i32* %2, align 4
  br label %177

; <label>:245:                                    ; preds = %177
  br label %246

; <label>:246:                                    ; preds = %245, %158
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
