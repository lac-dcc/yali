; ModuleID = 'source-C-CXX/97/2427.c'
source_filename = "source-C-CXX/97/2427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [40 x i8], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1046777462, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %77
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1046777462, label %12
    i32 -420330609, label %17
    i32 1667267342, label %23
    i32 -137375978, label %26
    i32 2035691283, label %27
    i32 -308872019, label %35
    i32 1779583102, label %38
    i32 -1525598580, label %46
    i32 -677602677, label %50
    i32 -1383650364, label %55
    i32 722381729, label %59
    i32 -2032074492, label %62
    i32 673853603, label %63
    i32 -904806639, label %67
    i32 1056808812, label %71
    i32 146294832, label %72
    i32 1127541528, label %73
    i32 373436936, label %76
  ]

; <label>:11:                                     ; preds = %9
  br label %77

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -420330609, i32 373436936
  store i32 %16, i32* %8
  br label %77

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1667267342, i32 -137375978
  store i32 %22, i32* %8
  br label %77

; <label>:23:                                     ; preds = %9
  %24 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i32 0, i32 0
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  store i32 -137375978, i32* %8
  br label %77

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 2035691283, i32* %8
  br label %77

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -308872019, i32 1779583102
  store i32 %34, i32* %8
  br label %77

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 2035691283, i32* %8
  br label %77

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %39, %40
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 -1525598580, i32 146294832
  store i32 %45, i32* %8
  br label %77

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %47, 79
  %49 = select i1 %48, i32 -677602677, i32 -1383650364
  store i32 %49, i32* %8
  br label %77

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  %53 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i32 0, i32 0
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %53)
  store i32 673853603, i32* %8
  br label %77

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 79
  %58 = select i1 %57, i32 722381729, i32 -2032074492
  store i32 %58, i32* %8
  br label %77

; <label>:59:                                     ; preds = %9
  %60 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i32 0, i32 0
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* %60)
  store i32 0, i32* %4, align 4
  store i32 -2032074492, i32* %8
  br label %77

; <label>:62:                                     ; preds = %9
  store i32 673853603, i32* %8
  br label %77

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = icmp sgt i32 %64, 79
  %66 = select i1 %65, i32 -904806639, i32 1056808812
  store i32 %66, i32* %8
  br label %77

; <label>:67:                                     ; preds = %9
  %68 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i32 0, i32 0
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %68)
  %70 = load i32, i32* %6, align 4
  store i32 %70, i32* %4, align 4
  store i32 1056808812, i32* %8
  br label %77

; <label>:71:                                     ; preds = %9
  store i32 146294832, i32* %8
  br label %77

; <label>:72:                                     ; preds = %9
  store i32 1127541528, i32* %8
  br label %77

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 1046777462, i32* %8
  br label %77

; <label>:76:                                     ; preds = %9
  ret i32 0

; <label>:77:                                     ; preds = %73, %72, %71, %67, %63, %62, %59, %55, %50, %46, %38, %35, %27, %26, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
