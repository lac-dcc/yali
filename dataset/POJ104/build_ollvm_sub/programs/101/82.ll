; ModuleID = 'source-C-CXX/101/82.c'
source_filename = "source-C-CXX/101/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x float], align 16
  %8 = alloca [40 x float], align 16
  %9 = alloca [10 x i8], align 1
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %45, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %51

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 109
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %3, align 4
  br label %44

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %37)
  %39 = load i32, i32* %4, align 4
  %40 = add i32 %39, -12480616
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -12480616
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %34, %23
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %5, align 4
  %47 = add i32 %46, 152012901
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 152012901
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %5, align 4
  br label %12

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %108, %51
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 %54, 543535495
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 543535495
  %58 = sub nsw i32 %54, 1
  %59 = icmp slt i32 %53, %57
  br i1 %59, label %60, label %113

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %5, align 4
  %62 = add i32 %61, 908210761
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 908210761
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %101, %60
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 %68, 2060448935
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 2060448935
  %72 = sub nsw i32 %68, 1
  %73 = icmp sle i32 %67, %71
  br i1 %73, label %74, label %107

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = fcmp ogt float %78, %82
  br i1 %83, label %84, label %100

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  store float %88, float* %10, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %94
  store float %92, float* %95, align 4
  %96 = load float, float* %10, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %98
  store float %96, float* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %84, %74
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 %102, -1933895709
  %104 = add i32 %103, 1
  %105 = add i32 %104, -1933895709
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %6, align 4
  br label %66

; <label>:107:                                    ; preds = %66
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %5, align 4
  br label %52

; <label>:113:                                    ; preds = %52
  store i32 0, i32* %5, align 4
  br label %114

; <label>:114:                                    ; preds = %170, %113
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %4, align 4
  %117 = add i32 %116, -1653169390
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1653169390
  %120 = sub nsw i32 %116, 1
  %121 = icmp slt i32 %115, %119
  br i1 %121, label %122, label %175

; <label>:122:                                    ; preds = %114
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 %123, -880287611
  %125 = add i32 %124, 1
  %126 = add i32 %125, -880287611
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %6, align 4
  br label %128

; <label>:128:                                    ; preds = %163, %122
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %4, align 4
  %131 = add i32 %130, 1583115391
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1583115391
  %134 = sub nsw i32 %130, 1
  %135 = icmp sle i32 %129, %133
  br i1 %135, label %136, label %169

; <label>:136:                                    ; preds = %128
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %138
  %140 = load float, float* %139, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  %145 = fcmp olt float %140, %144
  br i1 %145, label %146, label %162

; <label>:146:                                    ; preds = %136
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %148
  %150 = load float, float* %149, align 4
  store float %150, float* %10, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %152
  %154 = load float, float* %153, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %156
  store float %154, float* %157, align 4
  %158 = load float, float* %10, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %160
  store float %158, float* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %146, %136
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %6, align 4
  %165 = add i32 %164, 1381781765
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1381781765
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %6, align 4
  br label %128

; <label>:169:                                    ; preds = %128
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %5, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* %5, align 4
  br label %114

; <label>:175:                                    ; preds = %114
  store i32 0, i32* %5, align 4
  br label %176

; <label>:176:                                    ; preds = %191, %175
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 %178, -1859108620
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1859108620
  %182 = sub nsw i32 %178, 1
  %183 = icmp sle i32 %177, %181
  br i1 %183, label %184, label %197

; <label>:184:                                    ; preds = %176
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %186
  %188 = load float, float* %187, align 4
  %189 = fpext float %188 to double
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %189)
  br label %191

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* %5, align 4
  %193 = add i32 %192, -836374434
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -836374434
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %5, align 4
  br label %176

; <label>:197:                                    ; preds = %176
  store i32 0, i32* %5, align 4
  br label %198

; <label>:198:                                    ; preds = %213, %197
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %4, align 4
  %201 = sub i32 %200, 8972997
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 8972997
  %204 = sub nsw i32 %200, 1
  %205 = icmp slt i32 %199, %203
  br i1 %205, label %206, label %219

; <label>:206:                                    ; preds = %198
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %208
  %210 = load float, float* %209, align 4
  %211 = fpext float %210 to double
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %211)
  br label %213

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* %5, align 4
  %215 = sub i32 %214, -1345365544
  %216 = add i32 %215, 1
  %217 = add i32 %216, -1345365544
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %5, align 4
  br label %198

; <label>:219:                                    ; preds = %198
  %220 = load i32, i32* %4, align 4
  %221 = sub i32 %220, -966813615
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -966813615
  %224 = sub nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %225
  %227 = load float, float* %226, align 4
  %228 = fpext float %227 to double
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %228)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
