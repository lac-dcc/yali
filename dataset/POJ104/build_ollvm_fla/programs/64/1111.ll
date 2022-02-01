; ModuleID = 'source-C-CXX/64/1111.c'
source_filename = "source-C-CXX/64/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

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
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 147480255, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %69
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 147480255, label %14
    i32 845477349, label %19
    i32 2004598831, label %26
    i32 -641046109, label %32
    i32 -1977359318, label %35
    i32 -167366644, label %40
    i32 -1130877308, label %43
    i32 -112966509, label %46
    i32 -1221713654, label %47
    i32 1630902930, label %48
    i32 -2028768471, label %51
    i32 -955313519, label %56
    i32 1278313300, label %58
    i32 1603089543, label %63
    i32 508859514, label %65
    i32 1701115369, label %67
    i32 -1437374987, label %68
  ]

; <label>:13:                                     ; preds = %11
  br label %69

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 845477349, i32 -2028768471
  store i32 %18, i32* %10
  br label %69

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp eq i32 %21, %23
  %25 = select i1 %24, i32 -641046109, i32 2004598831
  store i32 %25, i32* %10
  br label %69

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 2
  %30 = icmp eq i32 %27, %29
  %31 = select i1 %30, i32 -641046109, i32 -1977359318
  store i32 %31, i32* %10
  br label %69

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -1221713654, i32* %10
  br label %69

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 -167366644, i32 -1130877308
  store i32 %39, i32* %10
  br label %69

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 -112966509, i32* %10
  br label %69

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 -112966509, i32* %10
  br label %69

; <label>:46:                                     ; preds = %11
  store i32 -1221713654, i32* %10
  br label %69

; <label>:47:                                     ; preds = %11
  store i32 1630902930, i32* %10
  br label %69

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 147480255, i32* %10
  br label %69

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 -955313519, i32 1278313300
  store i32 %55, i32* %10
  br label %69

; <label>:56:                                     ; preds = %11
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1437374987, i32* %10
  br label %69

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 1603089543, i32 508859514
  store i32 %62, i32* %10
  br label %69

; <label>:63:                                     ; preds = %11
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1701115369, i32* %10
  br label %69

; <label>:65:                                     ; preds = %11
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1701115369, i32* %10
  br label %69

; <label>:67:                                     ; preds = %11
  store i32 -1437374987, i32* %10
  br label %69

; <label>:68:                                     ; preds = %11
  ret i32 0

; <label>:69:                                     ; preds = %67, %65, %63, %58, %56, %51, %48, %47, %46, %43, %40, %35, %32, %26, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
