; ModuleID = 'source-C-CXX/83/1256.c'
source_filename = "source-C-CXX/83/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = alloca i32
  store i32 -2006997066, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %51
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2006997066, label %12
    i32 514030785, label %17
    i32 977932776, label %22
    i32 684483158, label %24
    i32 -657631415, label %29
    i32 193348690, label %32
    i32 -1630871861, label %38
    i32 -252622445, label %40
    i32 -594145774, label %42
    i32 3615583, label %43
    i32 1942293749, label %44
    i32 1645129218, label %47
  ]

; <label>:11:                                     ; preds = %9
  br label %51

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 514030785, i32 1645129218
  store i32 %16, i32* %8
  br label %51

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 977932776, i32 684483158
  store i32 %21, i32* %8
  br label %51

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1942293749, i32* %8
  br label %51

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 -657631415, i32 193348690
  store i32 %28, i32* %8
  br label %51

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %5, align 4
  store i32 3615583, i32* %8
  br label %51

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp sge i32 %34, %35
  %37 = select i1 %36, i32 -1630871861, i32 -252622445
  store i32 %37, i32* %8
  br label %51

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %6, align 4
  store i32 -594145774, i32* %8
  br label %51

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %6, align 4
  store i32 -594145774, i32* %8
  br label %51

; <label>:42:                                     ; preds = %9
  store i32 3615583, i32* %8
  br label %51

; <label>:43:                                     ; preds = %9
  store i32 1942293749, i32* %8
  br label %51

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -2006997066, i32* %8
  br label %51

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %48, i32 %49)
  ret i32 0

; <label>:51:                                     ; preds = %44, %43, %42, %40, %38, %32, %29, %24, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
