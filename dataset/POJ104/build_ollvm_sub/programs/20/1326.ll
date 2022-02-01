; ModuleID = 'source-C-CXX/20/1326.c'
source_filename = "source-C-CXX/20/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [300 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %30, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 %22, %27
  %29 = add nsw i32 %22, %26
  store i32 %28, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, 79197827
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 79197827
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %3, align 4
  br label %13

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  store i32 %39, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %93, %36
  %42 = load i32, i32* %4, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %98

; <label>:44:                                     ; preds = %41
  store i32 0, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %87, %44
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %92

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %53, %60
  br i1 %61, label %62, label %86

; <label>:62:                                     ; preds = %49
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 %67, -338288573
  %69 = add i32 %68, 1
  %70 = add i32 %69, -338288573
  %71 = add nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 %79, -1300918482
  %81 = add i32 %80, 1
  %82 = add i32 %81, -1300918482
  %83 = add nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %84
  store i32 %78, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %62, %49
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %5, align 4
  br label %45

; <label>:92:                                     ; preds = %45
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, -1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, -1
  store i32 %96, i32* %4, align 4
  br label %41

; <label>:98:                                     ; preds = %41
  %99 = load i32, i32* %6, align 4
  %100 = sitofp i32 %99 to double
  %101 = load i32, i32* %2, align 4
  %102 = sitofp i32 %101 to double
  %103 = fdiv double %100, %102
  store double %103, double* %10, align 8
  store i32 0, i32* %3, align 4
  br label %104

; <label>:104:                                    ; preds = %152, %98
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %158

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sitofp i32 %112 to double
  %114 = load double, double* %10, align 8
  %115 = fsub double %113, %114
  %116 = fcmp olt double %115, 0.000000e+00
  br i1 %116, label %117, label %128

; <label>:117:                                    ; preds = %108
  %118 = load double, double* %10, align 8
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sitofp i32 %122 to double
  %124 = fsub double %118, %123
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %126
  store double %124, double* %127, align 8
  br label %139

; <label>:128:                                    ; preds = %108
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sitofp i32 %132 to double
  %134 = load double, double* %10, align 8
  %135 = fsub double %133, %134
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %137
  store double %135, double* %138, align 8
  br label %139

; <label>:139:                                    ; preds = %128, %117
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = load double, double* %11, align 8
  %145 = fcmp ogt double %143, %144
  br i1 %145, label %146, label %151

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  store double %150, double* %11, align 8
  br label %151

; <label>:151:                                    ; preds = %146, %139
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %3, align 4
  %154 = sub i32 %153, 2085235313
  %155 = add i32 %154, 1
  %156 = add i32 %155, 2085235313
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %3, align 4
  br label %104

; <label>:158:                                    ; preds = %104
  store i32 0, i32* %3, align 4
  br label %159

; <label>:159:                                    ; preds = %218, %158
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %224

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = load double, double* %11, align 8
  %169 = fcmp oeq double %167, %168
  br i1 %169, label %170, label %217

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %174)
  %176 = load i32, i32* %3, align 4
  store i32 %176, i32* %4, align 4
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %2, align 4
  %179 = add i32 %178, -91514607
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -91514607
  %182 = sub nsw i32 %178, 1
  %183 = icmp slt i32 %177, %181
  br i1 %183, label %184, label %216

; <label>:184:                                    ; preds = %170
  %185 = load i32, i32* %4, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %5, align 4
  br label %191

; <label>:191:                                    ; preds = %209, %184
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %2, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %215

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = load double, double* %11, align 8
  %201 = fcmp oeq double %199, %200
  br i1 %201, label %202, label %208

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  br label %208

; <label>:208:                                    ; preds = %202, %195
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %5, align 4
  %211 = sub i32 %210, -701941593
  %212 = add i32 %211, 1
  %213 = add i32 %212, -701941593
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %5, align 4
  br label %191

; <label>:215:                                    ; preds = %191
  br label %216

; <label>:216:                                    ; preds = %215, %170
  br label %224

; <label>:217:                                    ; preds = %163
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %3, align 4
  %220 = sub i32 %219, -1835401642
  %221 = add i32 %220, 1
  %222 = add i32 %221, -1835401642
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %3, align 4
  br label %159

; <label>:224:                                    ; preds = %216, %159
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
