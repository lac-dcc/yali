; ModuleID = 'source-C-CXX/101/970.c'
source_filename = "source-C-CXX/101/970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = load i32, i32* %4, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %6, align 8
  %13 = alloca double, i64 %11, align 16
  %14 = load i32, i32* %4, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca double, i64 %15, align 16
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %45, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %51

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, double* %13, i64 %23
  store double 0.000000e+00, double* %24, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, double* %16, i64 %26
  store double 0.000000e+00, double* %27, align 8
  %28 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %28, double* %7)
  %30 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i64 0, i64 0
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 109
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %21
  %35 = load double, double* %7, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, double* %13, i64 %37
  store double %35, double* %38, align 8
  br label %44

; <label>:39:                                     ; preds = %21
  %40 = load double, double* %7, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, double* %16, i64 %42
  store double %40, double* %43, align 8
  br label %44

; <label>:44:                                     ; preds = %39, %34
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 %46, -1762833496
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1762833496
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %3, align 4
  br label %17

; <label>:51:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %150, %51
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add i32 %54, 1496554420
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1496554420
  %58 = sub nsw i32 %54, 1
  %59 = icmp slt i32 %53, %57
  br i1 %59, label %60, label %156

; <label>:60:                                     ; preds = %52
  store i32 0, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %144, %60
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 %63, -1646157450
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1646157450
  %67 = sub nsw i32 %63, 1
  %68 = icmp slt i32 %62, %66
  br i1 %68, label %69, label %149

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, double* %13, i64 %71
  %73 = load double, double* %72, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 %74, 122477975
  %76 = add i32 %75, 1
  %77 = add i32 %76, 122477975
  %78 = add nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds double, double* %13, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fcmp ogt double %73, %81
  br i1 %82, label %83, label %106

; <label>:83:                                     ; preds = %69
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, double* %13, i64 %85
  %87 = load double, double* %86, align 8
  store double %87, double* %8, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds double, double* %13, i64 %92
  %94 = load double, double* %93, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, double* %13, i64 %96
  store double %94, double* %97, align 8
  %98 = load double, double* %8, align 8
  %99 = load i32, i32* %5, align 4
  %100 = add i32 %99, -1100971561
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1100971561
  %103 = add nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds double, double* %13, i64 %104
  store double %98, double* %105, align 8
  br label %106

; <label>:106:                                    ; preds = %83, %69
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, double* %16, i64 %108
  %110 = load double, double* %109, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 %111, 286542190
  %113 = add i32 %112, 1
  %114 = add i32 %113, 286542190
  %115 = add nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds double, double* %16, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fcmp olt double %110, %118
  br i1 %119, label %120, label %143

; <label>:120:                                    ; preds = %106
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, double* %16, i64 %122
  %124 = load double, double* %123, align 8
  store double %124, double* %8, align 8
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds double, double* %16, i64 %129
  %131 = load double, double* %130, align 8
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, double* %16, i64 %133
  store double %131, double* %134, align 8
  %135 = load double, double* %8, align 8
  %136 = load i32, i32* %5, align 4
  %137 = sub i32 %136, -1240634860
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1240634860
  %140 = add nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds double, double* %16, i64 %141
  store double %135, double* %142, align 8
  br label %143

; <label>:143:                                    ; preds = %120, %106
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %5, align 4
  br label %61

; <label>:149:                                    ; preds = %61
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %3, align 4
  %152 = sub i32 %151, 205407537
  %153 = add i32 %152, 1
  %154 = add i32 %153, 205407537
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %3, align 4
  br label %52

; <label>:156:                                    ; preds = %52
  store i32 0, i32* %3, align 4
  br label %157

; <label>:157:                                    ; preds = %178, %156
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %4, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %185

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, double* %13, i64 %163
  %165 = load double, double* %164, align 8
  %166 = fcmp une double %165, 0.000000e+00
  br i1 %166, label %167, label %177

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, double* %13, i64 %169
  %171 = load double, double* %170, align 8
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %171)
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, double* %13, i64 %174
  %176 = load double, double* %175, align 8
  store double %176, double* %8, align 8
  br label %185

; <label>:177:                                    ; preds = %161
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %3, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %3, align 4
  br label %157

; <label>:185:                                    ; preds = %167, %157
  store i32 0, i32* %3, align 4
  br label %186

; <label>:186:                                    ; preds = %204, %185
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %4, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %210

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, double* %13, i64 %192
  %194 = load double, double* %193, align 8
  %195 = load double, double* %8, align 8
  %196 = fcmp ogt double %194, %195
  br i1 %196, label %197, label %203

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, double* %13, i64 %199
  %201 = load double, double* %200, align 8
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %201)
  br label %203

; <label>:203:                                    ; preds = %197, %190
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %3, align 4
  %206 = add i32 %205, -300429669
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -300429669
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %3, align 4
  br label %186

; <label>:210:                                    ; preds = %186
  store i32 0, i32* %3, align 4
  br label %211

; <label>:211:                                    ; preds = %228, %210
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* %4, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %235

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, double* %16, i64 %217
  %219 = load double, double* %218, align 8
  %220 = fcmp ogt double %219, 0.000000e+00
  br i1 %220, label %221, label %227

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, double* %16, i64 %223
  %225 = load double, double* %224, align 8
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %225)
  br label %227

; <label>:227:                                    ; preds = %221, %215
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %3, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %3, align 4
  br label %211

; <label>:235:                                    ; preds = %211
  store i32 0, i32* %1, align 4
  %236 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %236)
  %237 = load i32, i32* %1, align 4
  ret i32 %237
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
