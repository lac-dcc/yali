; ModuleID = 'source-C-CXX/64/841.c'
source_filename = "source-C-CXX/64/841.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -324077267, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %86
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -324077267, label %14
    i32 1342538215, label %19
    i32 1681191107, label %26
    i32 -1307553017, label %29
    i32 1023111565, label %35
    i32 1654969952, label %38
    i32 -552209572, label %44
    i32 218842023, label %47
    i32 -555321676, label %53
    i32 553439940, label %56
    i32 1764096302, label %57
    i32 -1243974894, label %58
    i32 -1926187964, label %59
    i32 871421786, label %60
    i32 865963130, label %63
    i32 42399374, label %68
    i32 -447618104, label %70
    i32 -357842752, label %75
    i32 690366118, label %77
    i32 -1868652954, label %81
    i32 573765207, label %83
    i32 1178208572, label %84
    i32 -795067693, label %85
  ]

; <label>:13:                                     ; preds = %11
  br label %86

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1342538215, i32 865963130
  store i32 %18, i32* %10
  br label %86

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub nsw i32 %21, %22
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 1681191107, i32 -1307553017
  store i32 %25, i32* %10
  br label %86

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -1926187964, i32* %10
  br label %86

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub nsw i32 %30, %31
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 1023111565, i32 1654969952
  store i32 %34, i32* %10
  br label %86

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1243974894, i32* %10
  br label %86

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %39, %40
  %42 = icmp eq i32 %41, 2
  %43 = select i1 %42, i32 -552209572, i32 218842023
  store i32 %43, i32* %10
  br label %86

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 1764096302, i32* %10
  br label %86

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp eq i32 %50, 2
  %52 = select i1 %51, i32 -555321676, i32 553439940
  store i32 %52, i32* %10
  br label %86

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 553439940, i32* %10
  br label %86

; <label>:56:                                     ; preds = %11
  store i32 1764096302, i32* %10
  br label %86

; <label>:57:                                     ; preds = %11
  store i32 -1243974894, i32* %10
  br label %86

; <label>:58:                                     ; preds = %11
  store i32 -1926187964, i32* %10
  br label %86

; <label>:59:                                     ; preds = %11
  store i32 871421786, i32* %10
  br label %86

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 -324077267, i32* %10
  br label %86

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 42399374, i32 -447618104
  store i32 %67, i32* %10
  br label %86

; <label>:68:                                     ; preds = %11
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -795067693, i32* %10
  br label %86

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -357842752, i32 690366118
  store i32 %74, i32* %10
  br label %86

; <label>:75:                                     ; preds = %11
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1178208572, i32* %10
  br label %86

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  store i32 %78, i32* %3, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -1868652954, i32 573765207
  store i32 %80, i32* %10
  br label %86

; <label>:81:                                     ; preds = %11
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 573765207, i32* %10
  br label %86

; <label>:83:                                     ; preds = %11
  store i32 1178208572, i32* %10
  br label %86

; <label>:84:                                     ; preds = %11
  store i32 -795067693, i32* %10
  br label %86

; <label>:85:                                     ; preds = %11
  ret i32 0

; <label>:86:                                     ; preds = %84, %83, %81, %77, %75, %70, %68, %63, %60, %59, %58, %57, %56, %53, %47, %44, %38, %35, %29, %26, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
