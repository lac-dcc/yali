; ModuleID = 'source-C-CXX/20/1693.c'
source_filename = "source-C-CXX/20/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca [300 x float], align 16
  %11 = alloca float, align 4
  store i32 1, i32* %6, align 4
  store float 0.000000e+00, float* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %35, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %41

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load float, float* %9, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sitofp i32 %26 to float
  %28 = fadd float %22, %27
  store float %28, float* %9, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %30
  store float 0.000000e+00, float* %31, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %2, align 4
  %37 = add i32 %36, 1385053183
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 1385053183
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %2, align 4
  br label %13

; <label>:41:                                     ; preds = %13
  %42 = load float, float* %9, align 4
  %43 = load i32, i32* %1, align 4
  %44 = sitofp i32 %43 to float
  %45 = fdiv float %42, %44
  store float %45, float* %8, align 4
  store i32 0, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %143, %41
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %1, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %149

; <label>:50:                                     ; preds = %46
  %51 = load float, float* %8, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sitofp i32 %55 to float
  %57 = fcmp oge float %51, %56
  br i1 %57, label %58, label %69

; <label>:58:                                     ; preds = %50
  %59 = load float, float* %8, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to float
  %65 = fsub float %59, %64
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %67
  store float %65, float* %68, align 4
  br label %80

; <label>:69:                                     ; preds = %50
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sitofp i32 %73 to float
  %75 = load float, float* %8, align 4
  %76 = fsub float %74, %75
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %78
  store float %76, float* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %69, %58
  %81 = load i32, i32* %2, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %136

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  %88 = load float, float* %11, align 4
  %89 = fcmp ogt float %87, %88
  br i1 %89, label %90, label %115

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  store float %94, float* %11, align 4
  store i32 0, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %103, %90
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %109

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %101
  store i32 0, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %5, align 4
  %105 = add i32 %104, 1491480330
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1491480330
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %5, align 4
  br label %95

; <label>:109:                                    ; preds = %95
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  store i32 %113, i32* %114, align 16
  store i32 1, i32* %6, align 4
  br label %135

; <label>:115:                                    ; preds = %83
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = load float, float* %11, align 4
  %121 = fcmp oeq float %119, %120
  br i1 %121, label %122, label %134

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %6, align 4
  br label %134

; <label>:134:                                    ; preds = %122, %115
  br label %135

; <label>:135:                                    ; preds = %134, %109
  br label %142

; <label>:136:                                    ; preds = %80
  %137 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 0
  %138 = load float, float* %137, align 16
  store float %138, float* %11, align 4
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %140 = load i32, i32* %139, align 16
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  store i32 %140, i32* %141, align 16
  br label %142

; <label>:142:                                    ; preds = %136, %135
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %2, align 4
  %145 = sub i32 %144, 788195697
  %146 = add i32 %145, 1
  %147 = add i32 %146, 788195697
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %2, align 4
  br label %46

; <label>:149:                                    ; preds = %46
  store i32 0, i32* %5, align 4
  br label %150

; <label>:150:                                    ; preds = %214, %149
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %219

; <label>:154:                                    ; preds = %150
  store i32 0, i32* %2, align 4
  br label %155

; <label>:155:                                    ; preds = %207, %154
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 %157, -1905348749
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1905348749
  %161 = sub nsw i32 %157, 1
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %160, %163
  %165 = sub nsw i32 %160, %162
  %166 = icmp slt i32 %156, %164
  br i1 %166, label %167, label %213

; <label>:167:                                    ; preds = %155
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %2, align 4
  %173 = sub i32 %172, 224658820
  %174 = add i32 %173, 1
  %175 = add i32 %174, 224658820
  %176 = add nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sgt i32 %171, %179
  br i1 %180, label %181, label %206

; <label>:181:                                    ; preds = %167
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %7, align 4
  %186 = load i32, i32* %2, align 4
  %187 = sub i32 %186, -998847136
  %188 = add i32 %187, 1
  %189 = add i32 %188, -998847136
  %190 = add nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %195
  store i32 %193, i32* %196, align 4
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %2, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %204
  store i32 %197, i32* %205, align 4
  br label %206

; <label>:206:                                    ; preds = %181, %167
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %2, align 4
  %209 = add i32 %208, 680573660
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 680573660
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %2, align 4
  br label %155

; <label>:213:                                    ; preds = %155
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %5, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* %5, align 4
  br label %150

; <label>:219:                                    ; preds = %150
  %220 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %221 = load i32, i32* %220, align 16
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %221)
  store i32 1, i32* %2, align 4
  br label %223

; <label>:223:                                    ; preds = %233, %219
  %224 = load i32, i32* %2, align 4
  %225 = load i32, i32* %6, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %239

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  br label %233

; <label>:233:                                    ; preds = %227
  %234 = load i32, i32* %2, align 4
  %235 = sub i32 %234, -2089151485
  %236 = add i32 %235, 1
  %237 = add i32 %236, -2089151485
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %2, align 4
  br label %223

; <label>:239:                                    ; preds = %223
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
