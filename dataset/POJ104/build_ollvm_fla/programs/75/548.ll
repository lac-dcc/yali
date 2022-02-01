; ModuleID = 'source-C-CXX/75/548.c'
source_filename = "source-C-CXX/75/548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@flag = global i32 1, align 4
@minleft = common global i32 0, align 4
@maxright = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@l = common global i32 0, align 4
@r = common global i32 0, align 4
@j = common global i32 0, align 4
@b = common global [20000 x i32] zeroinitializer, align 16
@k = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@m = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 50001, i32* @minleft, align 4
  store i32 0, i32* @maxright, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 2135403792, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %77
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 2135403792, label %7
    i32 -1786272838, label %12
    i32 751358146, label %19
    i32 -960781676, label %21
    i32 303621855, label %26
    i32 1084222038, label %28
    i32 -165796526, label %30
    i32 1067344836, label %35
    i32 -172097736, label %39
    i32 -2020709126, label %42
    i32 -1996586941, label %43
    i32 1179254624, label %46
    i32 985905999, label %48
    i32 -1586836083, label %54
    i32 -1616471307, label %61
    i32 -1582865855, label %62
    i32 1843336096, label %63
    i32 664156711, label %66
    i32 -852250950, label %70
    i32 -152222620, label %72
    i32 654811031, label %76
  ]

; <label>:6:                                      ; preds = %4
  br label %77

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -1786272838, i32 1179254624
  store i32 %11, i32* %3
  br label %77

; <label>:12:                                     ; preds = %4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @l)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @r)
  %15 = load i32, i32* @l, align 4
  %16 = load i32, i32* @minleft, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 751358146, i32 -960781676
  store i32 %18, i32* %3
  br label %77

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* @l, align 4
  store i32 %20, i32* @minleft, align 4
  store i32 -960781676, i32* %3
  br label %77

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* @r, align 4
  %23 = load i32, i32* @maxright, align 4
  %24 = icmp sge i32 %22, %23
  %25 = select i1 %24, i32 303621855, i32 1084222038
  store i32 %25, i32* %3
  br label %77

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* @r, align 4
  store i32 %27, i32* @maxright, align 4
  store i32 1084222038, i32* %3
  br label %77

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* @l, align 4
  store i32 %29, i32* @j, align 4
  store i32 -165796526, i32* %3
  br label %77

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* @j, align 4
  %32 = load i32, i32* @r, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1067344836, i32 -2020709126
  store i32 %34, i32* %3
  br label %77

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* @j, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20000 x i32], [20000 x i32]* @b, i64 0, i64 %37
  store i32 1, i32* %38, align 4
  store i32 -172097736, i32* %3
  br label %77

; <label>:39:                                     ; preds = %4
  %40 = load i32, i32* @j, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @j, align 4
  store i32 -165796526, i32* %3
  br label %77

; <label>:42:                                     ; preds = %4
  store i32 -1996586941, i32* %3
  br label %77

; <label>:43:                                     ; preds = %4
  %44 = load i32, i32* @i, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @i, align 4
  store i32 2135403792, i32* %3
  br label %77

; <label>:46:                                     ; preds = %4
  %47 = load i32, i32* @minleft, align 4
  store i32 %47, i32* @k, align 4
  store i32 985905999, i32* %3
  br label %77

; <label>:48:                                     ; preds = %4
  %49 = load i32, i32* @k, align 4
  %50 = load i32, i32* @maxright, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 -1586836083, i32 664156711
  store i32 %53, i32* %3
  br label %77

; <label>:54:                                     ; preds = %4
  %55 = load i32, i32* @k, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20000 x i32], [20000 x i32]* @b, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -1616471307, i32 -1582865855
  store i32 %60, i32* %3
  br label %77

; <label>:61:                                     ; preds = %4
  store i32 0, i32* @flag, align 4
  store i32 664156711, i32* %3
  br label %77

; <label>:62:                                     ; preds = %4
  store i32 1843336096, i32* %3
  br label %77

; <label>:63:                                     ; preds = %4
  %64 = load i32, i32* @k, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* @k, align 4
  store i32 985905999, i32* %3
  br label %77

; <label>:66:                                     ; preds = %4
  %67 = load i32, i32* @flag, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -852250950, i32 -152222620
  store i32 %69, i32* %3
  br label %77

; <label>:70:                                     ; preds = %4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 654811031, i32* %3
  br label %77

; <label>:72:                                     ; preds = %4
  %73 = load i32, i32* @minleft, align 4
  %74 = load i32, i32* @maxright, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %73, i32 %74)
  store i32 654811031, i32* %3
  br label %77

; <label>:76:                                     ; preds = %4
  ret i32 0

; <label>:77:                                     ; preds = %72, %70, %66, %63, %62, %61, %54, %48, %46, %43, %42, %39, %35, %30, %28, %26, %21, %19, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
