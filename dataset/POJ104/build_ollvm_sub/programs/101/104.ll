; ModuleID = 'source-C-CXX/101/104.c'
source_filename = "source-C-CXX/101/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x double], align 16
  %3 = alloca [41 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %41, %0
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %46

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %20 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %6, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %6, align 4
  %29 = sext i32 %23 to i64
  %30 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %30)
  br label %40

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %7, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %7, align 4
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %38)
  br label %40

; <label>:40:                                     ; preds = %32, %22
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %8, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %8, align 4
  br label %12

; <label>:46:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %96, %46
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %102

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %8, align 4
  %53 = add i32 %52, 2105251134
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 2105251134
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %9, align 4
  br label %57

; <label>:57:                                     ; preds = %88, %51
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %95

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fcmp ogt double %65, %69
  br i1 %70, label %71, label %87

; <label>:71:                                     ; preds = %61
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  store double %75, double* %4, align 8
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %81
  store double %79, double* %82, align 8
  %83 = load double, double* %4, align 8
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %85
  store double %83, double* %86, align 8
  br label %87

; <label>:87:                                     ; preds = %71, %61
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %9, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %9, align 4
  br label %57

; <label>:95:                                     ; preds = %57
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %8, align 4
  %98 = add i32 %97, -1035139048
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -1035139048
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %8, align 4
  br label %47

; <label>:102:                                    ; preds = %47
  store i32 0, i32* %8, align 4
  br label %103

; <label>:103:                                    ; preds = %150, %102
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %156

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %8, align 4
  %109 = sub i32 %108, 225652806
  %110 = add i32 %109, 1
  %111 = add i32 %110, 225652806
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %9, align 4
  br label %113

; <label>:113:                                    ; preds = %144, %107
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %149

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fcmp olt double %121, %125
  br i1 %126, label %127, label %143

; <label>:127:                                    ; preds = %117
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  store double %131, double* %4, align 8
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %137
  store double %135, double* %138, align 8
  %139 = load double, double* %4, align 8
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %141
  store double %139, double* %142, align 8
  br label %143

; <label>:143:                                    ; preds = %127, %117
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %9, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %9, align 4
  br label %113

; <label>:149:                                    ; preds = %113
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %8, align 4
  %152 = sub i32 %151, 2051387639
  %153 = add i32 %152, 1
  %154 = add i32 %153, 2051387639
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %8, align 4
  br label %103

; <label>:156:                                    ; preds = %103
  store i32 0, i32* %8, align 4
  br label %157

; <label>:157:                                    ; preds = %167, %156
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %6, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %173

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %165)
  br label %167

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* %8, align 4
  %169 = sub i32 %168, -2010430277
  %170 = add i32 %169, 1
  %171 = add i32 %170, -2010430277
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %8, align 4
  br label %157

; <label>:173:                                    ; preds = %157
  store i32 0, i32* %8, align 4
  br label %174

; <label>:174:                                    ; preds = %187, %173
  %175 = load i32, i32* %8, align 4
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub nsw i32 %176, 1
  %180 = icmp slt i32 %175, %178
  br i1 %180, label %181, label %193

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %185)
  br label %187

; <label>:187:                                    ; preds = %181
  %188 = load i32, i32* %8, align 4
  %189 = sub i32 %188, -58560595
  %190 = add i32 %189, 1
  %191 = add i32 %190, -58560595
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %8, align 4
  br label %174

; <label>:193:                                    ; preds = %174
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub nsw i32 %194, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %200)
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
