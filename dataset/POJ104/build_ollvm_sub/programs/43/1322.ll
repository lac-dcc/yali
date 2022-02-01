; ModuleID = 'source-C-CXX/43/1322.c'
source_filename = "source-C-CXX/43/1322.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %17

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 1
  store i32 %15, i32* %2, align 4
  br label %4

; <label>:17:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %34, %17
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 6
  br i1 %20, label %21, label %40

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = call i32 @reverse(i32 %25)
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %3, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %27)
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %29, 5
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %21
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %33

; <label>:33:                                     ; preds = %31, %21
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %2, align 4
  %36 = add i32 %35, 243053050
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 243053050
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %2, align 4
  br label %18

; <label>:40:                                     ; preds = %18
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %3, align 4
  %13 = add i32 0, 1425521493
  %14 = sub i32 %13, %12
  %15 = sub i32 %14, 1425521493
  %16 = sub nsw i32 0, %12
  store i32 %15, i32* %4, align 4
  br label %19

; <label>:17:                                     ; preds = %1
  %18 = load i32, i32* %3, align 4
  store i32 %18, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %17, %11
  %20 = load i32, i32* %4, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @log10(double %21) #3
  %23 = fptosi double %22 to i32
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %73, %19
  %29 = load i32, i32* %5, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %79

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = sitofp i32 %32 to double
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  %38 = sitofp i32 %36 to double
  %39 = call double @pow(double 1.000000e+01, double %38) #3
  %40 = fdiv double %33, %39
  %41 = fptosi double %40 to i32
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sitofp i32 %42 to double
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 0, %45
  %47 = add i32 %44, %46
  %48 = sub nsw i32 %44, %45
  %49 = add i32 %47, 1339794857
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1339794857
  %52 = add nsw i32 %47, 1
  %53 = sitofp i32 %51 to double
  %54 = call double @pow(double 1.000000e+01, double %53) #3
  %55 = fmul double %43, %54
  %56 = load i32, i32* %8, align 4
  %57 = sitofp i32 %56 to double
  %58 = fadd double %55, %57
  %59 = fptosi double %58 to i32
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sitofp i32 %60 to double
  %62 = load i32, i32* %7, align 4
  %63 = sitofp i32 %62 to double
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 1
  %68 = sitofp i32 %66 to double
  %69 = call double @pow(double 1.000000e+01, double %68) #3
  %70 = fmul double %63, %69
  %71 = fsub double %61, %70
  %72 = fptosi double %71 to i32
  store i32 %72, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %31
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 %74, -760906114
  %76 = add i32 %75, -1
  %77 = add i32 %76, -760906114
  %78 = add nsw i32 %74, -1
  store i32 %77, i32* %5, align 4
  br label %28

; <label>:79:                                     ; preds = %28
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %8, align 4
  %84 = sub i32 0, %83
  %85 = add i32 0, %84
  %86 = sub nsw i32 0, %83
  store i32 %85, i32* %2, align 4
  br label %89

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %8, align 4
  store i32 %88, i32* %2, align 4
  br label %89

; <label>:89:                                     ; preds = %87, %82
  %90 = load i32, i32* %2, align 4
  ret i32 %90
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
