; ModuleID = 'source-C-CXX/21/921.c'
source_filename = "source-C-CXX/21/921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 44, i8* %2, align 1
  store i32 -1, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  %6 = alloca i32
  store i32 2006781631, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %48
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2006781631, label %10
    i32 -385164180, label %15
    i32 991755654, label %21
    i32 2007639507, label %24
    i32 -908387780, label %29
    i32 1494444863, label %34
    i32 1091294737, label %36
    i32 790651546, label %37
    i32 65703339, label %38
    i32 198325263, label %42
    i32 855363687, label %45
    i32 -1164591683, label %47
  ]

; <label>:9:                                      ; preds = %7
  br label %48

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 44
  %14 = select i1 %13, i32 -385164180, i32 65703339
  store i32 %14, i32* %6
  br label %48

; <label>:15:                                     ; preds = %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %2)
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 991755654, i32 2007639507
  store i32 %20, i32* %6
  br label %48

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %4, align 4
  store i32 790651546, i32* %6
  br label %48

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 -908387780, i32 1091294737
  store i32 %28, i32* %6
  br label %48

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1494444863, i32 1091294737
  store i32 %33, i32* %6
  br label %48

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* %5, align 4
  store i32 1091294737, i32* %6
  br label %48

; <label>:36:                                     ; preds = %7
  store i32 790651546, i32* %6
  br label %48

; <label>:37:                                     ; preds = %7
  store i32 2006781631, i32* %6
  br label %48

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %5, align 4
  %40 = icmp ne i32 %39, -1
  %41 = select i1 %40, i32 198325263, i32 855363687
  store i32 %41, i32* %6
  br label %48

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %5, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  store i32 -1164591683, i32* %6
  br label %48

; <label>:45:                                     ; preds = %7
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1164591683, i32* %6
  br label %48

; <label>:47:                                     ; preds = %7
  ret i32 0

; <label>:48:                                     ; preds = %45, %42, %38, %37, %36, %34, %29, %24, %21, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
