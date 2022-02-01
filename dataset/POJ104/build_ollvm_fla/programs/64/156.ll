; ModuleID = 'source-C-CXX/64/156.c'
source_filename = "source-C-CXX/64/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -2056285276, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %82
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2056285276, label %12
    i32 -1887822201, label %17
    i32 -1641710235, label %24
    i32 -281209177, label %27
    i32 -366038711, label %33
    i32 1088318870, label %36
    i32 566766788, label %42
    i32 561298557, label %45
    i32 1003780934, label %51
    i32 -1026534007, label %54
    i32 2019061488, label %55
    i32 -2017879021, label %56
    i32 -244497840, label %57
    i32 1727312081, label %58
    i32 -1672627111, label %61
    i32 1876019080, label %65
    i32 -1186403085, label %67
    i32 256988820, label %71
    i32 700104259, label %73
    i32 -416388005, label %77
    i32 -1191554136, label %79
    i32 -395685442, label %80
    i32 -995245142, label %81
  ]

; <label>:11:                                     ; preds = %9
  br label %82

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1887822201, i32 -1672627111
  store i32 %16, i32* %8
  br label %82

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sub nsw i32 %19, %20
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -1641710235, i32 -281209177
  store i32 %23, i32* %8
  br label %82

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 -244497840, i32* %8
  br label %82

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -366038711, i32 1088318870
  store i32 %32, i32* %8
  br label %82

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 -2017879021, i32* %8
  br label %82

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %37, %38
  %40 = icmp eq i32 %39, 2
  %41 = select i1 %40, i32 566766788, i32 561298557
  store i32 %41, i32* %8
  br label %82

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 2019061488, i32* %8
  br label %82

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp eq i32 %48, 2
  %50 = select i1 %49, i32 1003780934, i32 -1026534007
  store i32 %50, i32* %8
  br label %82

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 -1026534007, i32* %8
  br label %82

; <label>:54:                                     ; preds = %9
  store i32 2019061488, i32* %8
  br label %82

; <label>:55:                                     ; preds = %9
  store i32 -2017879021, i32* %8
  br label %82

; <label>:56:                                     ; preds = %9
  store i32 -244497840, i32* %8
  br label %82

; <label>:57:                                     ; preds = %9
  store i32 1727312081, i32* %8
  br label %82

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -2056285276, i32* %8
  br label %82

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  %63 = icmp sgt i32 %62, 0
  %64 = select i1 %63, i32 1876019080, i32 -1186403085
  store i32 %64, i32* %8
  br label %82

; <label>:65:                                     ; preds = %9
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -995245142, i32* %8
  br label %82

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %68, 0
  %70 = select i1 %69, i32 256988820, i32 700104259
  store i32 %70, i32* %8
  br label %82

; <label>:71:                                     ; preds = %9
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -395685442, i32* %8
  br label %82

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -416388005, i32 -1191554136
  store i32 %76, i32* %8
  br label %82

; <label>:77:                                     ; preds = %9
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1191554136, i32* %8
  br label %82

; <label>:79:                                     ; preds = %9
  store i32 -395685442, i32* %8
  br label %82

; <label>:80:                                     ; preds = %9
  store i32 -995245142, i32* %8
  br label %82

; <label>:81:                                     ; preds = %9
  ret i32 0

; <label>:82:                                     ; preds = %80, %79, %77, %73, %71, %67, %65, %61, %58, %57, %56, %55, %54, %51, %45, %42, %36, %33, %27, %24, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
