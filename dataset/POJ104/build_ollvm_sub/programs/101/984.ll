; ModuleID = 'source-C-CXX/101/984.c'
source_filename = "source-C-CXX/101/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [42 x double], align 16
  %9 = alloca [42 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %52, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %58

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %18, double* %7)
  %20 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i64 0, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 109
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %17
  %25 = load double, double* %7, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %27
  store double %25, double* %28, align 8
  %29 = load i32, i32* %5, align 4
  %30 = add i32 %29, 642683751
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 642683751
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %5, align 4
  br label %51

; <label>:34:                                     ; preds = %17
  %35 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i64 0, i64 0
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 102
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %34
  %40 = load double, double* %7, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %42
  store double %40, double* %43, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %39, %34
  br label %51

; <label>:51:                                     ; preds = %50, %24
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %3, align 4
  %54 = add i32 %53, -835785281
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -835785281
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %3, align 4
  br label %13

; <label>:58:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %109, %58
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 1
  %65 = icmp slt i32 %60, %63
  br i1 %65, label %66, label %115

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %3, align 4
  %68 = add i32 %67, -1300474476
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -1300474476
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %103, %66
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %108

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fcmp olt double %80, %84
  br i1 %85, label %86, label %102

; <label>:86:                                     ; preds = %76
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  store double %90, double* %10, align 8
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %96
  store double %94, double* %97, align 8
  %98 = load double, double* %10, align 8
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %100
  store double %98, double* %101, align 8
  br label %102

; <label>:102:                                    ; preds = %86, %76
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %4, align 4
  br label %72

; <label>:108:                                    ; preds = %72
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %3, align 4
  %111 = sub i32 %110, 891488346
  %112 = add i32 %111, 1
  %113 = add i32 %112, 891488346
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %3, align 4
  br label %59

; <label>:115:                                    ; preds = %59
  store i32 0, i32* %3, align 4
  br label %116

; <label>:116:                                    ; preds = %167, %115
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 %118, -939749046
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -939749046
  %122 = sub nsw i32 %118, 1
  %123 = icmp slt i32 %117, %121
  br i1 %123, label %124, label %174

; <label>:124:                                    ; preds = %116
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 %125, 240067428
  %127 = add i32 %126, 1
  %128 = add i32 %127, 240067428
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %4, align 4
  br label %130

; <label>:130:                                    ; preds = %161, %124
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %6, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %166

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fcmp ogt double %138, %142
  br i1 %143, label %144, label %160

; <label>:144:                                    ; preds = %134
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  store double %148, double* %10, align 8
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %154
  store double %152, double* %155, align 8
  %156 = load double, double* %10, align 8
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %158
  store double %156, double* %159, align 8
  br label %160

; <label>:160:                                    ; preds = %144, %134
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %4, align 4
  br label %130

; <label>:166:                                    ; preds = %130
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %3, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %3, align 4
  br label %116

; <label>:174:                                    ; preds = %116
  store i32 0, i32* %3, align 4
  br label %175

; <label>:175:                                    ; preds = %195, %174
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %5, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %202

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %3, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %188

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %186)
  br label %194

; <label>:188:                                    ; preds = %179
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [42 x double], [42 x double]* %8, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %192)
  br label %194

; <label>:194:                                    ; preds = %188, %182
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %3, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* %3, align 4
  br label %175

; <label>:202:                                    ; preds = %175
  store i32 0, i32* %3, align 4
  br label %203

; <label>:203:                                    ; preds = %213, %202
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %6, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %219

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [42 x double], [42 x double]* %9, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %211)
  br label %213

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* %3, align 4
  %215 = sub i32 %214, 1795586271
  %216 = add i32 %215, 1
  %217 = add i32 %216, 1795586271
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %3, align 4
  br label %203

; <label>:219:                                    ; preds = %203
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
