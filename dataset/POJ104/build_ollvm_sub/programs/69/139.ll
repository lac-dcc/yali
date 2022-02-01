; ModuleID = 'source-C-CXX/69/139.c'
source_filename = "source-C-CXX/69/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca [100 x [2 x float]], align 16
  %7 = alloca [100 x [100 x float]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %23, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %28

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %15
  %17 = getelementptr inbounds [2 x float], [2 x float]* %16, i64 0, i64 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [2 x float], [2 x float]* %20, i64 0, i64 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %17, float* %21)
  br label %23

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %3, align 4
  br label %9

; <label>:28:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %99, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %105

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %92, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %98

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %40
  %42 = getelementptr inbounds [2 x float], [2 x float]* %41, i64 0, i64 0
  %43 = load float, float* %42, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %45
  %47 = getelementptr inbounds [2 x float], [2 x float]* %46, i64 0, i64 0
  %48 = load float, float* %47, align 8
  %49 = fsub float %43, %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %51
  %53 = getelementptr inbounds [2 x float], [2 x float]* %52, i64 0, i64 0
  %54 = load float, float* %53, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x float], [2 x float]* %57, i64 0, i64 0
  %59 = load float, float* %58, align 8
  %60 = fsub float %54, %59
  %61 = fmul float %49, %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x float], [2 x float]* %64, i64 0, i64 1
  %66 = load float, float* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x float], [2 x float]* %69, i64 0, i64 1
  %71 = load float, float* %70, align 4
  %72 = fsub float %66, %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %74
  %76 = getelementptr inbounds [2 x float], [2 x float]* %75, i64 0, i64 1
  %77 = load float, float* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x float], [2 x float]* %80, i64 0, i64 1
  %82 = load float, float* %81, align 4
  %83 = fsub float %77, %82
  %84 = fmul float %72, %83
  %85 = fadd float %61, %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %7, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x float], [100 x float]* %88, i64 0, i64 %90
  store float %85, float* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %38
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 %93, 1119917642
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1119917642
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %4, align 4
  br label %34

; <label>:98:                                     ; preds = %34
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %3, align 4
  %101 = add i32 %100, 2138003379
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 2138003379
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %3, align 4
  br label %29

; <label>:105:                                    ; preds = %29
  store i32 0, i32* %3, align 4
  br label %106

; <label>:106:                                    ; preds = %162, %105
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %168

; <label>:110:                                    ; preds = %106
  store i32 0, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %155, %110
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %161

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %7, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x float], [100 x float]* %118, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %7, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = add i32 %126, 2000652502
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 2000652502
  %130 = add nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [100 x float], [100 x float]* %125, i64 0, i64 %131
  %133 = load float, float* %132, align 4
  %134 = fcmp ogt float %122, %133
  br i1 %134, label %135, label %154

; <label>:135:                                    ; preds = %115
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %7, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x float], [100 x float]* %138, i64 0, i64 %140
  %142 = load float, float* %141, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %7, i64 0, i64 %144
  %146 = load i32, i32* %4, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [100 x float], [100 x float]* %145, i64 0, i64 %152
  store float %142, float* %153, align 4
  br label %154

; <label>:154:                                    ; preds = %135, %115
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 %156, -1273808748
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1273808748
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %4, align 4
  br label %111

; <label>:161:                                    ; preds = %111
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %3, align 4
  %164 = add i32 %163, -2115299861
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -2115299861
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %3, align 4
  br label %106

; <label>:168:                                    ; preds = %106
  store i32 0, i32* %3, align 4
  br label %169

; <label>:169:                                    ; preds = %228, %168
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %2, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %234

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %7, i64 0, i64 %175
  %177 = load i32, i32* %2, align 4
  %178 = add i32 %177, 1747331572
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1747331572
  %181 = sub nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [100 x float], [100 x float]* %176, i64 0, i64 %182
  %184 = load float, float* %183, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sub i32 %185, 1623998581
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1623998581
  %189 = add nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %7, i64 0, i64 %190
  %192 = load i32, i32* %2, align 4
  %193 = add i32 %192, 674508667
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 674508667
  %196 = sub nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [100 x float], [100 x float]* %191, i64 0, i64 %197
  %199 = load float, float* %198, align 4
  %200 = fcmp ogt float %184, %199
  br i1 %200, label %201, label %227

; <label>:201:                                    ; preds = %173
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %7, i64 0, i64 %203
  %205 = load i32, i32* %2, align 4
  %206 = sub i32 %205, 1903617513
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1903617513
  %209 = sub nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [100 x float], [100 x float]* %204, i64 0, i64 %210
  %212 = load float, float* %211, align 4
  %213 = load i32, i32* %3, align 4
  %214 = sub i32 %213, 351535270
  %215 = add i32 %214, 1
  %216 = add i32 %215, 351535270
  %217 = add nsw i32 %213, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %7, i64 0, i64 %218
  %220 = load i32, i32* %2, align 4
  %221 = add i32 %220, 1262778374
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1262778374
  %224 = sub nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [100 x float], [100 x float]* %219, i64 0, i64 %225
  store float %212, float* %226, align 4
  br label %227

; <label>:227:                                    ; preds = %201, %173
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %3, align 4
  %230 = sub i32 %229, 404445428
  %231 = add i32 %230, 1
  %232 = add i32 %231, 404445428
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %3, align 4
  br label %169

; <label>:234:                                    ; preds = %169
  %235 = load i32, i32* %2, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub nsw i32 %235, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %7, i64 0, i64 %239
  %241 = load i32, i32* %2, align 4
  %242 = sub i32 %241, -1929002210
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1929002210
  %245 = sub nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [100 x float], [100 x float]* %240, i64 0, i64 %246
  %248 = load float, float* %247, align 4
  %249 = fpext float %248 to double
  %250 = call double @sqrt(double %249) #3
  %251 = fptrunc double %250 to float
  store float %251, float* %5, align 4
  %252 = load float, float* %5, align 4
  %253 = fpext float %252 to double
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %253)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
