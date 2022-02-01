; ModuleID = 'source-C-CXX/101/736.c'
source_filename = "source-C-CXX/101/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [40 x double], align 16
  %12 = alloca [40 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca [10 x i8], align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %48, %2
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %53

; <label>:21:                                     ; preds = %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %15)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %13)
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 0
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 102
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %21
  %29 = load double, double* %13, align 8
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %31
  store double %29, double* %32, align 8
  %33 = load i32, i32* %10, align 4
  %34 = add i32 %33, 2020752333
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 2020752333
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %10, align 4
  br label %47

; <label>:38:                                     ; preds = %21
  %39 = load double, double* %13, align 8
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %41
  store double %39, double* %42, align 8
  %43 = load i32, i32* %9, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %9, align 4
  br label %47

; <label>:47:                                     ; preds = %38, %28
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %7, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %7, align 4
  br label %17

; <label>:53:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %116, %53
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %9, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %121

; <label>:58:                                     ; preds = %54
  store i32 0, i32* %8, align 4
  br label %59

; <label>:59:                                     ; preds = %108, %58
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %9, align 4
  %62 = add i32 %61, -246718916
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -246718916
  %65 = sub nsw i32 %61, 1
  %66 = icmp slt i32 %60, %64
  br i1 %66, label %67, label %115

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = load i32, i32* %8, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fcmp ogt double %71, %80
  br i1 %81, label %82, label %107

; <label>:82:                                     ; preds = %67
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  store double %86, double* %14, align 8
  %87 = load i32, i32* %8, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %97
  store double %95, double* %98, align 8
  %99 = load double, double* %14, align 8
  %100 = load i32, i32* %8, align 4
  %101 = add i32 %100, 909236506
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 909236506
  %104 = add nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %105
  store double %99, double* %106, align 8
  br label %107

; <label>:107:                                    ; preds = %82, %67
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %8, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %8, align 4
  br label %59

; <label>:115:                                    ; preds = %59
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %7, align 4
  br label %54

; <label>:121:                                    ; preds = %54
  store i32 0, i32* %7, align 4
  br label %122

; <label>:122:                                    ; preds = %180, %121
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %10, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %186

; <label>:126:                                    ; preds = %122
  store i32 0, i32* %8, align 4
  br label %127

; <label>:127:                                    ; preds = %172, %126
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %10, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub nsw i32 %129, 1
  %133 = icmp slt i32 %128, %131
  br i1 %133, label %134, label %179

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = load i32, i32* %8, align 4
  %140 = sub i32 %139, 1369991136
  %141 = add i32 %140, 1
  %142 = add i32 %141, 1369991136
  %143 = add nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = fcmp olt double %138, %146
  br i1 %147, label %148, label %171

; <label>:148:                                    ; preds = %134
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  store double %152, double* %14, align 8
  %153 = load i32, i32* %8, align 4
  %154 = add i32 %153, 540659139
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 540659139
  %157 = add nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %162
  store double %160, double* %163, align 8
  %164 = load double, double* %14, align 8
  %165 = load i32, i32* %8, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %169
  store double %164, double* %170, align 8
  br label %171

; <label>:171:                                    ; preds = %148, %134
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %8, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %8, align 4
  br label %127

; <label>:179:                                    ; preds = %127
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %7, align 4
  %182 = add i32 %181, -1864035311
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1864035311
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %7, align 4
  br label %122

; <label>:186:                                    ; preds = %122
  store i32 0, i32* %7, align 4
  br label %187

; <label>:187:                                    ; preds = %197, %186
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %9, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %203

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %195)
  br label %197

; <label>:197:                                    ; preds = %191
  %198 = load i32, i32* %7, align 4
  %199 = sub i32 %198, 1722438387
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1722438387
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %7, align 4
  br label %187

; <label>:203:                                    ; preds = %187
  store i32 0, i32* %7, align 4
  br label %204

; <label>:204:                                    ; preds = %224, %203
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %10, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %230

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %212)
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* %10, align 4
  %216 = add i32 %215, -692829298
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -692829298
  %219 = sub nsw i32 %215, 1
  %220 = icmp ne i32 %214, %218
  br i1 %220, label %221, label %223

; <label>:221:                                    ; preds = %208
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %223

; <label>:223:                                    ; preds = %221, %208
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %7, align 4
  %226 = sub i32 %225, 1299565990
  %227 = add i32 %226, 1
  %228 = add i32 %227, 1299565990
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %7, align 4
  br label %204

; <label>:230:                                    ; preds = %204
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
