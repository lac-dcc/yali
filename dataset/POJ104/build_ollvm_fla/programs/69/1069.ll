; ModuleID = 'source-C-CXX/69/1069.c'
source_filename = "source-C-CXX/69/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %8 = load i32, i32* %4, align 4
  %9 = add nsw i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %5, align 8
  %12 = alloca double, i64 %10, align 16
  %13 = load i32, i32* %4, align 4
  %14 = add nsw i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = alloca double, i64 %15, align 16
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 436599525, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %148
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 436599525, label %21
    i32 -57839162, label %26
    i32 -1175055460, label %34
    i32 1553663848, label %37
    i32 -2007949818, label %38
    i32 -1102260747, label %43
    i32 -35546564, label %46
    i32 145442164, label %51
    i32 1887372035, label %94
    i32 -2002397543, label %134
    i32 -550321017, label %135
    i32 1055219553, label %138
    i32 768599775, label %139
    i32 134793037, label %142
  ]

; <label>:20:                                     ; preds = %18
  br label %148

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -57839162, i32 1553663848
  store i32 %25, i32* %17
  br label %148

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, double* %12, i64 %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, double* %16, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %29, double* %32)
  store i32 -1175055460, i32* %17
  br label %148

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 436599525, i32* %17
  br label %148

; <label>:37:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 -2007949818, i32* %17
  br label %148

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1102260747, i32 134793037
  store i32 %42, i32* %17
  br label %148

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -35546564, i32* %17
  br label %148

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 145442164, i32 1055219553
  store i32 %50, i32* %17
  br label %148

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, double* %12, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, double* %12, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fsub double %55, %59
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, double* %12, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, double* %12, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fsub double %64, %68
  %70 = fmul double %60, %69
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, double* %16, i64 %72
  %74 = load double, double* %73, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, double* %16, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fsub double %74, %78
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, double* %16, i64 %81
  %83 = load double, double* %82, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, double* %16, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fsub double %83, %87
  %89 = fmul double %79, %88
  %90 = fadd double %70, %89
  %91 = load double, double* %6, align 8
  %92 = fcmp ogt double %90, %91
  %93 = select i1 %92, i32 1887372035, i32 -2002397543
  store i32 %93, i32* %17
  br label %148

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, double* %12, i64 %96
  %98 = load double, double* %97, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, double* %12, i64 %100
  %102 = load double, double* %101, align 8
  %103 = fsub double %98, %102
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, double* %12, i64 %105
  %107 = load double, double* %106, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, double* %12, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fsub double %107, %111
  %113 = fmul double %103, %112
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, double* %16, i64 %115
  %117 = load double, double* %116, align 8
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, double* %16, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fsub double %117, %121
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, double* %16, i64 %124
  %126 = load double, double* %125, align 8
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, double* %16, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fsub double %126, %130
  %132 = fmul double %122, %131
  %133 = fadd double %113, %132
  store double %133, double* %6, align 8
  store i32 -2002397543, i32* %17
  br label %148

; <label>:134:                                    ; preds = %18
  store i32 -550321017, i32* %17
  br label %148

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 -35546564, i32* %17
  br label %148

; <label>:138:                                    ; preds = %18
  store i32 768599775, i32* %17
  br label %148

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  store i32 -2007949818, i32* %17
  br label %148

; <label>:142:                                    ; preds = %18
  %143 = load double, double* %6, align 8
  %144 = call double @sqrt(double %143) #2
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %144)
  %146 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %146)
  %147 = load i32, i32* %1, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %139, %138, %135, %134, %94, %51, %46, %43, %38, %37, %34, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
