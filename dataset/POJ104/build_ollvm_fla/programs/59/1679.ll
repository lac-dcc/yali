; ModuleID = 'source-C-CXX/59/1679.c'
source_filename = "source-C-CXX/59/1679.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 3, i32* %2, align 4
  %9 = alloca i32
  store i32 1622845532, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %65
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1622845532, label %13
    i32 -1267449159, label %19
    i32 -356648785, label %25
    i32 1233702302, label %33
    i32 938086645, label %37
    i32 -1441170474, label %41
    i32 1059247790, label %45
    i32 238035921, label %49
    i32 -579270108, label %50
    i32 1311496400, label %51
    i32 1833710018, label %54
    i32 -1944909172, label %55
    i32 -204381318, label %58
    i32 -1093364225, label %62
    i32 -1569291320, label %64
  ]

; <label>:12:                                     ; preds = %10
  br label %65

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 2
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -1267449159, i32 -204381318
  store i32 %18, i32* %9
  br label %65

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = call i32 @pdss(i32 %20)
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -356648785, i32 1833710018
  store i32 %24, i32* %9
  br label %65

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 2
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %5, align 4
  %29 = call i32 @pdss(i32 %28)
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 1233702302, i32 1311496400
  store i32 %32, i32* %9
  br label %65

; <label>:33:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %34, 3
  %36 = select i1 %35, i32 938086645, i32 -1441170474
  store i32 %36, i32* %9
  br label %65

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %5, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %38, i32 %39)
  store i32 -579270108, i32* %9
  br label %65

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %2, align 4
  %43 = icmp ne i32 %42, 3
  %44 = select i1 %43, i32 1059247790, i32 238035921
  store i32 %44, i32* %9
  br label %65

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %5, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %46, i32 %47)
  store i32 238035921, i32* %9
  br label %65

; <label>:49:                                     ; preds = %10
  store i32 -579270108, i32* %9
  br label %65

; <label>:50:                                     ; preds = %10
  store i32 1311496400, i32* %9
  br label %65

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 1833710018, i32* %9
  br label %65

; <label>:54:                                     ; preds = %10
  store i32 -1944909172, i32* %9
  br label %65

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 1622845532, i32* %9
  br label %65

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -1093364225, i32 -1569291320
  store i32 %61, i32* %9
  br label %65

; <label>:62:                                     ; preds = %10
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1569291320, i32* %9
  br label %65

; <label>:64:                                     ; preds = %10
  ret i32 0

; <label>:65:                                     ; preds = %62, %58, %55, %54, %51, %50, %49, %45, %41, %37, %33, %25, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @pdss(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 2, i32* %4, align 4
  %6 = alloca i32
  store i32 -1604224138, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %41
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1604224138, label %10
    i32 -657542599, label %15
    i32 1429874919, label %21
    i32 -1146851724, label %24
    i32 -1552887772, label %25
    i32 1245887205, label %28
    i32 -786935762, label %32
    i32 292666895, label %33
    i32 -344013766, label %37
    i32 -619604029, label %38
    i32 705906002, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %41

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -657542599, i32 1245887205
  store i32 %14, i32* %6
  br label %41

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1429874919, i32 -1146851724
  store i32 %20, i32* %6
  br label %41

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  store i32 -1146851724, i32* %6
  br label %41

; <label>:24:                                     ; preds = %7
  store i32 -1552887772, i32* %6
  br label %41

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -1604224138, i32* %6
  br label %41

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -786935762, i32 292666895
  store i32 %31, i32* %6
  br label %41

; <label>:32:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 705906002, i32* %6
  br label %41

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %5, align 4
  %35 = icmp sgt i32 %34, 0
  %36 = select i1 %35, i32 -344013766, i32 -619604029
  store i32 %36, i32* %6
  br label %41

; <label>:37:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 705906002, i32* %6
  br label %41

; <label>:38:                                     ; preds = %7
  store i32 705906002, i32* %6
  br label %41

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %2, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %38, %37, %33, %32, %28, %25, %24, %21, %15, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
