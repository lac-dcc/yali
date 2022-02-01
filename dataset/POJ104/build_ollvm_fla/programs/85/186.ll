; ModuleID = 'source-C-CXX/85/186.c'
source_filename = "source-C-CXX/85/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %11, align 4
  %14 = alloca i32
  store i32 1072629791, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %86
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1072629791, label %18
    i32 1741825996, label %23
    i32 -1893024031, label %28
    i32 -600725889, label %30
    i32 -1488903771, label %31
    i32 -1999289461, label %36
    i32 -249926196, label %40
    i32 -1217135005, label %49
    i32 1356348416, label %52
    i32 -1610144946, label %53
    i32 1980675661, label %56
    i32 1555154619, label %61
    i32 -267415178, label %65
    i32 -314590773, label %70
    i32 2085258082, label %75
    i32 -1143575473, label %79
    i32 357601641, label %82
    i32 -794644043, label %85
  ]

; <label>:17:                                     ; preds = %15
  br label %86

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1741825996, i32 -794644043
  store i32 %22, i32* %14
  br label %86

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1893024031, i32 -600725889
  store i32 %27, i32* %14
  br label %86

; <label>:28:                                     ; preds = %15
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 357601641, i32* %14
  br label %86

; <label>:30:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -1488903771, i32* %14
  br label %86

; <label>:31:                                     ; preds = %15
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %33 = load i32, i32* %9, align 4
  %34 = icmp slt i32 %33, 60
  %35 = select i1 %34, i32 -1999289461, i32 -1610144946
  store i32 %35, i32* %14
  br label %86

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %8, align 4
  %38 = icmp slt i32 %37, 60
  %39 = select i1 %38, i32 -249926196, i32 -1610144946
  store i32 %39, i32* %14
  br label %86

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %10, align 4
  %43 = mul nsw i32 %42, 3
  %44 = add nsw i32 %41, %43
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 2
  %47 = icmp slt i32 %46, 60
  %48 = select i1 %47, i32 -1217135005, i32 1356348416
  store i32 %48, i32* %14
  br label %86

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  store i32 1356348416, i32* %14
  br label %86

; <label>:52:                                     ; preds = %15
  store i32 -1610144946, i32* %14
  br label %86

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %12, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %12, align 4
  store i32 1980675661, i32* %14
  br label %86

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1488903771, i32 1555154619
  store i32 %60, i32* %14
  br label %86

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %9, align 4
  %63 = icmp slt i32 %62, 60
  %64 = select i1 %63, i32 -267415178, i32 2085258082
  store i32 %64, i32* %14
  br label %86

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 2
  %68 = icmp sgt i32 %67, 60
  %69 = select i1 %68, i32 -314590773, i32 2085258082
  store i32 %69, i32* %14
  br label %86

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %10, align 4
  %72 = mul nsw i32 %71, 3
  %73 = load i32, i32* %9, align 4
  %74 = sub nsw i32 %73, %72
  store i32 %74, i32* %9, align 4
  store i32 -1143575473, i32* %14
  br label %86

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %10, align 4
  %77 = mul nsw i32 %76, 3
  %78 = sub nsw i32 60, %77
  store i32 %78, i32* %9, align 4
  store i32 -1143575473, i32* %14
  br label %86

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %9, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 357601641, i32* %14
  br label %86

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  store i32 1072629791, i32* %14
  br label %86

; <label>:85:                                     ; preds = %15
  ret i32 0

; <label>:86:                                     ; preds = %82, %79, %75, %70, %65, %61, %56, %53, %52, %49, %40, %36, %31, %30, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
