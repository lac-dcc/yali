; ModuleID = 'source-C-CXX/85/1429.c'
source_filename = "source-C-CXX/85/1429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 723601042, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %115
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 723601042, label %15
    i32 1480152006, label %20
    i32 -270032912, label %25
    i32 -678310585, label %27
    i32 70421193, label %28
    i32 1655703840, label %33
    i32 459866372, label %38
    i32 244290592, label %41
    i32 -1483604918, label %42
    i32 713645922, label %47
    i32 -1965926274, label %60
    i32 -252772507, label %61
    i32 -1279030733, label %62
    i32 1322583480, label %65
    i32 814503187, label %69
    i32 -683825254, label %78
    i32 -791380462, label %82
    i32 462777590, label %86
    i32 575602110, label %91
    i32 1991156801, label %95
    i32 -272421203, label %104
    i32 1861540798, label %105
    i32 572353350, label %106
    i32 201354919, label %109
    i32 1699349376, label %110
    i32 960832034, label %113
  ]

; <label>:14:                                     ; preds = %12
  br label %115

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1480152006, i32 960832034
  store i32 %19, i32* %11
  br label %115

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -270032912, i32 -678310585
  store i32 %24, i32* %11
  br label %115

; <label>:25:                                     ; preds = %12
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 201354919, i32* %11
  br label %115

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 70421193, i32* %11
  br label %115

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1655703840, i32 244290592
  store i32 %32, i32* %11
  br label %115

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 459866372, i32* %11
  br label %115

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 70421193, i32* %11
  br label %115

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1483604918, i32* %11
  br label %115

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 713645922, i32 1322583480
  store i32 %46, i32* %11
  br label %115

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  %55 = mul nsw i32 3, %54
  %56 = add nsw i32 %52, %55
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp sgt i32 %57, 60
  %59 = select i1 %58, i32 -1965926274, i32 -252772507
  store i32 %59, i32* %11
  br label %115

; <label>:60:                                     ; preds = %12
  store i32 1322583480, i32* %11
  br label %115

; <label>:61:                                     ; preds = %12
  store i32 -1279030733, i32* %11
  br label %115

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -1483604918, i32* %11
  br label %115

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %66, 60
  %68 = select i1 %67, i32 814503187, i32 -683825254
  store i32 %68, i32* %11
  br label %115

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 60
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %75, %76
  store i32 %77, i32* %8, align 4
  store i32 572353350, i32* %11
  br label %115

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %6, align 4
  %80 = icmp sge i32 %79, 60
  %81 = select i1 %80, i32 -791380462, i32 575602110
  store i32 %81, i32* %11
  br label %115

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %6, align 4
  %84 = icmp sle i32 %83, 63
  %85 = select i1 %84, i32 462777590, i32 575602110
  store i32 %85, i32* %11
  br label %115

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %8, align 4
  store i32 1861540798, i32* %11
  br label %115

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %6, align 4
  %93 = icmp sgt i32 %92, 63
  %94 = select i1 %93, i32 1991156801, i32 -272421203
  store i32 %94, i32* %11
  br label %115

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 60
  %102 = load i32, i32* %7, align 4
  %103 = sub nsw i32 %101, %102
  store i32 %103, i32* %8, align 4
  store i32 -272421203, i32* %11
  br label %115

; <label>:104:                                    ; preds = %12
  store i32 1861540798, i32* %11
  br label %115

; <label>:105:                                    ; preds = %12
  store i32 572353350, i32* %11
  br label %115

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %8, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  store i32 201354919, i32* %11
  br label %115

; <label>:109:                                    ; preds = %12
  store i32 1699349376, i32* %11
  br label %115

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 723601042, i32* %11
  br label %115

; <label>:113:                                    ; preds = %12
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  ret i32 0

; <label>:115:                                    ; preds = %110, %109, %106, %105, %104, %95, %91, %86, %82, %78, %69, %65, %62, %61, %60, %47, %42, %41, %38, %33, %28, %27, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
