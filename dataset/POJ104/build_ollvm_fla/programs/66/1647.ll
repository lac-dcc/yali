; ModuleID = 'source-C-CXX/66/1647.c'
source_filename = "source-C-CXX/66/1647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"same\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %5, align 8
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca double, i64 %15, align 16
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 -497688481, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %95
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -497688481, label %21
    i32 2044222126, label %26
    i32 -1290456021, label %49
    i32 1983831052, label %52
    i32 1165960714, label %53
    i32 -1780264985, label %58
    i32 -1383080895, label %68
    i32 1004346854, label %71
    i32 -1920030561, label %81
    i32 356137017, label %84
    i32 580082233, label %87
    i32 -578321507, label %88
    i32 1434101015, label %89
    i32 1095375542, label %92
  ]

; <label>:20:                                     ; preds = %18
  br label %95

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 2044222126, i32 1983831052
  store i32 %25, i32* %17
  br label %95

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %10, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %13, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %32)
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %13, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sitofp i32 %37 to double
  %39 = fmul double 1.000000e+00, %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %10, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %39, %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, double* %16, i64 %47
  store double %45, double* %48, align 8
  store i32 -1290456021, i32* %17
  br label %95

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -497688481, i32* %17
  br label %95

; <label>:52:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 1165960714, i32* %17
  br label %95

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1780264985, i32 1095375542
  store i32 %57, i32* %17
  br label %95

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, double* %16, i64 %60
  %62 = load double, double* %61, align 8
  %63 = getelementptr inbounds double, double* %16, i64 0
  %64 = load double, double* %63, align 16
  %65 = fsub double %62, %64
  %66 = fcmp ogt double %65, 5.000000e-02
  %67 = select i1 %66, i32 -1383080895, i32 1004346854
  store i32 %67, i32* %17
  br label %95

; <label>:68:                                     ; preds = %18
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -578321507, i32* %17
  br label %95

; <label>:71:                                     ; preds = %18
  %72 = getelementptr inbounds double, double* %16, i64 0
  %73 = load double, double* %72, align 16
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, double* %16, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fsub double %73, %77
  %79 = fcmp ogt double %78, 5.000000e-02
  %80 = select i1 %79, i32 -1920030561, i32 356137017
  store i32 %80, i32* %17
  br label %95

; <label>:81:                                     ; preds = %18
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 580082233, i32* %17
  br label %95

; <label>:84:                                     ; preds = %18
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 580082233, i32* %17
  br label %95

; <label>:87:                                     ; preds = %18
  store i32 -578321507, i32* %17
  br label %95

; <label>:88:                                     ; preds = %18
  store i32 1434101015, i32* %17
  br label %95

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 1165960714, i32* %17
  br label %95

; <label>:92:                                     ; preds = %18
  store i32 0, i32* %1, align 4
  %93 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %93)
  %94 = load i32, i32* %1, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %89, %88, %87, %84, %81, %71, %68, %58, %53, %52, %49, %26, %21, %20
  br label %18
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
