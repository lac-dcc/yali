; ModuleID = 'source-C-CXX/101/26.c'
source_filename = "source-C-CXX/101/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca [100 x float], align 16
  %9 = alloca [100 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %45, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %51

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %7)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 109
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %17
  %26 = load float, float* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %28
  store float %26, float* %29, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %4, align 4
  br label %44

; <label>:34:                                     ; preds = %17
  %35 = load float, float* %7, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %37
  store float %35, float* %38, align 4
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %39, -812781965
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -812781965
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %34, %25
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 %46, -980506499
  %48 = add i32 %47, 1
  %49 = add i32 %48, -980506499
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %2, align 4
  br label %13

; <label>:51:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %111, %51
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %117

; <label>:56:                                     ; preds = %52
  store i32 0, i32* %2, align 4
  br label %57

; <label>:57:                                     ; preds = %104, %56
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 %59, -1158679733
  %62 = sub i32 %61, %60
  %63 = add i32 %62, -1158679733
  %64 = sub nsw i32 %59, %60
  %65 = icmp slt i32 %58, %63
  br i1 %65, label %66, label %110

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 %71, 1968464718
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1968464718
  %75 = add nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fcmp ogt float %70, %78
  br i1 %79, label %80, label %103

; <label>:80:                                     ; preds = %66
  %81 = load i32, i32* %2, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  store float %87, float* %10, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  %92 = load i32, i32* %2, align 4
  %93 = add i32 %92, 810923429
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 810923429
  %96 = add nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %97
  store float %91, float* %98, align 4
  %99 = load float, float* %10, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %101
  store float %99, float* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %80, %66
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %2, align 4
  %106 = add i32 %105, -1350391977
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1350391977
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %2, align 4
  br label %57

; <label>:110:                                    ; preds = %57
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 %112, -1660340867
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1660340867
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %6, align 4
  br label %52

; <label>:117:                                    ; preds = %52
  store i32 1, i32* %6, align 4
  br label %118

; <label>:118:                                    ; preds = %178, %117
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %183

; <label>:122:                                    ; preds = %118
  store i32 0, i32* %2, align 4
  br label %123

; <label>:123:                                    ; preds = %171, %122
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %6, align 4
  %127 = add i32 %125, 521844675
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, 521844675
  %130 = sub nsw i32 %125, %126
  %131 = icmp slt i32 %124, %129
  br i1 %131, label %132, label %177

; <label>:132:                                    ; preds = %123
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %134
  %136 = load float, float* %135, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sub i32 %137, -846844895
  %139 = add i32 %138, 1
  %140 = add i32 %139, -846844895
  %141 = add nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  %145 = fcmp ogt float %136, %144
  br i1 %145, label %146, label %170

; <label>:146:                                    ; preds = %132
  %147 = load i32, i32* %2, align 4
  %148 = sub i32 %147, 1405978350
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1405978350
  %151 = add nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %152
  %154 = load float, float* %153, align 4
  store float %154, float* %10, align 4
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  %159 = load i32, i32* %2, align 4
  %160 = sub i32 %159, 2099561355
  %161 = add i32 %160, 1
  %162 = add i32 %161, 2099561355
  %163 = add nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %164
  store float %158, float* %165, align 4
  %166 = load float, float* %10, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %168
  store float %166, float* %169, align 4
  br label %170

; <label>:170:                                    ; preds = %146, %132
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %2, align 4
  %173 = add i32 %172, -475474502
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -475474502
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %2, align 4
  br label %123

; <label>:177:                                    ; preds = %123
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %6, align 4
  br label %118

; <label>:183:                                    ; preds = %118
  %184 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 0
  %185 = load float, float* %184, align 16
  %186 = fpext float %185 to double
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %186)
  store i32 1, i32* %2, align 4
  br label %188

; <label>:188:                                    ; preds = %199, %183
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %4, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %205

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %194
  %196 = load float, float* %195, align 4
  %197 = fpext float %196 to double
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %197)
  br label %199

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* %2, align 4
  %201 = sub i32 %200, 826815735
  %202 = add i32 %201, 1
  %203 = add i32 %202, 826815735
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %2, align 4
  br label %188

; <label>:205:                                    ; preds = %188
  %206 = load i32, i32* %5, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub nsw i32 %206, 1
  store i32 %208, i32* %2, align 4
  br label %210

; <label>:210:                                    ; preds = %220, %205
  %211 = load i32, i32* %2, align 4
  %212 = icmp sge i32 %211, 0
  br i1 %212, label %213, label %227

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %215
  %217 = load float, float* %216, align 4
  %218 = fpext float %217 to double
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %218)
  br label %220

; <label>:220:                                    ; preds = %213
  %221 = load i32, i32* %2, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, -1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, -1
  store i32 %225, i32* %2, align 4
  br label %210

; <label>:227:                                    ; preds = %210
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
