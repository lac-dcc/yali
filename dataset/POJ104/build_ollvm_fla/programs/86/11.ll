; ModuleID = 'source-C-CXX/86/11.c'
source_filename = "source-C-CXX/86/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9, i32* %10, i32* %11)
  %13 = alloca i32
  store i32 1760865356, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %89
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1760865356, label %17
    i32 -235782693, label %26
    i32 1158543601, label %31
    i32 -336802787, label %41
    i32 -744177234, label %46
    i32 286112447, label %64
    i32 -891522290, label %68
    i32 -23371746, label %72
    i32 -138324939, label %76
    i32 -13013590, label %80
    i32 -2014011213, label %84
    i32 196199760, label %85
    i32 -1972654890, label %87
    i32 1586695142, label %88
  ]

; <label>:16:                                     ; preds = %14
  br label %89

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = add nsw i32 %18, 12
  store i32 %19, i32* %9, align 4
  store i32 0, i32* %4, align 4
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sub nsw i32 %20, %21
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %24, i32 -235782693, i32 1158543601
  store i32 %25, i32* %13
  br label %89

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 60
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %10, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %10, align 4
  store i32 1158543601, i32* %13
  br label %89

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %32, %33
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %35, %36
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 0
  %40 = select i1 %39, i32 -336802787, i32 -744177234
  store i32 %40, i32* %13
  br label %89

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 60
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %9, align 4
  store i32 -744177234, i32* %13
  br label %89

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = mul nsw i32 %48, 60
  %50 = add nsw i32 %47, %49
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %51, %52
  store i32 %53, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = mul nsw i32 %55, 3600
  %57 = add nsw i32 %54, %56
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* %4, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9, i32* %10, i32* %11)
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 286112447, i32 196199760
  store i32 %63, i32* %13
  br label %89

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -891522290, i32 196199760
  store i32 %67, i32* %13
  br label %89

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -23371746, i32 196199760
  store i32 %71, i32* %13
  br label %89

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %9, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -138324939, i32 196199760
  store i32 %75, i32* %13
  br label %89

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %10, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -13013590, i32 196199760
  store i32 %79, i32* %13
  br label %89

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %11, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -2014011213, i32 196199760
  store i32 %83, i32* %13
  br label %89

; <label>:84:                                     ; preds = %14
  store i32 1586695142, i32* %13
  br label %89

; <label>:85:                                     ; preds = %14
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1972654890, i32* %13
  br label %89

; <label>:87:                                     ; preds = %14
  store i32 1760865356, i32* %13
  br label %89

; <label>:88:                                     ; preds = %14
  ret i32 0

; <label>:89:                                     ; preds = %87, %85, %84, %80, %76, %72, %68, %64, %46, %41, %31, %26, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
