; ModuleID = 'source-C-CXX/25/638.c'
source_filename = "source-C-CXX/25/638.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 97, i8* %2, align 1
  %3 = alloca i32
  store i32 -1266501553, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %49
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1266501553, label %7
    i32 542122254, label %12
    i32 -1952027620, label %18
    i32 -1790611777, label %22
    i32 -1701751975, label %27
    i32 1399747634, label %31
    i32 1869367819, label %35
    i32 566634210, label %40
    i32 660122036, label %44
    i32 1882198292, label %45
    i32 -321888559, label %46
    i32 1480256970, label %47
    i32 1123316432, label %48
  ]

; <label>:6:                                      ; preds = %4
  br label %49

; <label>:7:                                      ; preds = %4
  %8 = load i8, i8* %2, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 10
  %11 = select i1 %10, i32 542122254, i32 1123316432
  store i32 %11, i32* %3
  br label %49

; <label>:12:                                     ; preds = %4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  %14 = load i8, i8* %2, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 32
  %17 = select i1 %16, i32 -1952027620, i32 -1790611777
  store i32 %17, i32* %3
  br label %49

; <label>:18:                                     ; preds = %4
  %19 = load i8, i8* %2, align 1
  %20 = sext i8 %19 to i32
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %20)
  store i32 0, i32* %1, align 4
  store i32 1480256970, i32* %3
  br label %49

; <label>:22:                                     ; preds = %4
  %23 = load i8, i8* %2, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 32
  %26 = select i1 %25, i32 -1701751975, i32 1869367819
  store i32 %26, i32* %3
  br label %49

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* %1, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1399747634, i32 1869367819
  store i32 %30, i32* %3
  br label %49

; <label>:31:                                     ; preds = %4
  store i32 1, i32* %1, align 4
  %32 = load i8, i8* %2, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %33)
  store i32 -321888559, i32* %3
  br label %49

; <label>:35:                                     ; preds = %4
  %36 = load i8, i8* %2, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 32
  %39 = select i1 %38, i32 566634210, i32 1882198292
  store i32 %39, i32* %3
  br label %49

; <label>:40:                                     ; preds = %4
  %41 = load i32, i32* %1, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 660122036, i32 1882198292
  store i32 %43, i32* %3
  br label %49

; <label>:44:                                     ; preds = %4
  store i32 -1266501553, i32* %3
  br label %49

; <label>:45:                                     ; preds = %4
  store i32 -321888559, i32* %3
  br label %49

; <label>:46:                                     ; preds = %4
  store i32 1480256970, i32* %3
  br label %49

; <label>:47:                                     ; preds = %4
  store i32 -1266501553, i32* %3
  br label %49

; <label>:48:                                     ; preds = %4
  ret void

; <label>:49:                                     ; preds = %47, %46, %45, %44, %40, %35, %31, %27, %22, %18, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
