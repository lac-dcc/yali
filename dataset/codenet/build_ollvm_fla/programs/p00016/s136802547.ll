; ModuleID = 'Project_CodeNet_C++1400/p00016/s136802547.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s136802547.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %8 = alloca i32
  store i32 1579493061, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %77
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1579493061, label %12
    i32 1050785566, label %18
    i32 617104689, label %23
    i32 -1256101041, label %27
    i32 -1905494220, label %31
    i32 1325684284, label %32
    i32 772196129, label %58
    i32 -1973639345, label %61
    i32 -530625196, label %65
    i32 2125720473, label %68
    i32 1330332253, label %69
    i32 746207457, label %70
    i32 2100639378, label %71
  ]

; <label>:11:                                     ; preds = %9
  br label %77

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %15 = call i8* @fgets(i8* %13, i32 80, %struct._IO_FILE* %14)
  %16 = icmp ne i8* %15, null
  %17 = select i1 %16, i32 1050785566, i32 2100639378
  store i32 %17, i32* %8
  br label %77

; <label>:18:                                     ; preds = %9
  %19 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, i8*, ...) @sscanf(i8* %19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4) #3
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %21, i32 617104689, i32 746207457
  store i32 %22, i32* %8
  br label %77

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1256101041, i32 1325684284
  store i32 %26, i32* %8
  br label %77

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1905494220, i32 1325684284
  store i32 %30, i32* %8
  br label %77

; <label>:31:                                     ; preds = %9
  store i32 2100639378, i32* %8
  br label %77

; <label>:32:                                     ; preds = %9
  %33 = load double, double* %5, align 8
  %34 = fdiv double %33, 1.800000e+02
  %35 = fmul double %34, 0x400921FB54442D11
  %36 = call double @sin(double %35) #3
  %37 = load i32, i32* %3, align 4
  %38 = sitofp i32 %37 to double
  %39 = fmul double %36, %38
  %40 = load double, double* %6, align 8
  %41 = fadd double %40, %39
  store double %41, double* %6, align 8
  %42 = load double, double* %5, align 8
  %43 = fdiv double %42, 1.800000e+02
  %44 = fmul double %43, 0x400921FB54442D11
  %45 = call double @cos(double %44) #3
  %46 = load i32, i32* %3, align 4
  %47 = sitofp i32 %46 to double
  %48 = fmul double %45, %47
  %49 = load double, double* %7, align 8
  %50 = fadd double %49, %48
  store double %50, double* %7, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sitofp i32 %51 to double
  %53 = load double, double* %5, align 8
  %54 = fadd double %53, %52
  store double %54, double* %5, align 8
  %55 = load double, double* %5, align 8
  %56 = fcmp ogt double %55, 1.800000e+02
  %57 = select i1 %56, i32 772196129, i32 -1973639345
  store i32 %57, i32* %8
  br label %77

; <label>:58:                                     ; preds = %9
  %59 = load double, double* %5, align 8
  %60 = fsub double %59, 3.600000e+02
  store double %60, double* %5, align 8
  store i32 1330332253, i32* %8
  br label %77

; <label>:61:                                     ; preds = %9
  %62 = load double, double* %5, align 8
  %63 = fcmp olt double %62, -1.800000e+02
  %64 = select i1 %63, i32 -530625196, i32 2125720473
  store i32 %64, i32* %8
  br label %77

; <label>:65:                                     ; preds = %9
  %66 = load double, double* %5, align 8
  %67 = fadd double %66, 3.600000e+02
  store double %67, double* %5, align 8
  store i32 2125720473, i32* %8
  br label %77

; <label>:68:                                     ; preds = %9
  store i32 1330332253, i32* %8
  br label %77

; <label>:69:                                     ; preds = %9
  store i32 746207457, i32* %8
  br label %77

; <label>:70:                                     ; preds = %9
  store i32 1579493061, i32* %8
  br label %77

; <label>:71:                                     ; preds = %9
  %72 = load double, double* %6, align 8
  %73 = fptosi double %72 to i32
  %74 = load double, double* %7, align 8
  %75 = fptosi double %74 to i32
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %73, i32 %75)
  ret i32 0

; <label>:77:                                     ; preds = %70, %69, %68, %65, %61, %58, %32, %31, %27, %23, %18, %12, %11
  br label %9
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @sscanf(i8*, i8*, ...) #2

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
