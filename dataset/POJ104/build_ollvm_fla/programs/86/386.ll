; ModuleID = 'source-C-CXX/86/386.c'
source_filename = "source-C-CXX/86/386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"32217\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 1134487937, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %51
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1134487937, label %13
    i32 -509612101, label %18
    i32 -1322325550, label %39
    i32 -1379918136, label %41
    i32 1413586528, label %44
    i32 2043736134, label %45
    i32 1527146553, label %46
    i32 -1685475408, label %50
  ]

; <label>:12:                                     ; preds = %10
  br label %51

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -509612101, i32 2043736134
  store i32 %17, i32* %9
  br label %51

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 12, %19
  %21 = sub nsw i32 %20, 1
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %21, %22
  %24 = mul nsw i32 %23, 3600
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 59, %25
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %26, %27
  %29 = mul nsw i32 %28, 60
  %30 = add nsw i32 %24, %29
  %31 = add nsw i32 %30, 60
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %31, %32
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %33, %34
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp eq i32 %36, 32216
  %38 = select i1 %37, i32 -1322325550, i32 -1379918136
  store i32 %38, i32* %9
  br label %51

; <label>:39:                                     ; preds = %10
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 1413586528, i32* %9
  br label %51

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %8, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %42)
  store i32 1413586528, i32* %9
  br label %51

; <label>:44:                                     ; preds = %10
  store i32 2043736134, i32* %9
  br label %51

; <label>:45:                                     ; preds = %10
  store i32 1527146553, i32* %9
  br label %51

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %2, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 1134487937, i32 -1685475408
  store i32 %49, i32* %9
  br label %51

; <label>:50:                                     ; preds = %10
  ret i32 0

; <label>:51:                                     ; preds = %46, %45, %44, %41, %39, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
