; ModuleID = 'source-C-CXX/32/2624.c'
source_filename = "source-C-CXX/32/2624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = call i32 @getchar()
  %6 = alloca i32
  store i32 -948594678, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %72
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -948594678, label %10
    i32 1054537557, label %14
    i32 -1057022825, label %17
    i32 -2081388970, label %22
    i32 -1973862473, label %25
    i32 454232902, label %29
    i32 1003057464, label %33
    i32 1156172295, label %37
    i32 334287971, label %41
    i32 84614119, label %45
    i32 1452213857, label %49
    i32 -1220710320, label %53
    i32 -442263758, label %55
    i32 -1743622439, label %57
    i32 2117997826, label %59
    i32 -814114219, label %61
    i32 -1716626599, label %62
    i32 -1587019899, label %63
    i32 47127209, label %66
    i32 -1459664161, label %68
    i32 1546404135, label %71
  ]

; <label>:9:                                      ; preds = %7
  br label %72

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %12, i32 1054537557, i32 1546404135
  store i32 %13, i32* %6
  br label %72

; <label>:14:                                     ; preds = %7
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %3, align 1
  store i32 -1057022825, i32* %6
  br label %72

; <label>:17:                                     ; preds = %7
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 10
  %21 = select i1 %20, i32 -2081388970, i32 47127209
  store i32 %21, i32* %6
  br label %72

; <label>:22:                                     ; preds = %7
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  store i32 %24, i32* %1
  store i32 -1973862473, i32* %6
  br label %72

; <label>:25:                                     ; preds = %7
  %26 = load volatile i32, i32* %1
  %27 = icmp slt i32 %26, 71
  %28 = select i1 %27, i32 334287971, i32 454232902
  store i32 %28, i32* %6
  br label %72

; <label>:29:                                     ; preds = %7
  %30 = load volatile i32, i32* %1
  %31 = icmp slt i32 %30, 84
  %32 = select i1 %31, i32 1156172295, i32 1003057464
  store i32 %32, i32* %6
  br label %72

; <label>:33:                                     ; preds = %7
  %34 = load volatile i32, i32* %1
  %35 = icmp eq i32 %34, 84
  %36 = select i1 %35, i32 -442263758, i32 -814114219
  store i32 %36, i32* %6
  br label %72

; <label>:37:                                     ; preds = %7
  %38 = load volatile i32, i32* %1
  %39 = icmp eq i32 %38, 71
  %40 = select i1 %39, i32 2117997826, i32 -814114219
  store i32 %40, i32* %6
  br label %72

; <label>:41:                                     ; preds = %7
  %42 = load volatile i32, i32* %1
  %43 = icmp slt i32 %42, 67
  %44 = select i1 %43, i32 1452213857, i32 84614119
  store i32 %44, i32* %6
  br label %72

; <label>:45:                                     ; preds = %7
  %46 = load volatile i32, i32* %1
  %47 = icmp eq i32 %46, 67
  %48 = select i1 %47, i32 -1743622439, i32 -814114219
  store i32 %48, i32* %6
  br label %72

; <label>:49:                                     ; preds = %7
  %50 = load volatile i32, i32* %1
  %51 = icmp eq i32 %50, 65
  %52 = select i1 %51, i32 -1220710320, i32 -814114219
  store i32 %52, i32* %6
  br label %72

; <label>:53:                                     ; preds = %7
  %54 = call i32 @putchar(i32 84)
  store i32 -1587019899, i32* %6
  br label %72

; <label>:55:                                     ; preds = %7
  %56 = call i32 @putchar(i32 65)
  store i32 -1587019899, i32* %6
  br label %72

; <label>:57:                                     ; preds = %7
  %58 = call i32 @putchar(i32 71)
  store i32 -1587019899, i32* %6
  br label %72

; <label>:59:                                     ; preds = %7
  %60 = call i32 @putchar(i32 67)
  store i32 -1587019899, i32* %6
  br label %72

; <label>:61:                                     ; preds = %7
  store i32 -1716626599, i32* %6
  br label %72

; <label>:62:                                     ; preds = %7
  store i32 -1587019899, i32* %6
  br label %72

; <label>:63:                                     ; preds = %7
  %64 = call i32 @getchar()
  %65 = trunc i32 %64 to i8
  store i8 %65, i8* %3, align 1
  store i32 -1057022825, i32* %6
  br label %72

; <label>:66:                                     ; preds = %7
  %67 = call i32 @putchar(i32 10)
  store i32 -1459664161, i32* %6
  br label %72

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %2, align 4
  store i32 -948594678, i32* %6
  br label %72

; <label>:71:                                     ; preds = %7
  ret void

; <label>:72:                                     ; preds = %68, %66, %63, %62, %61, %59, %57, %55, %53, %49, %45, %41, %37, %33, %29, %25, %22, %17, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
