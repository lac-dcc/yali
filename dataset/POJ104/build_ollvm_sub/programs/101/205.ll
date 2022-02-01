; ModuleID = 'source-C-CXX/101/205.c'
source_filename = "source-C-CXX/101/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x double], align 16
  %3 = alloca [41 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca [10 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %40, %0
  %13 = load i32, i32* %6, align 4
  %14 = sub i32 0, -1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, -1
  store i32 %15, i32* %6, align 4
  %17 = icmp ne i32 %13, 0
  br i1 %17, label %18, label %41

; <label>:18:                                     ; preds = %12
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %19, double* %4)
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %22 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %18
  %25 = load double, double* %4, align 8
  %26 = load i32, i32* %9, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %9, align 4
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %30
  store double %25, double* %31, align 8
  br label %40

; <label>:32:                                     ; preds = %18
  %33 = load double, double* %4, align 8
  %34 = load i32, i32* %10, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %10, align 4
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %38
  store double %33, double* %39, align 8
  br label %40

; <label>:40:                                     ; preds = %32, %24
  br label %12

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %9, align 4
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %10, align 4
  store i32 %43, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %93, %41
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %100

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %9, align 4
  %50 = sub i32 %49, -921297268
  %51 = add i32 %50, 1
  %52 = add i32 %51, -921297268
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %10, align 4
  br label %54

; <label>:54:                                     ; preds = %85, %48
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %92

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fcmp ogt double %62, %66
  br i1 %67, label %68, label %84

; <label>:68:                                     ; preds = %58
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  store double %72, double* %4, align 8
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %78
  store double %76, double* %79, align 8
  %80 = load double, double* %4, align 8
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %82
  store double %80, double* %83, align 8
  br label %84

; <label>:84:                                     ; preds = %68, %58
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %10, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %10, align 4
  br label %54

; <label>:92:                                     ; preds = %54
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %9, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %9, align 4
  br label %44

; <label>:100:                                    ; preds = %44
  store i32 0, i32* %9, align 4
  br label %101

; <label>:101:                                    ; preds = %149, %100
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %156

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %9, align 4
  %107 = add i32 %106, -603399328
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -603399328
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %10, align 4
  br label %111

; <label>:111:                                    ; preds = %142, %105
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %8, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %148

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = fcmp olt double %119, %123
  br i1 %124, label %125, label %141

; <label>:125:                                    ; preds = %115
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  store double %129, double* %4, align 8
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %135
  store double %133, double* %136, align 8
  %137 = load double, double* %4, align 8
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %139
  store double %137, double* %140, align 8
  br label %141

; <label>:141:                                    ; preds = %125, %115
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %10, align 4
  %144 = sub i32 %143, 493619822
  %145 = add i32 %144, 1
  %146 = add i32 %145, 493619822
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %10, align 4
  br label %111

; <label>:148:                                    ; preds = %111
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %9, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %9, align 4
  br label %101

; <label>:156:                                    ; preds = %101
  %157 = load i32, i32* %7, align 4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %163

; <label>:159:                                    ; preds = %156
  %160 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 0
  %161 = load double, double* %160, align 16
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %161)
  br label %163

; <label>:163:                                    ; preds = %159, %156
  store i32 1, i32* %9, align 4
  br label %164

; <label>:164:                                    ; preds = %174, %163
  %165 = load i32, i32* %9, align 4
  %166 = load i32, i32* %7, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %180

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %172)
  br label %174

; <label>:174:                                    ; preds = %168
  %175 = load i32, i32* %9, align 4
  %176 = add i32 %175, -1891249958
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1891249958
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %9, align 4
  br label %164

; <label>:180:                                    ; preds = %164
  store i32 0, i32* %9, align 4
  br label %181

; <label>:181:                                    ; preds = %191, %180
  %182 = load i32, i32* %9, align 4
  %183 = load i32, i32* %8, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %196

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %189)
  br label %191

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* %9, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %9, align 4
  br label %181

; <label>:196:                                    ; preds = %181
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
