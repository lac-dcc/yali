; ModuleID = 'source-C-CXX/101/1353.c'
source_filename = "source-C-CXX/101/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [40 x float], align 16
  %9 = alloca [40 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca [40 x [6 x i8]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %10, align 4
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %53, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %60

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %11, i64 0, i64 %19
  %21 = getelementptr inbounds [6 x i8], [6 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %11, i64 0, i64 %24
  %26 = getelementptr inbounds [6 x i8], [6 x i8]* %25, i64 0, i64 0
  %27 = load i8, i8* %26, align 2
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 109
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %33)
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 %35, -1832638479
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1832638479
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %4, align 4
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %5, align 4
  br label %52

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %44)
  %46 = load i32, i32* %3, align 4
  %47 = add i32 %46, 1807418988
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1807418988
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %3, align 4
  %51 = load i32, i32* %3, align 4
  store i32 %51, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %41, %30
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %2, align 4
  br label %13

; <label>:60:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %61

; <label>:61:                                     ; preds = %116, %60
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %122

; <label>:65:                                     ; preds = %61
  store i32 1, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %108, %65
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %115

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %4, align 4
  %72 = add i32 %71, -318179227
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -318179227
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = fcmp ogt float %78, %82
  br i1 %83, label %84, label %107

; <label>:84:                                     ; preds = %70
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 %85, 1401457965
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1401457965
  %89 = sub nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  store float %92, float* %10, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %101
  store float %96, float* %102, align 4
  %103 = load float, float* %10, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %105
  store float %103, float* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %84, %70
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %4, align 4
  br label %66

; <label>:115:                                    ; preds = %66
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %2, align 4
  %118 = sub i32 %117, 1954932405
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1954932405
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %2, align 4
  br label %61

; <label>:122:                                    ; preds = %61
  store i32 0, i32* %2, align 4
  br label %123

; <label>:123:                                    ; preds = %176, %122
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %182

; <label>:127:                                    ; preds = %123
  store i32 1, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %169, %127
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %175

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %141
  %143 = load float, float* %142, align 4
  %144 = fcmp olt float %139, %143
  br i1 %144, label %145, label %168

; <label>:145:                                    ; preds = %132
  %146 = load i32, i32* %4, align 4
  %147 = sub i32 %146, 2063786755
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 2063786755
  %150 = sub nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %151
  %153 = load float, float* %152, align 4
  store float %153, float* %10, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %155
  %157 = load float, float* %156, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub nsw i32 %158, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %162
  store float %157, float* %163, align 4
  %164 = load float, float* %10, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %166
  store float %164, float* %167, align 4
  br label %168

; <label>:168:                                    ; preds = %145, %132
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 %170, -2052320966
  %172 = add i32 %171, 1
  %173 = add i32 %172, -2052320966
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %4, align 4
  br label %128

; <label>:175:                                    ; preds = %128
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %2, align 4
  %178 = add i32 %177, 1019473721
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1019473721
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %2, align 4
  br label %123

; <label>:182:                                    ; preds = %123
  store i32 0, i32* %2, align 4
  br label %183

; <label>:183:                                    ; preds = %194, %182
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %5, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %200

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %189
  %191 = load float, float* %190, align 4
  %192 = fpext float %191 to double
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %192)
  br label %194

; <label>:194:                                    ; preds = %187
  %195 = load i32, i32* %2, align 4
  %196 = sub i32 %195, 159648281
  %197 = add i32 %196, 1
  %198 = add i32 %197, 159648281
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %2, align 4
  br label %183

; <label>:200:                                    ; preds = %183
  store i32 0, i32* %2, align 4
  br label %201

; <label>:201:                                    ; preds = %215, %200
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub nsw i32 %203, 1
  %207 = icmp slt i32 %202, %205
  br i1 %207, label %208, label %221

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %210
  %212 = load float, float* %211, align 4
  %213 = fpext float %212 to double
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %213)
  br label %215

; <label>:215:                                    ; preds = %208
  %216 = load i32, i32* %2, align 4
  %217 = sub i32 %216, 1695536951
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1695536951
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %2, align 4
  br label %201

; <label>:221:                                    ; preds = %201
  %222 = load i32, i32* %6, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub nsw i32 %222, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %226
  %228 = load float, float* %227, align 4
  %229 = fpext float %228 to double
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %229)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
