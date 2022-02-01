; ModuleID = 'source-C-CXX/59/1279.c'
source_filename = "source-C-CXX/59/1279.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -1370985633, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %98
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1370985633, label %15
    i32 -297397181, label %19
    i32 1442735685, label %23
    i32 1996893718, label %27
    i32 -145392841, label %31
    i32 547389278, label %33
    i32 -467166309, label %34
    i32 762033916, label %40
    i32 556753171, label %41
    i32 364075169, label %46
    i32 -327339587, label %52
    i32 -1844821132, label %53
    i32 883828703, label %54
    i32 -1547885100, label %57
    i32 522442078, label %62
    i32 996889193, label %66
    i32 -469448412, label %71
    i32 -1088546816, label %77
    i32 -1261814713, label %78
    i32 1124112602, label %79
    i32 -1449209849, label %82
    i32 -26518696, label %87
    i32 -1886006163, label %91
    i32 1251150385, label %92
    i32 1613918564, label %93
    i32 -634389647, label %96
    i32 -1308856228, label %97
  ]

; <label>:14:                                     ; preds = %12
  br label %98

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -145392841, i32 -297397181
  store i32 %18, i32* %11
  br label %98

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %21, i32 -145392841, i32 1442735685
  store i32 %22, i32* %11
  br label %98

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 -145392841, i32 1996893718
  store i32 %26, i32* %11
  br label %98

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 4
  %30 = select i1 %29, i32 -145392841, i32 547389278
  store i32 %30, i32* %11
  br label %98

; <label>:31:                                     ; preds = %12
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1308856228, i32* %11
  br label %98

; <label>:33:                                     ; preds = %12
  store i32 3, i32* %4, align 4
  store i32 -467166309, i32* %11
  br label %98

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 2
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 762033916, i32 -634389647
  store i32 %39, i32* %11
  br label %98

; <label>:40:                                     ; preds = %12
  store i32 2, i32* %5, align 4
  store i32 556753171, i32* %11
  br label %98

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 364075169, i32 -1547885100
  store i32 %45, i32* %11
  br label %98

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = srem i32 %47, %48
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -327339587, i32 -1844821132
  store i32 %51, i32* %11
  br label %98

; <label>:52:                                     ; preds = %12
  store i32 -1547885100, i32* %11
  br label %98

; <label>:53:                                     ; preds = %12
  store i32 883828703, i32* %11
  br label %98

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 556753171, i32* %11
  br label %98

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 522442078, i32 1251150385
  store i32 %61, i32* %11
  br label %98

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 2
  store i32 %65, i32* %8, align 4
  store i32 2, i32* %6, align 4
  store i32 996889193, i32* %11
  br label %98

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -469448412, i32 -1449209849
  store i32 %70, i32* %11
  br label %98

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %6, align 4
  %74 = srem i32 %72, %73
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -1088546816, i32 -1261814713
  store i32 %76, i32* %11
  br label %98

; <label>:77:                                     ; preds = %12
  store i32 -1449209849, i32* %11
  br label %98

; <label>:78:                                     ; preds = %12
  store i32 1124112602, i32* %11
  br label %98

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 996889193, i32* %11
  br label %98

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp eq i32 %83, %84
  %86 = select i1 %85, i32 -26518696, i32 -1886006163
  store i32 %86, i32* %11
  br label %98

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %8, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %88, i32 %89)
  store i32 -1886006163, i32* %11
  br label %98

; <label>:91:                                     ; preds = %12
  store i32 1251150385, i32* %11
  br label %98

; <label>:92:                                     ; preds = %12
  store i32 1613918564, i32* %11
  br label %98

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 -467166309, i32* %11
  br label %98

; <label>:96:                                     ; preds = %12
  store i32 -1308856228, i32* %11
  br label %98

; <label>:97:                                     ; preds = %12
  ret i32 0

; <label>:98:                                     ; preds = %96, %93, %92, %91, %87, %82, %79, %78, %77, %71, %66, %62, %57, %54, %53, %52, %46, %41, %40, %34, %33, %31, %27, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
