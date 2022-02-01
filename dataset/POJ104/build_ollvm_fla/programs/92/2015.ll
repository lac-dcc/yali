; ModuleID = 'source-C-CXX/92/2015.c'
source_filename = "source-C-CXX/92/2015.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 3
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 1434929284, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %67
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1434929284, label %13
    i32 1090915182, label %17
    i32 -1479946330, label %19
    i32 -1446519370, label %24
    i32 1098837618, label %28
    i32 1350841130, label %30
    i32 -744151771, label %32
    i32 -688156875, label %33
    i32 891576850, label %38
    i32 -2027798155, label %42
    i32 887188206, label %46
    i32 1272339121, label %48
    i32 1546319672, label %50
    i32 1922300223, label %51
    i32 -767203683, label %55
    i32 -712526655, label %59
    i32 -891503187, label %63
    i32 1345703865, label %65
  ]

; <label>:12:                                     ; preds = %10
  br label %67

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1090915182, i32 -1479946330
  store i32 %16, i32* %9
  br label %67

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 -1479946330, i32* %9
  br label %67

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 5
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1446519370, i32 -688156875
  store i32 %23, i32* %9
  br label %67

; <label>:24:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1098837618, i32 1350841130
  store i32 %27, i32* %9
  br label %67

; <label>:28:                                     ; preds = %10
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -744151771, i32* %9
  br label %67

; <label>:30:                                     ; preds = %10
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -744151771, i32* %9
  br label %67

; <label>:32:                                     ; preds = %10
  store i32 -688156875, i32* %9
  br label %67

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 7
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 891576850, i32 1922300223
  store i32 %37, i32* %9
  br label %67

; <label>:38:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 887188206, i32 -2027798155
  store i32 %41, i32* %9
  br label %67

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 887188206, i32 1272339121
  store i32 %45, i32* %9
  br label %67

; <label>:46:                                     ; preds = %10
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1546319672, i32* %9
  br label %67

; <label>:48:                                     ; preds = %10
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1546319672, i32* %9
  br label %67

; <label>:50:                                     ; preds = %10
  store i32 1922300223, i32* %9
  br label %67

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -767203683, i32 1345703865
  store i32 %54, i32* %9
  br label %67

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -712526655, i32 1345703865
  store i32 %58, i32* %9
  br label %67

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -891503187, i32 1345703865
  store i32 %62, i32* %9
  br label %67

; <label>:63:                                     ; preds = %10
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1345703865, i32* %9
  br label %67

; <label>:65:                                     ; preds = %10
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  ret void

; <label>:67:                                     ; preds = %63, %59, %55, %51, %50, %48, %46, %42, %38, %33, %32, %30, %28, %24, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
