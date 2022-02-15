; ModuleID = 'Project_CodeNet_C++1400/p00023/s518372707.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s518372707.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 -1122025282, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %102
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1122025282, label %17
    i32 -675193226, label %23
    i32 -227738634, label %28
    i32 792267885, label %29
    i32 1439345071, label %34
    i32 -940033292, label %40
    i32 -856430397, label %41
    i32 1618514676, label %46
    i32 416765634, label %47
    i32 231341809, label %70
    i32 392878701, label %71
    i32 284250664, label %79
    i32 712229356, label %80
    i32 103623311, label %87
    i32 1156224683, label %88
    i32 -1844915020, label %89
    i32 -148248936, label %90
    i32 2061488128, label %91
    i32 1390233079, label %94
    i32 -1944578497, label %97
    i32 -463287154, label %98
    i32 -368172944, label %99
    i32 46017400, label %100
  ]

; <label>:16:                                     ; preds = %14
  br label %102

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %20 = call i8* @fgets(i8* %18, i32 80, %struct._IO_FILE* %19)
  %21 = icmp ne i8* %20, null
  %22 = select i1 %21, i32 -675193226, i32 -368172944
  store i32 %22, i32* %13
  br label %102

; <label>:23:                                     ; preds = %14
  %24 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %25 = call i32 (i8*, i8*, ...) @sscanf(i8* %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3) #4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -227738634, i32 -463287154
  store i32 %27, i32* %13
  br label %102

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 792267885, i32* %13
  br label %102

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1439345071, i32 -1944578497
  store i32 %33, i32* %13
  br label %102

; <label>:34:                                     ; preds = %14
  %35 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %37 = call i8* @fgets(i8* %35, i32 80, %struct._IO_FILE* %36)
  %38 = icmp eq i8* %37, null
  %39 = select i1 %38, i32 -940033292, i32 -856430397
  store i32 %39, i32* %13
  br label %102

; <label>:40:                                     ; preds = %14
  store i32 1, i32* %1, align 4
  store i32 46017400, i32* %13
  br label %102

; <label>:41:                                     ; preds = %14
  %42 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %43 = call i32 (i8*, i8*, ...) @sscanf(i8* %42, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6, double* %7, double* %8, double* %9) #4
  %44 = icmp ne i32 %43, 6
  %45 = select i1 %44, i32 1618514676, i32 416765634
  store i32 %45, i32* %13
  br label %102

; <label>:46:                                     ; preds = %14
  store i32 1, i32* %1, align 4
  store i32 46017400, i32* %13
  br label %102

; <label>:47:                                     ; preds = %14
  %48 = load double, double* %7, align 8
  %49 = load double, double* %4, align 8
  %50 = fsub double %48, %49
  %51 = load double, double* %7, align 8
  %52 = load double, double* %4, align 8
  %53 = fsub double %51, %52
  %54 = fmul double %50, %53
  %55 = load double, double* %8, align 8
  %56 = load double, double* %5, align 8
  %57 = fsub double %55, %56
  %58 = load double, double* %8, align 8
  %59 = load double, double* %5, align 8
  %60 = fsub double %58, %59
  %61 = fmul double %57, %60
  %62 = fadd double %54, %61
  %63 = call double @sqrt(double %62) #4
  store double %63, double* %11, align 8
  %64 = load double, double* %6, align 8
  %65 = load double, double* %9, align 8
  %66 = fadd double %64, %65
  %67 = load double, double* %11, align 8
  %68 = fcmp olt double %66, %67
  %69 = select i1 %68, i32 231341809, i32 392878701
  store i32 %69, i32* %13
  br label %102

; <label>:70:                                     ; preds = %14
  store i32 0, i32* %12, align 4
  store i32 2061488128, i32* %13
  br label %102

; <label>:71:                                     ; preds = %14
  %72 = load double, double* %6, align 8
  %73 = load double, double* %9, align 8
  %74 = fsub double %72, %73
  %75 = call double @fabs(double %74) #5
  %76 = load double, double* %11, align 8
  %77 = fcmp ole double %75, %76
  %78 = select i1 %77, i32 284250664, i32 712229356
  store i32 %78, i32* %13
  br label %102

; <label>:79:                                     ; preds = %14
  store i32 1, i32* %12, align 4
  store i32 -148248936, i32* %13
  br label %102

; <label>:80:                                     ; preds = %14
  %81 = load double, double* %6, align 8
  %82 = load double, double* %9, align 8
  %83 = fsub double %81, %82
  %84 = load double, double* %11, align 8
  %85 = fcmp ogt double %83, %84
  %86 = select i1 %85, i32 103623311, i32 1156224683
  store i32 %86, i32* %13
  br label %102

; <label>:87:                                     ; preds = %14
  store i32 2, i32* %12, align 4
  store i32 -1844915020, i32* %13
  br label %102

; <label>:88:                                     ; preds = %14
  store i32 -2, i32* %12, align 4
  store i32 -1844915020, i32* %13
  br label %102

; <label>:89:                                     ; preds = %14
  store i32 -148248936, i32* %13
  br label %102

; <label>:90:                                     ; preds = %14
  store i32 2061488128, i32* %13
  br label %102

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %12, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %92)
  store i32 1390233079, i32* %13
  br label %102

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  store i32 792267885, i32* %13
  br label %102

; <label>:97:                                     ; preds = %14
  store i32 -463287154, i32* %13
  br label %102

; <label>:98:                                     ; preds = %14
  store i32 -1122025282, i32* %13
  br label %102

; <label>:99:                                     ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 46017400, i32* %13
  br label %102

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %1, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %99, %98, %97, %94, %91, %90, %89, %88, %87, %80, %79, %71, %70, %47, %46, %41, %40, %34, %29, %28, %23, %17, %16
  br label %14
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @sscanf(i8*, i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
