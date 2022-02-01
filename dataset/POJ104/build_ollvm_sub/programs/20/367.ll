; ModuleID = 'source-C-CXX/20/367.c'
source_filename = "source-C-CXX/20/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [400 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [400 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [400 x float], align 16
  store float 0.000000e+00, float* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %27, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load float, float* %8, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sitofp i32 %24 to float
  %26 = fadd float %20, %25
  store float %26, float* %8, align 4
  br label %27

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %2, align 4
  br label %11

; <label>:34:                                     ; preds = %11
  %35 = load float, float* %8, align 4
  %36 = load i32, i32* %1, align 4
  %37 = sitofp i32 %36 to float
  %38 = fdiv float %35, %37
  store float %38, float* %8, align 4
  store i32 0, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %75, %34
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %80

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sitofp i32 %47 to float
  %49 = load float, float* %8, align 4
  %50 = fsub float %48, %49
  %51 = fcmp oge float %50, 0.000000e+00
  br i1 %51, label %52, label %63

; <label>:52:                                     ; preds = %43
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sitofp i32 %56 to float
  %58 = load float, float* %8, align 4
  %59 = fsub float %57, %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %61
  store float %59, float* %62, align 4
  br label %74

; <label>:63:                                     ; preds = %43
  %64 = load float, float* %8, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sitofp i32 %68 to float
  %70 = fsub float %64, %69
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %72
  store float %70, float* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %63, %52
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %2, align 4
  br label %39

; <label>:80:                                     ; preds = %39
  store i32 1, i32* %2, align 4
  %81 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 0
  %82 = load float, float* %81, align 16
  store float %82, float* %7, align 4
  br label %83

; <label>:83:                                     ; preds = %100, %80
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %1, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %107

; <label>:87:                                     ; preds = %83
  %88 = load float, float* %7, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = fcmp olt float %88, %92
  br i1 %93, label %94, label %99

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  store float %98, float* %7, align 4
  br label %99

; <label>:99:                                     ; preds = %94, %87
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %2, align 4
  br label %83

; <label>:107:                                    ; preds = %83
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %108

; <label>:108:                                    ; preds = %133, %107
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %1, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %139

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  %117 = load float, float* %7, align 4
  %118 = fcmp oeq float %116, %117
  br i1 %118, label %119, label %132

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %4, align 4
  %130 = sext i32 %124 to i64
  %131 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %130
  store i32 %123, i32* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %119, %112
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %2, align 4
  %135 = sub i32 %134, -986134561
  %136 = add i32 %135, 1
  %137 = add i32 %136, -986134561
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %2, align 4
  br label %108

; <label>:139:                                    ; preds = %108
  store i32 0, i32* %2, align 4
  br label %140

; <label>:140:                                    ; preds = %204, %139
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %209

; <label>:144:                                    ; preds = %140
  store i32 0, i32* %6, align 4
  br label %145

; <label>:145:                                    ; preds = %197, %144
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %2, align 4
  %149 = add i32 %147, -307072361
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, -307072361
  %152 = sub nsw i32 %147, %148
  %153 = add i32 %151, 83741746
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 83741746
  %156 = sub nsw i32 %151, 1
  %157 = icmp slt i32 %146, %155
  br i1 %157, label %158, label %203

; <label>:158:                                    ; preds = %145
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sgt i32 %162, %169
  br i1 %170, label %171, label %196

; <label>:171:                                    ; preds = %158
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %1, align 4
  %176 = load i32, i32* %6, align 4
  %177 = add i32 %176, -2100140521
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -2100140521
  %180 = add nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %185
  store i32 %183, i32* %186, align 4
  %187 = load i32, i32* %1, align 4
  %188 = load i32, i32* %6, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %194
  store i32 %187, i32* %195, align 4
  br label %196

; <label>:196:                                    ; preds = %171, %158
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %6, align 4
  %199 = sub i32 %198, 536093631
  %200 = add i32 %199, 1
  %201 = add i32 %200, 536093631
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %6, align 4
  br label %145

; <label>:203:                                    ; preds = %145
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %2, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %2, align 4
  br label %140

; <label>:209:                                    ; preds = %140
  store i32 0, i32* %2, align 4
  br label %210

; <label>:210:                                    ; preds = %230, %209
  %211 = load i32, i32* %2, align 4
  %212 = load i32, i32* %4, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %235

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %2, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %223

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %221)
  br label %229

; <label>:223:                                    ; preds = %214
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %227)
  br label %229

; <label>:229:                                    ; preds = %223, %217
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %2, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %2, align 4
  br label %210

; <label>:235:                                    ; preds = %210
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
