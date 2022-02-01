; ModuleID = 'source-C-CXX/59/951.c'
source_filename = "source-C-CXX/59/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -420546287, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %84
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -420546287, label %13
    i32 -216053028, label %17
    i32 -2002248741, label %19
    i32 1469959206, label %20
    i32 -1601977357, label %25
    i32 795986936, label %26
    i32 1459388774, label %31
    i32 630877699, label %37
    i32 -1329513553, label %38
    i32 764995830, label %39
    i32 -590783256, label %42
    i32 -2081685738, label %47
    i32 397704177, label %48
    i32 701351627, label %54
    i32 -135941935, label %61
    i32 134969546, label %62
    i32 -986856927, label %63
    i32 455573841, label %66
    i32 -933095057, label %72
    i32 1240050745, label %77
    i32 1168240005, label %78
    i32 35007881, label %79
    i32 -986198423, label %82
    i32 -2013443374, label %83
  ]

; <label>:12:                                     ; preds = %10
  br label %84

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 -216053028, i32 -2002248741
  store i32 %16, i32* %9
  br label %84

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2013443374, i32* %9
  br label %84

; <label>:19:                                     ; preds = %10
  store i32 4, i32* %4, align 4
  store i32 1469959206, i32* %9
  br label %84

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1601977357, i32 -986198423
  store i32 %24, i32* %9
  br label %84

; <label>:25:                                     ; preds = %10
  store i32 2, i32* %5, align 4
  store i32 795986936, i32* %9
  br label %84

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1459388774, i32 -590783256
  store i32 %30, i32* %9
  br label %84

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 630877699, i32 -1329513553
  store i32 %36, i32* %9
  br label %84

; <label>:37:                                     ; preds = %10
  store i32 -590783256, i32* %9
  br label %84

; <label>:38:                                     ; preds = %10
  store i32 764995830, i32* %9
  br label %84

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 795986936, i32* %9
  br label %84

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 -2081685738, i32 1168240005
  store i32 %46, i32* %9
  br label %84

; <label>:47:                                     ; preds = %10
  store i32 2, i32* %6, align 4
  store i32 397704177, i32* %9
  br label %84

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %50, 2
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 701351627, i32 455573841
  store i32 %53, i32* %9
  br label %84

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 2
  %57 = load i32, i32* %6, align 4
  %58 = srem i32 %56, %57
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -135941935, i32 134969546
  store i32 %60, i32* %9
  br label %84

; <label>:61:                                     ; preds = %10
  store i32 455573841, i32* %9
  br label %84

; <label>:62:                                     ; preds = %10
  store i32 -986856927, i32* %9
  br label %84

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 397704177, i32* %9
  br label %84

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 2
  %70 = icmp eq i32 %67, %69
  %71 = select i1 %70, i32 -933095057, i32 1240050745
  store i32 %71, i32* %9
  br label %84

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 2
  %75 = load i32, i32* %4, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %74, i32 %75)
  store i32 1240050745, i32* %9
  br label %84

; <label>:77:                                     ; preds = %10
  store i32 1168240005, i32* %9
  br label %84

; <label>:78:                                     ; preds = %10
  store i32 35007881, i32* %9
  br label %84

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 1469959206, i32* %9
  br label %84

; <label>:82:                                     ; preds = %10
  store i32 -2013443374, i32* %9
  br label %84

; <label>:83:                                     ; preds = %10
  ret i32 0

; <label>:84:                                     ; preds = %82, %79, %78, %77, %72, %66, %63, %62, %61, %54, %48, %47, %42, %39, %38, %37, %31, %26, %25, %20, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
