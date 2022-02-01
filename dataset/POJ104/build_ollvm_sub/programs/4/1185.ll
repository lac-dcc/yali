; ModuleID = 'source-C-CXX/4/1185.c'
source_filename = "source-C-CXX/4/1185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [501 x i8], align 16
  %10 = alloca [501 x i8], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 1.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 1.000000e+00, double* %7, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = uitofp i64 %18 to double
  store double %19, double* %3, align 8
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = uitofp i64 %21 to double
  store double %22, double* %4, align 8
  %23 = load double, double* %3, align 8
  %24 = load double, double* %4, align 8
  %25 = fcmp une double %23, %24
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %0
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %28

; <label>:28:                                     ; preds = %26, %0
  store i32 0, i32* %11, align 4
  br label %29

; <label>:29:                                     ; preds = %98, %28
  %30 = load i32, i32* %11, align 4
  %31 = sitofp i32 %30 to double
  %32 = load double, double* %3, align 8
  %33 = fsub double %32, 1.000000e+00
  %34 = fcmp olt double %31, %33
  br i1 %34, label %35, label %104

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 65
  br i1 %41, label %63, label %42

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 84
  br i1 %48, label %63, label %49

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 67
  br i1 %55, label %63, label %56

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 71
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %56, %49, %42, %35
  %64 = load double, double* %5, align 8
  %65 = fadd double %64, 1.000000e+00
  store double %65, double* %5, align 8
  br label %66

; <label>:66:                                     ; preds = %63, %56
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 65
  br i1 %72, label %94, label %73

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 84
  br i1 %79, label %94, label %80

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 67
  br i1 %86, label %94, label %87

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 71
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %87, %80, %73, %66
  %95 = load double, double* %7, align 8
  %96 = fadd double %95, 1.000000e+00
  store double %96, double* %7, align 8
  br label %97

; <label>:97:                                     ; preds = %94, %87
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %11, align 4
  %100 = sub i32 %99, -510309716
  %101 = add i32 %100, 1
  %102 = add i32 %101, -510309716
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %11, align 4
  br label %29

; <label>:104:                                    ; preds = %29
  %105 = load double, double* %5, align 8
  %106 = load double, double* %3, align 8
  %107 = fcmp oeq double %105, %106
  br i1 %107, label %108, label %157

; <label>:108:                                    ; preds = %104
  %109 = load double, double* %7, align 8
  %110 = load double, double* %4, align 8
  %111 = fcmp oeq double %109, %110
  br i1 %111, label %112, label %157

; <label>:112:                                    ; preds = %108
  %113 = load double, double* %3, align 8
  %114 = load double, double* %4, align 8
  %115 = fcmp oeq double %113, %114
  br i1 %115, label %116, label %157

; <label>:116:                                    ; preds = %112
  store i32 0, i32* %11, align 4
  br label %117

; <label>:117:                                    ; preds = %139, %116
  %118 = load i32, i32* %11, align 4
  %119 = sitofp i32 %118 to double
  %120 = load double, double* %3, align 8
  %121 = fsub double %120, 1.000000e+00
  %122 = fcmp olt double %119, %121
  br i1 %122, label %123, label %144

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %128, %133
  br i1 %134, label %135, label %138

; <label>:135:                                    ; preds = %123
  %136 = load double, double* %6, align 8
  %137 = fadd double %136, 1.000000e+00
  store double %137, double* %6, align 8
  br label %138

; <label>:138:                                    ; preds = %135, %123
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %11, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %11, align 4
  br label %117

; <label>:144:                                    ; preds = %117
  %145 = load double, double* %6, align 8
  %146 = load double, double* %3, align 8
  %147 = fsub double %146, 1.000000e+00
  %148 = fdiv double %145, %147
  store double %148, double* %8, align 8
  %149 = load double, double* %8, align 8
  %150 = load double, double* %2, align 8
  %151 = fcmp ogt double %149, %150
  br i1 %151, label %152, label %154

; <label>:152:                                    ; preds = %144
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %156

; <label>:154:                                    ; preds = %144
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %156

; <label>:156:                                    ; preds = %154, %152
  br label %157

; <label>:157:                                    ; preds = %156, %112, %108, %104
  %158 = load double, double* %5, align 8
  %159 = load double, double* %3, align 8
  %160 = fcmp une double %158, %159
  br i1 %160, label %165, label %161

; <label>:161:                                    ; preds = %157
  %162 = load double, double* %7, align 8
  %163 = load double, double* %4, align 8
  %164 = fcmp une double %162, %163
  br i1 %164, label %165, label %171

; <label>:165:                                    ; preds = %161, %157
  %166 = load double, double* %3, align 8
  %167 = load double, double* %4, align 8
  %168 = fcmp oeq double %166, %167
  br i1 %168, label %169, label %171

; <label>:169:                                    ; preds = %165
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %171

; <label>:171:                                    ; preds = %169, %165, %161
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
