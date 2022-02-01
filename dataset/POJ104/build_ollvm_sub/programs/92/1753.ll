; ModuleID = 'source-C-CXX/92/1753.c'
source_filename = "source-C-CXX/92/1753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @fmod(double %4, double 3.000000e+00) #3
  %6 = fcmp oeq double %5, 0.000000e+00
  br i1 %6, label %7, label %19

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* %1, align 4
  %9 = sitofp i32 %8 to double
  %10 = call double @fmod(double %9, double 5.000000e+00) #3
  %11 = fcmp oeq double %10, 0.000000e+00
  br i1 %11, label %12, label %19

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %1, align 4
  %14 = sitofp i32 %13 to double
  %15 = call double @fmod(double %14, double 7.000000e+00) #3
  %16 = fcmp oeq double %15, 0.000000e+00
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %12
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 5, i32 7)
  br label %19

; <label>:19:                                     ; preds = %17, %12, %7, %0
  %20 = load i32, i32* %1, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @fmod(double %21, double 3.000000e+00) #3
  %23 = fcmp oeq double %22, 0.000000e+00
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %1, align 4
  %26 = sitofp i32 %25 to double
  %27 = call double @fmod(double %26, double 5.000000e+00) #3
  %28 = fcmp oeq double %27, 0.000000e+00
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %1, align 4
  %31 = sitofp i32 %30 to double
  %32 = call double @fmod(double %31, double 7.000000e+00) #3
  %33 = fcmp une double %32, 0.000000e+00
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %29
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 5)
  br label %36

; <label>:36:                                     ; preds = %34, %29, %24, %19
  %37 = load i32, i32* %1, align 4
  %38 = sitofp i32 %37 to double
  %39 = call double @fmod(double %38, double 5.000000e+00) #3
  %40 = fcmp oeq double %39, 0.000000e+00
  br i1 %40, label %41, label %53

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %1, align 4
  %43 = sitofp i32 %42 to double
  %44 = call double @fmod(double %43, double 7.000000e+00) #3
  %45 = fcmp oeq double %44, 0.000000e+00
  br i1 %45, label %46, label %53

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %1, align 4
  %48 = sitofp i32 %47 to double
  %49 = call double @fmod(double %48, double 3.000000e+00) #3
  %50 = fcmp une double %49, 0.000000e+00
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %46
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 5, i32 7)
  br label %53

; <label>:53:                                     ; preds = %51, %46, %41, %36
  %54 = load i32, i32* %1, align 4
  %55 = sitofp i32 %54 to double
  %56 = call double @fmod(double %55, double 3.000000e+00) #3
  %57 = fcmp oeq double %56, 0.000000e+00
  br i1 %57, label %58, label %70

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* %1, align 4
  %60 = sitofp i32 %59 to double
  %61 = call double @fmod(double %60, double 7.000000e+00) #3
  %62 = fcmp oeq double %61, 0.000000e+00
  br i1 %62, label %63, label %70

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* %1, align 4
  %65 = sitofp i32 %64 to double
  %66 = call double @fmod(double %65, double 5.000000e+00) #3
  %67 = fcmp une double %66, 0.000000e+00
  br i1 %67, label %68, label %70

; <label>:68:                                     ; preds = %63
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 7)
  br label %70

; <label>:70:                                     ; preds = %68, %63, %58, %53
  %71 = load i32, i32* %1, align 4
  %72 = sitofp i32 %71 to double
  %73 = call double @fmod(double %72, double 3.000000e+00) #3
  %74 = fcmp oeq double %73, 0.000000e+00
  br i1 %74, label %75, label %87

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* %1, align 4
  %77 = sitofp i32 %76 to double
  %78 = call double @fmod(double %77, double 5.000000e+00) #3
  %79 = fcmp une double %78, 0.000000e+00
  br i1 %79, label %80, label %87

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* %1, align 4
  %82 = sitofp i32 %81 to double
  %83 = call double @fmod(double %82, double 7.000000e+00) #3
  %84 = fcmp une double %83, 0.000000e+00
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %80
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 3)
  br label %87

; <label>:87:                                     ; preds = %85, %80, %75, %70
  %88 = load i32, i32* %1, align 4
  %89 = sitofp i32 %88 to double
  %90 = call double @fmod(double %89, double 3.000000e+00) #3
  %91 = fcmp une double %90, 0.000000e+00
  br i1 %91, label %92, label %104

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* %1, align 4
  %94 = sitofp i32 %93 to double
  %95 = call double @fmod(double %94, double 5.000000e+00) #3
  %96 = fcmp oeq double %95, 0.000000e+00
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* %1, align 4
  %99 = sitofp i32 %98 to double
  %100 = call double @fmod(double %99, double 7.000000e+00) #3
  %101 = fcmp une double %100, 0.000000e+00
  br i1 %101, label %102, label %104

; <label>:102:                                    ; preds = %97
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 5)
  br label %104

; <label>:104:                                    ; preds = %102, %97, %92, %87
  %105 = load i32, i32* %1, align 4
  %106 = sitofp i32 %105 to double
  %107 = call double @fmod(double %106, double 3.000000e+00) #3
  %108 = fcmp une double %107, 0.000000e+00
  br i1 %108, label %109, label %121

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* %1, align 4
  %111 = sitofp i32 %110 to double
  %112 = call double @fmod(double %111, double 5.000000e+00) #3
  %113 = fcmp une double %112, 0.000000e+00
  br i1 %113, label %114, label %121

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* %1, align 4
  %116 = sitofp i32 %115 to double
  %117 = call double @fmod(double %116, double 7.000000e+00) #3
  %118 = fcmp oeq double %117, 0.000000e+00
  br i1 %118, label %119, label %121

; <label>:119:                                    ; preds = %114
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 7)
  br label %121

; <label>:121:                                    ; preds = %119, %114, %109, %104
  %122 = load i32, i32* %1, align 4
  %123 = sitofp i32 %122 to double
  %124 = call double @fmod(double %123, double 3.000000e+00) #3
  %125 = fcmp une double %124, 0.000000e+00
  br i1 %125, label %126, label %138

; <label>:126:                                    ; preds = %121
  %127 = load i32, i32* %1, align 4
  %128 = sitofp i32 %127 to double
  %129 = call double @fmod(double %128, double 5.000000e+00) #3
  %130 = fcmp une double %129, 0.000000e+00
  br i1 %130, label %131, label %138

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* %1, align 4
  %133 = sitofp i32 %132 to double
  %134 = call double @fmod(double %133, double 7.000000e+00) #3
  %135 = fcmp une double %134, 0.000000e+00
  br i1 %135, label %136, label %138

; <label>:136:                                    ; preds = %131
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 110)
  br label %138

; <label>:138:                                    ; preds = %136, %131, %126, %121
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @fmod(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
