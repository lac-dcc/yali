; ModuleID = 'source-C-CXX/81/2111.c'
source_filename = "source-C-CXX/81/2111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %5, align 8
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 1887096825, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1887096825, label %19
    i32 -227948338, label %24
    i32 1000942959, label %38
    i32 2095706309, label %45
    i32 439930814, label %52
    i32 -1396633575, label %59
    i32 136321791, label %62
    i32 -1645982525, label %67
    i32 -737653130, label %69
    i32 974194497, label %70
    i32 -1474781342, label %71
    i32 1888866849, label %74
    i32 860210866, label %79
    i32 2023366382, label %82
    i32 -1061591983, label %85
  ]

; <label>:18:                                     ; preds = %16
  br label %88

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -227948338, i32 1888866849
  store i32 %23, i32* %15
  br label %88

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %11, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %14, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30)
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %11, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sge i32 %35, 90
  %37 = select i1 %36, i32 1000942959, i32 136321791
  store i32 %37, i32* %15
  br label %88

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %11, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sle i32 %42, 140
  %44 = select i1 %43, i32 2095706309, i32 136321791
  store i32 %44, i32* %15
  br label %88

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %14, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sle i32 %49, 90
  %51 = select i1 %50, i32 439930814, i32 136321791
  store i32 %51, i32* %15
  br label %88

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %14, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %56, 60
  %58 = select i1 %57, i32 -1396633575, i32 136321791
  store i32 %58, i32* %15
  br label %88

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 974194497, i32* %15
  br label %88

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 -1645982525, i32 -737653130
  store i32 %66, i32* %15
  br label %88

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %4, align 4
  store i32 %68, i32* %3, align 4
  store i32 -737653130, i32* %15
  br label %88

; <label>:69:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 974194497, i32* %15
  br label %88

; <label>:70:                                     ; preds = %16
  store i32 -1474781342, i32* %15
  br label %88

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 1887096825, i32* %15
  br label %88

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i32 860210866, i32 2023366382
  store i32 %78, i32* %15
  br label %88

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %4, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  store i32 -1061591983, i32* %15
  br label %88

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %3, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  store i32 -1061591983, i32* %15
  br label %88

; <label>:85:                                     ; preds = %16
  store i32 0, i32* %1, align 4
  %86 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %86)
  %87 = load i32, i32* %1, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %82, %79, %74, %71, %70, %69, %67, %62, %59, %52, %45, %38, %24, %19, %18
  br label %16
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
