; ModuleID = 'source-C-CXX/38/1447.c'
source_filename = "source-C-CXX/38/1447.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [50 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"%s\0A%.lf\0A%.lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca [200 x %struct.student], align 16
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %142, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %148

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i32 0, i32 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 1
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 2
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 3
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 5
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %18, i32* %22, i32* %26, i8* %30, i8* %34, i32* %38)
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %44, 80
  br i1 %45, label %46, label %59

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 5
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 %54, 928368869
  %56 = add i32 %55, 8000
  %57 = add i32 %56, 928368869
  %58 = add nsw i32 %54, 8000
  store i32 %57, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %53, %46, %13
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %64, 85
  br i1 %65, label %66, label %79

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 80
  br i1 %72, label %73, label %79

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 %74, -940701729
  %76 = add i32 %75, 4000
  %77 = add i32 %76, -940701729
  %78 = add nsw i32 %74, 4000
  store i32 %77, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %73, %66, %59
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 90
  br i1 %85, label %86, label %93

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 2000
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 2000
  store i32 %91, i32* %3, align 4
  br label %93

; <label>:93:                                     ; preds = %86, %79
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %98, 85
  br i1 %99, label %100, label %114

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 4
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 89
  br i1 %107, label %108, label %114

; <label>:108:                                    ; preds = %100
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 %109, -763468707
  %111 = add i32 %110, 1000
  %112 = add i32 %111, -763468707
  %113 = add nsw i32 %109, 1000
  store i32 %112, i32* %3, align 4
  br label %114

; <label>:114:                                    ; preds = %108, %100, %93
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %119, 80
  br i1 %120, label %121, label %136

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 3
  %126 = load i8, i8* %125, align 4
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 89
  br i1 %128, label %129, label %136

; <label>:129:                                    ; preds = %121
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 850
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 850
  store i32 %134, i32* %3, align 4
  br label %136

; <label>:136:                                    ; preds = %129, %121, %114
  %137 = load i32, i32* %3, align 4
  %138 = sitofp i32 %137 to double
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x double], [200 x double]* %5, i64 0, i64 %140
  store double %138, double* %141, align 8
  br label %142

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* %2, align 4
  %144 = sub i32 %143, -1030579340
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1030579340
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %2, align 4
  br label %9

; <label>:148:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %6, align 8
  br label %149

; <label>:149:                                    ; preds = %172, %148
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %1, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %177

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x double], [200 x double]* %5, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x double], [200 x double]* %5, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fcmp ogt double %157, %161
  br i1 %162, label %163, label %165

; <label>:163:                                    ; preds = %153
  %164 = load i32, i32* %2, align 4
  store i32 %164, i32* %4, align 4
  br label %165

; <label>:165:                                    ; preds = %163, %153
  %166 = load double, double* %6, align 8
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200 x double], [200 x double]* %5, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = fadd double %166, %170
  store double %171, double* %6, align 8
  br label %172

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* %2, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %2, align 4
  br label %149

; <label>:177:                                    ; preds = %149
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %7, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 0
  %182 = getelementptr inbounds [50 x i8], [50 x i8]* %181, i32 0, i32 0
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x double], [200 x double]* %5, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = load double, double* %6, align 8
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i8* %182, double %186, double %187)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
