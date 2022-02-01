; ModuleID = 'source-C-CXX/98/1103.c'
source_filename = "source-C-CXX/98/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0AOver60: %.2lf%%\00", align 1

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
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %11, align 8
  %17 = alloca i32, i64 %15, align 16
  store i32 0, i32* %12, align 4
  %18 = alloca i32
  store i32 -1508430870, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %116
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1508430870, label %22
    i32 -1382479875, label %27
    i32 -466229204, label %38
    i32 -410832606, label %41
    i32 664729247, label %48
    i32 -1552833740, label %55
    i32 -1101797383, label %58
    i32 -220268138, label %65
    i32 -1011028950, label %72
    i32 -1332959984, label %75
    i32 -1922119511, label %78
    i32 560785071, label %79
    i32 -539560112, label %80
    i32 1391357936, label %81
    i32 650625871, label %84
  ]

; <label>:21:                                     ; preds = %19
  br label %116

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %12, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1382479875, i32 650625871
  store i32 %26, i32* %18
  br label %116

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %17, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %17, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sle i32 %35, 18
  %37 = select i1 %36, i32 -466229204, i32 -410832606
  store i32 %37, i32* %18
  br label %116

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -539560112, i32* %18
  br label %116

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %17, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %45, 18
  %47 = select i1 %46, i32 664729247, i32 -1101797383
  store i32 %47, i32* %18
  br label %116

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %17, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %52, 35
  %54 = select i1 %53, i32 -1552833740, i32 -1101797383
  store i32 %54, i32* %18
  br label %116

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 560785071, i32* %18
  br label %116

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %17, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 35
  %64 = select i1 %63, i32 -220268138, i32 -1332959984
  store i32 %64, i32* %18
  br label %116

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %17, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %69, 60
  %71 = select i1 %70, i32 -1011028950, i32 -1332959984
  store i32 %71, i32* %18
  br label %116

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -1922119511, i32* %18
  br label %116

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 -1922119511, i32* %18
  br label %116

; <label>:78:                                     ; preds = %19
  store i32 560785071, i32* %18
  br label %116

; <label>:79:                                     ; preds = %19
  store i32 -539560112, i32* %18
  br label %116

; <label>:80:                                     ; preds = %19
  store i32 1391357936, i32* %18
  br label %116

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %12, align 4
  store i32 -1508430870, i32* %18
  br label %116

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %3, align 4
  %86 = sitofp i32 %85 to double
  %87 = fmul double 1.000000e+02, %86
  %88 = load i32, i32* %2, align 4
  %89 = sitofp i32 %88 to double
  %90 = fdiv double %87, %89
  store double %90, double* %7, align 8
  %91 = load i32, i32* %4, align 4
  %92 = sitofp i32 %91 to double
  %93 = fmul double 1.000000e+02, %92
  %94 = load i32, i32* %2, align 4
  %95 = sitofp i32 %94 to double
  %96 = fdiv double %93, %95
  store double %96, double* %8, align 8
  %97 = load i32, i32* %5, align 4
  %98 = sitofp i32 %97 to double
  %99 = fmul double 1.000000e+02, %98
  %100 = load i32, i32* %2, align 4
  %101 = sitofp i32 %100 to double
  %102 = fdiv double %99, %101
  store double %102, double* %9, align 8
  %103 = load i32, i32* %6, align 4
  %104 = sitofp i32 %103 to double
  %105 = fmul double 1.000000e+02, %104
  %106 = load i32, i32* %2, align 4
  %107 = sitofp i32 %106 to double
  %108 = fdiv double %105, %107
  store double %108, double* %10, align 8
  %109 = load double, double* %7, align 8
  %110 = load double, double* %8, align 8
  %111 = load double, double* %9, align 8
  %112 = load double, double* %10, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.1, i32 0, i32 0), double %109, double %110, double %111, double %112)
  store i32 0, i32* %1, align 4
  %114 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %114)
  %115 = load i32, i32* %1, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %81, %80, %79, %78, %75, %72, %65, %58, %55, %48, %41, %38, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
