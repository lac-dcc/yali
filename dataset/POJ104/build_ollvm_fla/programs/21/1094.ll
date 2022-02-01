; ModuleID = 'source-C-CXX/21/1094.c'
source_filename = "source-C-CXX/21/1094.c"
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %4, align 4
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %5, align 1
  %11 = alloca i32
  store i32 -1060161179, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %69
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1060161179, label %15
    i32 -1304821560, label %20
    i32 -954149424, label %26
    i32 295162753, label %29
    i32 -823177578, label %34
    i32 -237302616, label %39
    i32 -2021434606, label %41
    i32 -1992576403, label %46
    i32 -840366638, label %51
    i32 559052306, label %53
    i32 -254839959, label %54
    i32 -1483413768, label %55
    i32 1376370465, label %58
    i32 221311378, label %63
    i32 1674602092, label %65
    i32 1225617351, label %68
  ]

; <label>:14:                                     ; preds = %12
  br label %69

; <label>:15:                                     ; preds = %12
  %16 = load i8, i8* %5, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 10
  %19 = select i1 %18, i32 -1304821560, i32 1376370465
  store i32 %19, i32* %11
  br label %69

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 -954149424, i32 295162753
  store i32 %25, i32* %11
  br label %69

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  store i32 %28, i32* %3, align 4
  store i32 -1483413768, i32* %11
  br label %69

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -823177578, i32 -2021434606
  store i32 %33, i32* %11
  br label %69

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = select i1 %37, i32 -237302616, i32 -2021434606
  store i32 %38, i32* %11
  br label %69

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %2, align 4
  store i32 %40, i32* %4, align 4
  store i32 -254839959, i32* %11
  br label %69

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1992576403, i32 559052306
  store i32 %45, i32* %11
  br label %69

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 -840366638, i32 559052306
  store i32 %50, i32* %11
  br label %69

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %2, align 4
  store i32 %52, i32* %4, align 4
  store i32 559052306, i32* %11
  br label %69

; <label>:53:                                     ; preds = %12
  store i32 -254839959, i32* %11
  br label %69

; <label>:54:                                     ; preds = %12
  store i32 -1483413768, i32* %11
  br label %69

; <label>:55:                                     ; preds = %12
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %5, align 1
  store i32 -1060161179, i32* %11
  br label %69

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 221311378, i32 1674602092
  store i32 %62, i32* %11
  br label %69

; <label>:63:                                     ; preds = %12
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1225617351, i32* %11
  br label %69

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %66)
  store i32 1225617351, i32* %11
  br label %69

; <label>:68:                                     ; preds = %12
  ret i32 0

; <label>:69:                                     ; preds = %65, %63, %58, %55, %54, %53, %51, %46, %41, %39, %34, %29, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
