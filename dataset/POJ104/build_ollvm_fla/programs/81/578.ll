; ModuleID = 'source-C-CXX/81/578.c'
source_filename = "source-C-CXX/81/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -1876351955, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %98
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1876351955, label %14
    i32 375455390, label %19
    i32 -471723165, label %24
    i32 298611979, label %28
    i32 355721451, label %32
    i32 -522283712, label %36
    i32 -1281335992, label %43
    i32 -1877817568, label %45
    i32 -206418850, label %46
    i32 688292489, label %50
    i32 -1746151485, label %54
    i32 -380820745, label %58
    i32 1418564088, label %62
    i32 -527365852, label %66
    i32 265447117, label %67
    i32 1501018661, label %71
    i32 -386203818, label %75
    i32 -1019939246, label %79
    i32 -1846517846, label %83
    i32 2031923481, label %87
    i32 346402008, label %90
    i32 -802759132, label %91
    i32 -864744925, label %92
    i32 877485717, label %95
  ]

; <label>:13:                                     ; preds = %11
  br label %98

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 375455390, i32 877485717
  store i32 %18, i32* %10
  br label %98

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %21 = load i32, i32* %4, align 4
  %22 = icmp sge i32 %21, 90
  %23 = select i1 %22, i32 -471723165, i32 -206418850
  store i32 %23, i32* %10
  br label %98

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 140
  %27 = select i1 %26, i32 298611979, i32 -206418850
  store i32 %27, i32* %10
  br label %98

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = icmp sge i32 %29, 60
  %31 = select i1 %30, i32 355721451, i32 -206418850
  store i32 %31, i32* %10
  br label %98

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %33, 90
  %35 = select i1 %34, i32 -522283712, i32 -206418850
  store i32 %35, i32* %10
  br label %98

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 -1281335992, i32 -1877817568
  store i32 %42, i32* %10
  br label %98

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %6, align 4
  store i32 %44, i32* %7, align 4
  store i32 -1877817568, i32* %10
  br label %98

; <label>:45:                                     ; preds = %11
  store i32 -864744925, i32* %10
  br label %98

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 688292489, i32 -1746151485
  store i32 %49, i32* %10
  br label %98

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %51, 90
  %53 = select i1 %52, i32 -527365852, i32 -1746151485
  store i32 %53, i32* %10
  br label %98

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = icmp sgt i32 %55, 140
  %57 = select i1 %56, i32 -527365852, i32 -380820745
  store i32 %57, i32* %10
  br label %98

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %59, 60
  %61 = select i1 %60, i32 -527365852, i32 1418564088
  store i32 %61, i32* %10
  br label %98

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = icmp sgt i32 %63, 90
  %65 = select i1 %64, i32 -527365852, i32 265447117
  store i32 %65, i32* %10
  br label %98

; <label>:66:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -802759132, i32* %10
  br label %98

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 1501018661, i32 -386203818
  store i32 %70, i32* %10
  br label %98

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %72, 90
  %74 = select i1 %73, i32 2031923481, i32 -386203818
  store i32 %74, i32* %10
  br label %98

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = icmp sgt i32 %76, 140
  %78 = select i1 %77, i32 2031923481, i32 -1019939246
  store i32 %78, i32* %10
  br label %98

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %5, align 4
  %81 = icmp slt i32 %80, 60
  %82 = select i1 %81, i32 2031923481, i32 -1846517846
  store i32 %82, i32* %10
  br label %98

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = icmp sgt i32 %84, 90
  %86 = select i1 %85, i32 2031923481, i32 346402008
  store i32 %86, i32* %10
  br label %98

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 346402008, i32* %10
  br label %98

; <label>:90:                                     ; preds = %11
  store i32 -802759132, i32* %10
  br label %98

; <label>:91:                                     ; preds = %11
  store i32 -864744925, i32* %10
  br label %98

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -1876351955, i32* %10
  br label %98

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %7, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %96)
  ret i32 0

; <label>:98:                                     ; preds = %92, %91, %90, %87, %83, %79, %75, %71, %67, %66, %62, %58, %54, %50, %46, %45, %43, %36, %32, %28, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
