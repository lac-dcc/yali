; ModuleID = 'source-C-CXX/20/222.c'
source_filename = "source-C-CXX/20/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %28, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %34

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sitofp i32 %24 to float
  %26 = load float, float* %9, align 4
  %27 = fadd float %26, %25
  store float %27, float* %9, align 4
  br label %28

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %5, align 4
  %30 = add i32 %29, 623239623
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 623239623
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %5, align 4
  br label %12

; <label>:34:                                     ; preds = %12
  %35 = load float, float* %9, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sitofp i32 %36 to float
  %38 = fdiv float %35, %37
  store float %38, float* %9, align 4
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %100, %34
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %105

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sitofp i32 %47 to float
  %49 = load float, float* %9, align 4
  %50 = fsub float %48, %49
  %51 = fcmp ogt float %50, 0.000000e+00
  br i1 %51, label %52, label %60

; <label>:52:                                     ; preds = %43
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sitofp i32 %56 to float
  %58 = load float, float* %9, align 4
  %59 = fsub float %57, %58
  br label %68

; <label>:60:                                     ; preds = %43
  %61 = load float, float* %9, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sitofp i32 %65 to float
  %67 = fsub float %61, %66
  br label %68

; <label>:68:                                     ; preds = %60, %52
  %69 = phi float [ %59, %52 ], [ %67, %60 ]
  %70 = load float, float* %10, align 4
  %71 = fcmp ogt float %69, %70
  br i1 %71, label %72, label %99

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sitofp i32 %76 to float
  %78 = load float, float* %9, align 4
  %79 = fsub float %77, %78
  %80 = fcmp ogt float %79, 0.000000e+00
  br i1 %80, label %81, label %89

; <label>:81:                                     ; preds = %72
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sitofp i32 %85 to float
  %87 = load float, float* %9, align 4
  %88 = fsub float %86, %87
  br label %97

; <label>:89:                                     ; preds = %72
  %90 = load float, float* %9, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sitofp i32 %94 to float
  %96 = fsub float %90, %95
  br label %97

; <label>:97:                                     ; preds = %89, %81
  %98 = phi float [ %88, %81 ], [ %96, %89 ]
  store float %98, float* %10, align 4
  br label %99

; <label>:99:                                     ; preds = %97, %68
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %5, align 4
  br label %39

; <label>:105:                                    ; preds = %39
  store i32 0, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %152, %105
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %157

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sitofp i32 %114 to float
  %116 = load float, float* %9, align 4
  %117 = fsub float %115, %116
  %118 = fcmp ogt float %117, 0.000000e+00
  br i1 %118, label %119, label %127

; <label>:119:                                    ; preds = %110
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sitofp i32 %123 to float
  %125 = load float, float* %9, align 4
  %126 = fsub float %124, %125
  br label %135

; <label>:127:                                    ; preds = %110
  %128 = load float, float* %9, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sitofp i32 %132 to float
  %134 = fsub float %128, %133
  br label %135

; <label>:135:                                    ; preds = %127, %119
  %136 = phi float [ %126, %119 ], [ %134, %127 ]
  %137 = load float, float* %10, align 4
  %138 = fcmp oeq float %136, %137
  br i1 %138, label %139, label %151

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 %144, 422525746
  %146 = add i32 %145, 1
  %147 = add i32 %146, 422525746
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %7, align 4
  %149 = sext i32 %144 to i64
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %149
  store i32 %143, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %139, %135
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  store i32 %155, i32* %5, align 4
  br label %106

; <label>:157:                                    ; preds = %106
  store i32 0, i32* %5, align 4
  br label %158

; <label>:158:                                    ; preds = %207, %157
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %7, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %213

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %5, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %6, align 4
  br label %169

; <label>:169:                                    ; preds = %200, %162
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %7, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %206

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sgt i32 %177, %181
  br i1 %182, label %183, label %199

; <label>:183:                                    ; preds = %173
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %8, align 4
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  %195 = load i32, i32* %8, align 4
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  br label %199

; <label>:199:                                    ; preds = %183, %173
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %6, align 4
  %202 = sub i32 %201, -1713014542
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1713014542
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %6, align 4
  br label %169

; <label>:206:                                    ; preds = %169
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %5, align 4
  %209 = sub i32 %208, -733183853
  %210 = add i32 %209, 1
  %211 = add i32 %210, -733183853
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %5, align 4
  br label %158

; <label>:213:                                    ; preds = %158
  store i32 0, i32* %5, align 4
  br label %214

; <label>:214:                                    ; preds = %228, %213
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %7, align 4
  %217 = add i32 %216, 2032899439
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 2032899439
  %220 = sub nsw i32 %216, 1
  %221 = icmp slt i32 %215, %219
  br i1 %221, label %222, label %234

; <label>:222:                                    ; preds = %214
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  br label %228

; <label>:228:                                    ; preds = %222
  %229 = load i32, i32* %5, align 4
  %230 = sub i32 %229, 1292220673
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1292220673
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %5, align 4
  br label %214

; <label>:234:                                    ; preds = %214
  %235 = load i32, i32* %7, align 4
  %236 = add i32 %235, -925590416
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -925590416
  %239 = sub nsw i32 %235, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %242)
  %244 = load i32, i32* %1, align 4
  ret i32 %244
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
