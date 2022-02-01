; ModuleID = 'source-C-CXX/20/366.c'
source_filename = "source-C-CXX/20/366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%.0lf,%.0lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca [300 x double], align 16
  %12 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %10, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %30, %2
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sitofp i32 %26 to double
  %28 = load double, double* %10, align 8
  %29 = fadd double %28, %27
  store double %29, double* %10, align 8
  br label %30

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %7, align 4
  br label %14

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %6, align 4
  %39 = sitofp i32 %38 to double
  %40 = load double, double* %10, align 8
  %41 = fdiv double %40, %39
  store double %41, double* %10, align 8
  store i32 0, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %57, %37
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %64

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sitofp i32 %50 to double
  %52 = load double, double* %10, align 8
  %53 = fsub double %51, %52
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %55
  store double %53, double* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %46
  %58 = load i32, i32* %7, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %7, align 4
  br label %42

; <label>:64:                                     ; preds = %42
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 1
  store i32 %67, i32* %7, align 4
  br label %69

; <label>:69:                                     ; preds = %124, %64
  %70 = load i32, i32* %7, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %129

; <label>:72:                                     ; preds = %69
  store i32 0, i32* %9, align 4
  br label %73

; <label>:73:                                     ; preds = %116, %72
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %123

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = load i32, i32* %9, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fcmp ogt double %81, %90
  br i1 %91, label %92, label %115

; <label>:92:                                     ; preds = %77
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  store double %96, double* %12, align 8
  %97 = load i32, i32* %9, align 4
  %98 = add i32 %97, -293860309
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -293860309
  %101 = add nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %106
  store double %104, double* %107, align 8
  %108 = load double, double* %12, align 8
  %109 = load i32, i32* %9, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %113
  store double %108, double* %114, align 8
  br label %115

; <label>:115:                                    ; preds = %92, %77
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %9, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %9, align 4
  br label %73

; <label>:123:                                    ; preds = %73
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %7, align 4
  %126 = sub i32 0, -1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, -1
  store i32 %127, i32* %7, align 4
  br label %69

; <label>:129:                                    ; preds = %69
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 %130, 153437584
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 153437584
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 0
  %139 = load double, double* %138, align 16
  %140 = fsub double 0.000000e+00, %139
  %141 = fcmp oeq double %137, %140
  br i1 %141, label %142, label %158

; <label>:142:                                    ; preds = %129
  %143 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 0
  %144 = load double, double* %143, align 16
  %145 = load double, double* %10, align 8
  %146 = fadd double %144, %145
  %147 = load i32, i32* %6, align 4
  %148 = add i32 %147, 177752784
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 177752784
  %151 = sub nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = load double, double* %10, align 8
  %156 = fadd double %154, %155
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %146, double %156)
  br label %202

; <label>:158:                                    ; preds = %129
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub nsw i32 %159, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 0
  %167 = load double, double* %166, align 16
  %168 = fsub double 0.000000e+00, %167
  %169 = fcmp olt double %165, %168
  br i1 %169, label %170, label %176

; <label>:170:                                    ; preds = %158
  %171 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 0
  %172 = load double, double* %171, align 16
  %173 = load double, double* %10, align 8
  %174 = fadd double %172, %173
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %174)
  br label %201

; <label>:176:                                    ; preds = %158
  %177 = load i32, i32* %6, align 4
  %178 = add i32 %177, 1992702643
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1992702643
  %181 = sub nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 0
  %186 = load double, double* %185, align 16
  %187 = fsub double 0.000000e+00, %186
  %188 = fcmp ogt double %184, %187
  br i1 %188, label %189, label %200

; <label>:189:                                    ; preds = %176
  %190 = load i32, i32* %6, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub nsw i32 %190, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = load double, double* %10, align 8
  %198 = fadd double %196, %197
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %198)
  br label %200

; <label>:200:                                    ; preds = %189, %176
  br label %201

; <label>:201:                                    ; preds = %200, %170
  br label %202

; <label>:202:                                    ; preds = %201, %142
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
