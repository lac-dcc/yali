; ModuleID = 'source-C-CXX/101/14.c'
source_filename = "source-C-CXX/101/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [10000 x double], align 16
  %4 = alloca [10000 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %49, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %9, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %56

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %2, double* %5)
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 109
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %17
  %24 = load double, double* %5, align 8
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %26
  store double %24, double* %27, align 8
  %28 = load i32, i32* %10, align 4
  %29 = add i32 %28, -905603242
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -905603242
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %10, align 4
  br label %33

; <label>:33:                                     ; preds = %23, %17
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 102
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %33
  %39 = load double, double* %5, align 8
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %41
  store double %39, double* %42, align 8
  %43 = load i32, i32* %11, align 4
  %44 = sub i32 %43, -1521896636
  %45 = add i32 %44, 1
  %46 = add i32 %45, -1521896636
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %11, align 4
  br label %48

; <label>:48:                                     ; preds = %38, %33
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %6, align 4
  br label %13

; <label>:56:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %117, %56
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %10, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %122

; <label>:61:                                     ; preds = %57
  store i32 0, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %110, %61
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %10, align 4
  %65 = add i32 %64, -1863769786
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1863769786
  %68 = sub nsw i32 %64, 1
  %69 = icmp slt i32 %63, %67
  br i1 %69, label %70, label %116

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fcmp ogt double %74, %83
  br i1 %84, label %85, label %109

; <label>:85:                                     ; preds = %70
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  store double %89, double* %5, align 8
  %90 = load i32, i32* %7, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %98
  store double %96, double* %99, align 8
  %100 = load double, double* %5, align 8
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %107
  store double %100, double* %108, align 8
  br label %109

; <label>:109:                                    ; preds = %85, %70
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %7, align 4
  %112 = sub i32 %111, 1643733086
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1643733086
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %7, align 4
  br label %62

; <label>:116:                                    ; preds = %62
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %6, align 4
  br label %57

; <label>:122:                                    ; preds = %57
  store i32 0, i32* %6, align 4
  br label %123

; <label>:123:                                    ; preds = %181, %122
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %11, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %186

; <label>:127:                                    ; preds = %123
  store i32 0, i32* %7, align 4
  br label %128

; <label>:128:                                    ; preds = %175, %127
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %11, align 4
  %131 = sub i32 %130, 1493684269
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1493684269
  %134 = sub nsw i32 %130, 1
  %135 = icmp slt i32 %129, %133
  br i1 %135, label %136, label %180

; <label>:136:                                    ; preds = %128
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = fcmp olt double %140, %147
  br i1 %148, label %149, label %174

; <label>:149:                                    ; preds = %136
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  store double %153, double* %5, align 8
  %154 = load i32, i32* %7, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %164
  store double %162, double* %165, align 8
  %166 = load double, double* %5, align 8
  %167 = load i32, i32* %7, align 4
  %168 = add i32 %167, 1484153974
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1484153974
  %171 = add nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %172
  store double %166, double* %173, align 8
  br label %174

; <label>:174:                                    ; preds = %149, %136
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* %7, align 4
  br label %128

; <label>:180:                                    ; preds = %128
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %6, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* %6, align 4
  br label %123

; <label>:186:                                    ; preds = %123
  store i32 0, i32* %6, align 4
  br label %187

; <label>:187:                                    ; preds = %197, %186
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %10, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %204

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %195)
  br label %197

; <label>:197:                                    ; preds = %191
  %198 = load i32, i32* %6, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  store i32 %202, i32* %6, align 4
  br label %187

; <label>:204:                                    ; preds = %187
  store i32 0, i32* %6, align 4
  br label %205

; <label>:205:                                    ; preds = %219, %204
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %11, align 4
  %208 = sub i32 %207, -1833803431
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1833803431
  %211 = sub nsw i32 %207, 1
  %212 = icmp slt i32 %206, %210
  br i1 %212, label %213, label %226

; <label>:213:                                    ; preds = %205
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %217)
  br label %219

; <label>:219:                                    ; preds = %213
  %220 = load i32, i32* %6, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %6, align 4
  br label %205

; <label>:226:                                    ; preds = %205
  %227 = load i32, i32* %11, align 4
  %228 = add i32 %227, 123991435
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 123991435
  %231 = sub nsw i32 %227, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %234)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
