; ModuleID = 'source-C-CXX/101/573.c'
source_filename = "source-C-CXX/101/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

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
  %11 = alloca [7 x i8], align 1
  %12 = alloca [100 x double], align 16
  %13 = alloca [100 x double], align 16
  %14 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %52, %2
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %58

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %21, double* %14)
  %23 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 109
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %20
  %28 = load double, double* %14, align 8
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %30
  store double %28, double* %31, align 8
  %32 = load i32, i32* %9, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %9, align 4
  br label %36

; <label>:36:                                     ; preds = %27, %20
  %37 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 102
  br i1 %40, label %41, label %51

; <label>:41:                                     ; preds = %36
  %42 = load double, double* %14, align 8
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %44
  store double %42, double* %45, align 8
  %46 = load i32, i32* %10, align 4
  %47 = sub i32 %46, 218684395
  %48 = add i32 %47, 1
  %49 = add i32 %48, 218684395
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %10, align 4
  br label %51

; <label>:51:                                     ; preds = %41, %36
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %7, align 4
  %54 = add i32 %53, -772522872
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -772522872
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %7, align 4
  br label %16

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %9, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  store i32 %61, i32* %8, align 4
  br label %63

; <label>:63:                                     ; preds = %116, %58
  %64 = load i32, i32* %8, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %123

; <label>:66:                                     ; preds = %63
  store i32 0, i32* %7, align 4
  br label %67

; <label>:67:                                     ; preds = %110, %66
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %115

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 %76, 1913809735
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1913809735
  %80 = add nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fcmp ogt double %75, %83
  br i1 %84, label %85, label %109

; <label>:85:                                     ; preds = %71
  %86 = load i32, i32* %7, align 4
  %87 = add i32 %86, 1135746827
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1135746827
  %90 = add nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  store double %93, double* %14, align 8
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* %7, align 4
  %99 = add i32 %98, 399845573
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 399845573
  %102 = add nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %103
  store double %97, double* %104, align 8
  %105 = load double, double* %14, align 8
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %107
  store double %105, double* %108, align 8
  br label %109

; <label>:109:                                    ; preds = %85, %71
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %7, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* %7, align 4
  br label %67

; <label>:115:                                    ; preds = %67
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %8, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, -1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, -1
  store i32 %121, i32* %8, align 4
  br label %63

; <label>:123:                                    ; preds = %63
  %124 = load i32, i32* %10, align 4
  %125 = add i32 %124, 403040115
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 403040115
  %128 = sub nsw i32 %124, 1
  store i32 %127, i32* %8, align 4
  br label %129

; <label>:129:                                    ; preds = %184, %123
  %130 = load i32, i32* %8, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %189

; <label>:132:                                    ; preds = %129
  store i32 0, i32* %7, align 4
  br label %133

; <label>:133:                                    ; preds = %177, %132
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %8, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %183

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = load i32, i32* %7, align 4
  %143 = add i32 %142, 716622991
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 716622991
  %146 = add nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = fcmp ogt double %141, %149
  br i1 %150, label %151, label %176

; <label>:151:                                    ; preds = %137
  %152 = load i32, i32* %7, align 4
  %153 = add i32 %152, 99016023
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 99016023
  %156 = add nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  store double %159, double* %14, align 8
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %170
  store double %163, double* %171, align 8
  %172 = load double, double* %14, align 8
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %174
  store double %172, double* %175, align 8
  br label %176

; <label>:176:                                    ; preds = %151, %137
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %7, align 4
  %179 = sub i32 %178, 1133073015
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1133073015
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %7, align 4
  br label %133

; <label>:183:                                    ; preds = %133
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %8, align 4
  %186 = sub i32 0, -1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, -1
  store i32 %187, i32* %8, align 4
  br label %129

; <label>:189:                                    ; preds = %129
  store i32 0, i32* %7, align 4
  br label %190

; <label>:190:                                    ; preds = %200, %189
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %9, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %207

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %198)
  br label %200

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* %7, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %7, align 4
  br label %190

; <label>:207:                                    ; preds = %190
  %208 = load i32, i32* %10, align 4
  %209 = add i32 %208, -11342815
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -11342815
  %212 = sub nsw i32 %208, 1
  store i32 %211, i32* %7, align 4
  br label %213

; <label>:213:                                    ; preds = %222, %207
  %214 = load i32, i32* %7, align 4
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %228

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %220)
  br label %222

; <label>:222:                                    ; preds = %216
  %223 = load i32, i32* %7, align 4
  %224 = sub i32 %223, 1467442734
  %225 = add i32 %224, -1
  %226 = add i32 %225, 1467442734
  %227 = add nsw i32 %223, -1
  store i32 %226, i32* %7, align 4
  br label %213

; <label>:228:                                    ; preds = %213
  %229 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 0
  %230 = load double, double* %229, align 16
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %230)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
