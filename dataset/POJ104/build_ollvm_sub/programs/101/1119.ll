; ModuleID = 'source-C-CXX/101/1119.c'
source_filename = "source-C-CXX/101/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [40 x double], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %48, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %54

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %18, double* %3)
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 109
  br i1 %23, label %24, label %33

; <label>:24:                                     ; preds = %17
  %25 = load double, double* %3, align 8
  %26 = load i32, i32* %6, align 4
  %27 = add i32 %26, -1782165915
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -1782165915
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %6, align 4
  %31 = sext i32 %26 to i64
  %32 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %31
  store double %25, double* %32, align 8
  br label %33

; <label>:33:                                     ; preds = %24, %17
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 102
  br i1 %37, label %38, label %47

; <label>:38:                                     ; preds = %33
  %39 = load double, double* %3, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 %40, -1817817659
  %42 = add i32 %41, 1
  %43 = add i32 %42, -1817817659
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %7, align 4
  %45 = sext i32 %40 to i64
  %46 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %45
  store double %39, double* %46, align 8
  br label %47

; <label>:47:                                     ; preds = %38, %33
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %5, align 4
  %50 = add i32 %49, -37038380
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -37038380
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %5, align 4
  br label %13

; <label>:54:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  br label %55

; <label>:55:                                     ; preds = %114, %54
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %121

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %6, align 4
  %61 = add i32 %60, -1685514701
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1685514701
  %64 = sub nsw i32 %60, 1
  store i32 %63, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %106, %59
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %10, align 4
  %68 = icmp sge i32 %66, %67
  br i1 %68, label %69, label %113

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fcmp olt double %73, %80
  br i1 %81, label %82, label %105

; <label>:82:                                     ; preds = %69
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  store double %86, double* %11, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %95
  store double %93, double* %96, align 8
  %97 = load double, double* %11, align 8
  %98 = load i32, i32* %5, align 4
  %99 = add i32 %98, 995780300
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 995780300
  %102 = sub nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %103
  store double %97, double* %104, align 8
  br label %105

; <label>:105:                                    ; preds = %82, %69
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, -1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, -1
  store i32 %111, i32* %5, align 4
  br label %65

; <label>:113:                                    ; preds = %65
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %10, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %10, align 4
  br label %55

; <label>:121:                                    ; preds = %55
  store i32 1, i32* %10, align 4
  br label %122

; <label>:122:                                    ; preds = %181, %121
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %7, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %186

; <label>:126:                                    ; preds = %122
  store i32 0, i32* %5, align 4
  br label %127

; <label>:127:                                    ; preds = %174, %126
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %10, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %129, %131
  %133 = sub nsw i32 %129, %130
  %134 = icmp slt i32 %128, %132
  br i1 %134, label %135, label %180

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 %140, 1660280671
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1660280671
  %144 = add nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = fcmp olt double %139, %147
  br i1 %148, label %149, label %173

; <label>:149:                                    ; preds = %135
  %150 = load i32, i32* %5, align 4
  %151 = add i32 %150, -1673712036
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1673712036
  %154 = add nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  store double %157, double* %11, align 8
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = load i32, i32* %5, align 4
  %163 = add i32 %162, -810443438
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -810443438
  %166 = add nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %167
  store double %161, double* %168, align 8
  %169 = load double, double* %11, align 8
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %171
  store double %169, double* %172, align 8
  br label %173

; <label>:173:                                    ; preds = %149, %135
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %5, align 4
  %176 = add i32 %175, 575050834
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 575050834
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %5, align 4
  br label %127

; <label>:180:                                    ; preds = %127
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %10, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* %10, align 4
  br label %122

; <label>:186:                                    ; preds = %122
  store i32 0, i32* %10, align 4
  br label %187

; <label>:187:                                    ; preds = %197, %186
  %188 = load i32, i32* %10, align 4
  %189 = load i32, i32* %6, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %202

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %195)
  br label %197

; <label>:197:                                    ; preds = %191
  %198 = load i32, i32* %10, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %10, align 4
  br label %187

; <label>:202:                                    ; preds = %187
  store i32 0, i32* %10, align 4
  br label %203

; <label>:203:                                    ; preds = %228, %202
  %204 = load i32, i32* %10, align 4
  %205 = load i32, i32* %7, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %233

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %10, align 4
  %209 = load i32, i32* %7, align 4
  %210 = add i32 %209, 1893270355
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1893270355
  %213 = sub nsw i32 %209, 1
  %214 = icmp slt i32 %208, %212
  br i1 %214, label %215, label %221

; <label>:215:                                    ; preds = %207
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %219)
  br label %227

; <label>:221:                                    ; preds = %207
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %225)
  br label %227

; <label>:227:                                    ; preds = %221, %215
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %10, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  store i32 %231, i32* %10, align 4
  br label %203

; <label>:233:                                    ; preds = %203
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
