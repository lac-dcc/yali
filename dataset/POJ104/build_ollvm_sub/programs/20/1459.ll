; ModuleID = 'source-C-CXX/20/1459.c'
source_filename = "source-C-CXX/20/1459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %30, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load float, float* %7, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = uitofp i32 %27 to float
  %29 = fadd float %23, %28
  store float %29, float* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %3, align 4
  br label %14

; <label>:35:                                     ; preds = %14
  %36 = load float, float* %7, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sitofp i32 %37 to float
  %39 = fdiv float %36, %38
  store float %39, float* %6, align 4
  store i32 1, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %101, %35
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %107

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %2, align 4
  %46 = add i32 %45, -2060807103
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2060807103
  %49 = sub nsw i32 %45, 1
  store i32 %48, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %94, %44
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sge i32 %51, %52
  br i1 %53, label %54, label %100

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %4, align 4
  %60 = add i32 %59, -2069796955
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -2069796955
  %63 = sub nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp ult i32 %58, %66
  br i1 %67, label %68, label %93

; <label>:68:                                     ; preds = %54
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = uitofp i32 %72 to float
  store float %73, float* %10, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load float, float* %10, align 4
  %85 = fptoui float %84 to i32
  %86 = load i32, i32* %4, align 4
  %87 = add i32 %86, -829284572
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -829284572
  %90 = sub nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %91
  store i32 %85, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %68, %54
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %4, align 4
  %96 = add i32 %95, -1482441824
  %97 = add i32 %96, -1
  %98 = sub i32 %97, -1482441824
  %99 = add nsw i32 %95, -1
  store i32 %98, i32* %4, align 4
  br label %50

; <label>:100:                                    ; preds = %50
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 %102, -1514642707
  %104 = add i32 %103, 1
  %105 = add i32 %104, -1514642707
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %3, align 4
  br label %40

; <label>:107:                                    ; preds = %40
  store float 0.000000e+00, float* %9, align 4
  store i32 0, i32* %3, align 4
  br label %108

; <label>:108:                                    ; preds = %145, %107
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %150

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = uitofp i32 %116 to float
  %118 = load float, float* %6, align 4
  %119 = fsub float %117, %118
  %120 = fcmp ogt float %119, 0.000000e+00
  br i1 %120, label %121, label %129

; <label>:121:                                    ; preds = %112
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = uitofp i32 %125 to float
  %127 = load float, float* %6, align 4
  %128 = fsub float %126, %127
  br label %137

; <label>:129:                                    ; preds = %112
  %130 = load float, float* %6, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = uitofp i32 %134 to float
  %136 = fsub float %130, %135
  br label %137

; <label>:137:                                    ; preds = %129, %121
  %138 = phi float [ %128, %121 ], [ %136, %129 ]
  store float %138, float* %8, align 4
  %139 = load float, float* %8, align 4
  %140 = load float, float* %9, align 4
  %141 = fcmp ogt float %139, %140
  br i1 %141, label %142, label %144

; <label>:142:                                    ; preds = %137
  %143 = load float, float* %8, align 4
  store float %143, float* %9, align 4
  br label %144

; <label>:144:                                    ; preds = %142, %137
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %3, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %3, align 4
  br label %108

; <label>:150:                                    ; preds = %108
  store i32 0, i32* %3, align 4
  br label %151

; <label>:151:                                    ; preds = %192, %150
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %198

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = uitofp i32 %159 to float
  %161 = load float, float* %6, align 4
  %162 = fsub float %160, %161
  %163 = fcmp ogt float %162, 0.000000e+00
  br i1 %163, label %164, label %172

; <label>:164:                                    ; preds = %155
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = uitofp i32 %168 to float
  %170 = load float, float* %6, align 4
  %171 = fsub float %169, %170
  br label %180

; <label>:172:                                    ; preds = %155
  %173 = load float, float* %6, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = uitofp i32 %177 to float
  %179 = fsub float %173, %178
  br label %180

; <label>:180:                                    ; preds = %172, %164
  %181 = phi float [ %171, %164 ], [ %179, %172 ]
  store float %181, float* %8, align 4
  %182 = load float, float* %8, align 4
  %183 = load float, float* %9, align 4
  %184 = fcmp oeq float %182, %183
  br i1 %184, label %185, label %191

; <label>:185:                                    ; preds = %180
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %189)
  br label %198

; <label>:191:                                    ; preds = %180
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %3, align 4
  %194 = add i32 %193, 1812907126
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1812907126
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %3, align 4
  br label %151

; <label>:198:                                    ; preds = %185, %151
  %199 = load i32, i32* %3, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  store i32 %203, i32* %3, align 4
  br label %205

; <label>:205:                                    ; preds = %246, %198
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %2, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %252

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = uitofp i32 %213 to float
  %215 = load float, float* %6, align 4
  %216 = fsub float %214, %215
  %217 = fcmp ogt float %216, 0.000000e+00
  br i1 %217, label %218, label %226

; <label>:218:                                    ; preds = %209
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = uitofp i32 %222 to float
  %224 = load float, float* %6, align 4
  %225 = fsub float %223, %224
  br label %234

; <label>:226:                                    ; preds = %209
  %227 = load float, float* %6, align 4
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = uitofp i32 %231 to float
  %233 = fsub float %227, %232
  br label %234

; <label>:234:                                    ; preds = %226, %218
  %235 = phi float [ %225, %218 ], [ %233, %226 ]
  store float %235, float* %8, align 4
  %236 = load float, float* %8, align 4
  %237 = load float, float* %9, align 4
  %238 = fcmp oeq float %236, %237
  br i1 %238, label %239, label %245

; <label>:239:                                    ; preds = %234
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  br label %252

; <label>:245:                                    ; preds = %234
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %3, align 4
  %248 = add i32 %247, 1019066167
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 1019066167
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %3, align 4
  br label %205

; <label>:252:                                    ; preds = %239, %205
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
