; ModuleID = 'source-C-CXX/78/5034.c'
source_filename = "source-C-CXX/78/5034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [301 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32
  store i32 1080930148, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %82
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1080930148, label %12
    i32 -1667045975, label %17
    i32 -1689620230, label %18
    i32 1995251244, label %20
    i32 2004398938, label %25
    i32 226284130, label %29
    i32 -333614050, label %32
    i32 -545901474, label %33
    i32 -243296685, label %37
    i32 504698896, label %39
    i32 814990033, label %44
    i32 -1193472997, label %49
    i32 623944386, label %50
    i32 1534410175, label %57
    i32 1139117310, label %60
    i32 -855182734, label %61
    i32 342639526, label %64
    i32 -1303023239, label %72
    i32 294144027, label %76
    i32 -548523382, label %80
    i32 1574204230, label %81
  ]

; <label>:11:                                     ; preds = %9
  br label %82

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %14 = load i32, i32* %1, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1667045975, i32 -1689620230
  store i32 %16, i32* %8
  br label %82

; <label>:17:                                     ; preds = %9
  store i32 1574204230, i32* %8
  br label %82

; <label>:18:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  %19 = load i32, i32* %1, align 4
  store i32 %19, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 1995251244, i32* %8
  br label %82

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 2004398938, i32 -333614050
  store i32 %24, i32* %8
  br label %82

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  store i32 226284130, i32* %8
  br label %82

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 1995251244, i32* %8
  br label %82

; <label>:32:                                     ; preds = %9
  store i32 -545901474, i32* %8
  br label %82

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %7, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -243296685, i32 -548523382
  store i32 %36, i32* %8
  br label %82

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 504698896, i32* %8
  br label %82

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 814990033, i32 342639526
  store i32 %43, i32* %8
  br label %82

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 -1193472997, i32 623944386
  store i32 %48, i32* %8
  br label %82

; <label>:49:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 623944386, i32* %8
  br label %82

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 1534410175, i32 1139117310
  store i32 %56, i32* %8
  br label %82

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 1139117310, i32* %8
  br label %82

; <label>:60:                                     ; preds = %9
  store i32 -855182734, i32* %8
  br label %82

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 504698896, i32* %8
  br label %82

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %67
  store i32 1, i32* %68, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 -1303023239, i32 294144027
  store i32 %71, i32* %8
  br label %82

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 1
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 294144027, i32* %8
  br label %82

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %7, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %5, align 4
  store i32 %79, i32* %4, align 4
  store i32 -545901474, i32* %8
  br label %82

; <label>:80:                                     ; preds = %9
  store i32 1080930148, i32* %8
  br label %82

; <label>:81:                                     ; preds = %9
  ret void

; <label>:82:                                     ; preds = %80, %76, %72, %64, %61, %60, %57, %50, %49, %44, %39, %37, %33, %32, %29, %25, %20, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
