; ModuleID = 'source-C-CXX/21/698.c'
source_filename = "source-C-CXX/21/698.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i8 44, i8* %5, align 1
  %6 = alloca i32
  store i32 1906010849, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %57
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1906010849, label %10
    i32 296311592, label %15
    i32 -1809019085, label %21
    i32 -1330699864, label %26
    i32 -1455852821, label %29
    i32 -1639152883, label %34
    i32 282814698, label %35
    i32 -532900722, label %37
    i32 1876367759, label %38
    i32 2004913538, label %39
    i32 1299001385, label %42
    i32 164923114, label %47
    i32 -1579614147, label %51
    i32 556672168, label %53
    i32 -689085955, label %56
  ]

; <label>:9:                                      ; preds = %7
  br label %57

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %5, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 44
  %14 = select i1 %13, i32 296311592, i32 1299001385
  store i32 %14, i32* %6
  br label %57

; <label>:15:                                     ; preds = %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 -1809019085, i32 2004913538
  store i32 %20, i32* %6
  br label %57

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 -1330699864, i32 -1455852821
  store i32 %25, i32* %6
  br label %57

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %2, align 4
  store i32 1876367759, i32* %6
  br label %57

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 -1639152883, i32 282814698
  store i32 %33, i32* %6
  br label %57

; <label>:34:                                     ; preds = %7
  store i32 -532900722, i32* %6
  br label %57

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %3, align 4
  store i32 -532900722, i32* %6
  br label %57

; <label>:37:                                     ; preds = %7
  store i32 1876367759, i32* %6
  br label %57

; <label>:38:                                     ; preds = %7
  store i32 2004913538, i32* %6
  br label %57

; <label>:39:                                     ; preds = %7
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %5, align 1
  store i32 1906010849, i32* %6
  br label %57

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 -1579614147, i32 164923114
  store i32 %46, i32* %6
  br label %57

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -1579614147, i32 556672168
  store i32 %50, i32* %6
  br label %57

; <label>:51:                                     ; preds = %7
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -689085955, i32* %6
  br label %57

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %3, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %54)
  store i32 -689085955, i32* %6
  br label %57

; <label>:56:                                     ; preds = %7
  ret i32 0

; <label>:57:                                     ; preds = %53, %51, %47, %42, %39, %38, %37, %35, %34, %29, %26, %21, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
