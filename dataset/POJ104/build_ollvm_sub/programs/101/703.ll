; ModuleID = 'source-C-CXX/101/703.c'
source_filename = "source-C-CXX/101/703.c"
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
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [40 x float], align 16
  %10 = alloca [40 x float], align 16
  %11 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %45, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %50

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %11)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %7)
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 102
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %17
  %25 = load float, float* %7, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %27
  store float %25, float* %28, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 %29, 374152366
  %31 = add i32 %30, 1
  %32 = add i32 %31, 374152366
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %4, align 4
  br label %44

; <label>:34:                                     ; preds = %17
  %35 = load float, float* %7, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %37
  store float %35, float* %38, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 %39, -1430368637
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1430368637
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %34, %24
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %3, align 4
  br label %13

; <label>:50:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %110, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %116

; <label>:55:                                     ; preds = %51
  store i32 0, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %103, %55
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %58, %60
  %62 = sub nsw i32 %58, %59
  %63 = icmp slt i32 %57, %61
  br i1 %63, label %64, label %109

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = load i32, i32* %6, align 4
  %70 = add i32 %69, 103668277
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 103668277
  %73 = add nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = fcmp ogt float %68, %76
  br i1 %77, label %78, label %102

; <label>:78:                                     ; preds = %64
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 %79, 1098806511
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1098806511
  %83 = add nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  store float %86, float* %8, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = load i32, i32* %6, align 4
  %92 = add i32 %91, 907990232
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 907990232
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %96
  store float %90, float* %97, align 4
  %98 = load float, float* %8, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %100
  store float %98, float* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %78, %64
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 %104, -2019380031
  %106 = add i32 %105, 1
  %107 = add i32 %106, -2019380031
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %6, align 4
  br label %56

; <label>:109:                                    ; preds = %56
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %3, align 4
  %112 = add i32 %111, 1969984865
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1969984865
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %3, align 4
  br label %51

; <label>:116:                                    ; preds = %51
  store i32 0, i32* %3, align 4
  br label %117

; <label>:117:                                    ; preds = %128, %116
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %133

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = fpext float %125 to double
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %126)
  br label %128

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %3, align 4
  br label %117

; <label>:133:                                    ; preds = %117
  store i32 1, i32* %3, align 4
  br label %134

; <label>:134:                                    ; preds = %194, %133
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %4, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %201

; <label>:138:                                    ; preds = %134
  store i32 0, i32* %6, align 4
  br label %139

; <label>:139:                                    ; preds = %187, %138
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 %141, 1737076743
  %144 = sub i32 %143, %142
  %145 = add i32 %144, 1737076743
  %146 = sub nsw i32 %141, %142
  %147 = icmp slt i32 %140, %145
  br i1 %147, label %148, label %193

; <label>:148:                                    ; preds = %139
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = fcmp olt float %152, %161
  br i1 %162, label %163, label %186

; <label>:163:                                    ; preds = %148
  %164 = load i32, i32* %6, align 4
  %165 = add i32 %164, 53552998
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 53552998
  %168 = add nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %169
  %171 = load float, float* %170, align 4
  store float %171, float* %8, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %173
  %175 = load float, float* %174, align 4
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %180
  store float %175, float* %181, align 4
  %182 = load float, float* %8, align 4
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %184
  store float %182, float* %185, align 4
  br label %186

; <label>:186:                                    ; preds = %163, %148
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %6, align 4
  %189 = sub i32 %188, 901750617
  %190 = add i32 %189, 1
  %191 = add i32 %190, 901750617
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %6, align 4
  br label %139

; <label>:193:                                    ; preds = %139
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %3, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  store i32 %199, i32* %3, align 4
  br label %134

; <label>:201:                                    ; preds = %134
  store i32 0, i32* %3, align 4
  br label %202

; <label>:202:                                    ; preds = %229, %201
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %4, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %236

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %4, align 4
  %209 = sub i32 %208, 1902720615
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1902720615
  %212 = sub nsw i32 %208, 1
  %213 = icmp ne i32 %207, %211
  br i1 %213, label %214, label %221

; <label>:214:                                    ; preds = %206
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %216
  %218 = load float, float* %217, align 4
  %219 = fpext float %218 to double
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %219)
  br label %228

; <label>:221:                                    ; preds = %206
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %223
  %225 = load float, float* %224, align 4
  %226 = fpext float %225 to double
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %226)
  br label %228

; <label>:228:                                    ; preds = %221, %214
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %3, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  store i32 %234, i32* %3, align 4
  br label %202

; <label>:236:                                    ; preds = %202
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
