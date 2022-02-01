; ModuleID = 'source-C-CXX/20/1313.c'
source_filename = "source-C-CXX/20/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [300 x i32], align 16
  %11 = alloca [100 x float], align 16
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %34, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %40

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sub i32 0, %24
  %30 = sub i32 0, %28
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %24, %28
  store i32 %32, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 %35, -1705843680
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1705843680
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %3, align 4
  br label %15

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %6, align 4
  %42 = sitofp i32 %41 to float
  %43 = load i32, i32* %2, align 4
  %44 = sitofp i32 %43 to float
  %45 = fdiv float %42, %44
  store float %45, float* %13, align 4
  store i32 0, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %81, %40
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %87

; <label>:50:                                     ; preds = %46
  %51 = load float, float* %13, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sitofp i32 %55 to float
  %57 = fcmp oge float %51, %56
  br i1 %57, label %58, label %69

; <label>:58:                                     ; preds = %50
  %59 = load float, float* %13, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to float
  %65 = fsub float %59, %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %67
  store float %65, float* %68, align 4
  br label %80

; <label>:69:                                     ; preds = %50
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sitofp i32 %73 to float
  %75 = load float, float* %13, align 4
  %76 = fsub float %74, %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %78
  store float %76, float* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %69, %58
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = add i32 %82, -51586979
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -51586979
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %3, align 4
  br label %46

; <label>:87:                                     ; preds = %46
  %88 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 0
  %89 = load float, float* %88, align 16
  store float %89, float* %12, align 4
  store i32 0, i32* %3, align 4
  br label %90

; <label>:90:                                     ; preds = %107, %87
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %112

; <label>:94:                                     ; preds = %90
  %95 = load float, float* %12, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = fcmp ole float %95, %99
  br i1 %100, label %101, label %106

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  store float %105, float* %12, align 4
  br label %106

; <label>:106:                                    ; preds = %101, %94
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %3, align 4
  br label %90

; <label>:112:                                    ; preds = %90
  store i32 0, i32* %3, align 4
  br label %113

; <label>:113:                                    ; preds = %142, %112
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %149

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  %122 = load float, float* %12, align 4
  %123 = fcmp oeq float %121, %122
  br i1 %123, label %124, label %141

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %8, align 4
  %126 = add i32 %125, 109076695
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 109076695
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %8, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sub i32 %134, 1835572691
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1835572691
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %139
  store i32 %133, i32* %140, align 4
  br label %141

; <label>:141:                                    ; preds = %124, %117
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %3, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %3, align 4
  br label %113

; <label>:149:                                    ; preds = %113
  store i32 0, i32* %3, align 4
  br label %150

; <label>:150:                                    ; preds = %198, %149
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %8, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %204

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %8, align 4
  %156 = sub i32 %155, -1472707572
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1472707572
  %159 = sub nsw i32 %155, 1
  store i32 %158, i32* %4, align 4
  br label %160

; <label>:160:                                    ; preds = %191, %154
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %3, align 4
  %163 = icmp sgt i32 %161, %162
  br i1 %163, label %164, label %197

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sgt i32 %168, %172
  br i1 %173, label %174, label %190

; <label>:174:                                    ; preds = %164
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %7, align 4
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %174, %164
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %4, align 4
  %193 = add i32 %192, -1865288777
  %194 = add i32 %193, -1
  %195 = sub i32 %194, -1865288777
  %196 = add nsw i32 %192, -1
  store i32 %195, i32* %4, align 4
  br label %160

; <label>:197:                                    ; preds = %160
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %3, align 4
  %200 = sub i32 %199, -490448927
  %201 = add i32 %200, 1
  %202 = add i32 %201, -490448927
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %3, align 4
  br label %150

; <label>:204:                                    ; preds = %150
  store i32 0, i32* %3, align 4
  br label %205

; <label>:205:                                    ; preds = %230, %204
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %8, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %236

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %213)
  %215 = load i32, i32* %9, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  store i32 %219, i32* %9, align 4
  %221 = load i32, i32* %9, align 4
  %222 = icmp sge i32 %221, 1
  br i1 %222, label %223, label %229

; <label>:223:                                    ; preds = %209
  %224 = load i32, i32* %9, align 4
  %225 = load i32, i32* %8, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %229

; <label>:227:                                    ; preds = %223
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %229

; <label>:229:                                    ; preds = %227, %223, %209
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %3, align 4
  %232 = add i32 %231, 662011861
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 662011861
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %3, align 4
  br label %205

; <label>:236:                                    ; preds = %205
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
