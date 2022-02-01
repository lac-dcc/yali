; ModuleID = 'source-C-CXX/61/1373.c'
source_filename = "source-C-CXX/61/1373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 938231763, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %41
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 938231763, label %7
    i32 -164825148, label %12
    i32 -931325067, label %19
    i32 635571058, label %23
    i32 -451049264, label %28
    i32 -1163359772, label %32
    i32 -1496984455, label %38
    i32 -1319906162, label %39
    i32 -529423731, label %40
  ]

; <label>:6:                                      ; preds = %4
  br label %41

; <label>:7:                                      ; preds = %4
  %8 = load i8, i8* %1, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 10
  %11 = select i1 %10, i32 -164825148, i32 -529423731
  store i32 %11, i32* %3
  br label %41

; <label>:12:                                     ; preds = %4
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %1, align 1
  %15 = load i8, i8* %1, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 32
  %18 = select i1 %17, i32 -931325067, i32 635571058
  store i32 %18, i32* %3
  br label %41

; <label>:19:                                     ; preds = %4
  %20 = load i8, i8* %1, align 1
  %21 = sext i8 %20 to i32
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %21)
  store i32 0, i32* %2, align 4
  store i32 -1319906162, i32* %3
  br label %41

; <label>:23:                                     ; preds = %4
  %24 = load i8, i8* %1, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  %27 = select i1 %26, i32 -451049264, i32 -1496984455
  store i32 %27, i32* %3
  br label %41

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1163359772, i32 -1496984455
  store i32 %31, i32* %3
  br label %41

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  %35 = load i8, i8* %1, align 1
  %36 = sext i8 %35 to i32
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %36)
  store i32 938231763, i32* %3
  br label %41

; <label>:38:                                     ; preds = %4
  store i32 938231763, i32* %3
  br label %41

; <label>:39:                                     ; preds = %4
  store i32 938231763, i32* %3
  br label %41

; <label>:40:                                     ; preds = %4
  ret void

; <label>:41:                                     ; preds = %39, %38, %32, %28, %23, %19, %12, %7, %6
  br label %4
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
