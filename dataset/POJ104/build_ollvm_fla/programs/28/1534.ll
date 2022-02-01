; ModuleID = 'source-C-CXX/28/1534.c'
source_filename = "source-C-CXX/28/1534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store double 0.000000e+00, double* %8, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = load i32, i32* %6, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %9, align 8
  %17 = alloca i32, i64 %15, align 16
  store i32 0, i32* %10, align 4
  %18 = alloca i32
  store i32 -556076738, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %92
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -556076738, label %23
    i32 1379561965, label %28
    i32 -1738632689, label %33
    i32 869542174, label %36
    i32 618031927, label %37
    i32 -1832481659, label %42
    i32 -390571755, label %43
    i32 1106216309, label %51
    i32 -523993974, label %66
    i32 1909176997, label %69
    i32 -829757790, label %72
    i32 -50860072, label %75
    i32 129796771, label %76
    i32 289867574, label %80
    i32 -1768072871, label %83
    i32 1426439942, label %86
    i32 682856023, label %87
  ]

; <label>:22:                                     ; preds = %20
  br label %92

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1379561965, i32 869542174
  store i32 %27, i32* %18
  br label %92

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %17, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -1738632689, i32* %18
  br label %92

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %10, align 4
  store i32 -556076738, i32* %18
  br label %92

; <label>:36:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 618031927, i32* %18
  br label %92

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1832481659, i32 -50860072
  store i32 %41, i32* %18
  br label %92

; <label>:42:                                     ; preds = %20
  store i32 1, i32* %12, align 4
  store i32 -390571755, i32* %18
  br label %92

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %17, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %44, %48
  %50 = select i1 %49, i32 1106216309, i32 1909176997
  store i32 %50, i32* %18
  br label %92

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %4, align 4
  %53 = sitofp i32 %52 to double
  %54 = fmul double 1.000000e+00, %53
  %55 = load i32, i32* %3, align 4
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %54, %56
  store double %57, double* %7, align 8
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* %5, align 4
  store i32 %62, i32* %4, align 4
  %63 = load double, double* %7, align 8
  %64 = load double, double* %8, align 8
  %65 = fadd double %64, %63
  store double %65, double* %8, align 8
  store i32 -523993974, i32* %18
  br label %92

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %12, align 4
  store i32 -390571755, i32* %18
  br label %92

; <label>:69:                                     ; preds = %20
  %70 = load double, double* %8, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %70)
  store double 0.000000e+00, double* %8, align 8
  store i32 1, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store i32 -829757790, i32* %18
  br label %92

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  store i32 618031927, i32* %18
  br label %92

; <label>:75:                                     ; preds = %20
  store i32 129796771, i32* %18
  br label %92

; <label>:76:                                     ; preds = %20
  %77 = call i32 @getchar()
  store i32 %77, i32* %2, align 4
  %78 = icmp ne i32 %77, 10
  %79 = select i1 %78, i32 289867574, i32 -1768072871
  store i32 %79, i32* %18
  store i1 false, i1* %19
  br label %92

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %2, align 4
  %82 = icmp ne i32 %81, -1
  store i32 -1768072871, i32* %18
  store i1 %82, i1* %19
  br label %92

; <label>:83:                                     ; preds = %20
  %84 = load i1, i1* %19
  %85 = select i1 %84, i32 1426439942, i32 682856023
  store i32 %85, i32* %18
  br label %92

; <label>:86:                                     ; preds = %20
  store i32 129796771, i32* %18
  br label %92

; <label>:87:                                     ; preds = %20
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  call void @clearerr(%struct._IO_FILE* %88) #2
  %89 = call i32 @getchar()
  store i32 0, i32* %1, align 4
  %90 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %90)
  %91 = load i32, i32* %1, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %86, %83, %80, %76, %75, %72, %69, %66, %51, %43, %42, %37, %36, %33, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @clearerr(%struct._IO_FILE*) #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
