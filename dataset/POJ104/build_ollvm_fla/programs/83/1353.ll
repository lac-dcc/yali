; ModuleID = 'source-C-CXX/83/1353.c'
source_filename = "source-C-CXX/83/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1400926753, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1400926753, label %12
    i32 -1829287869, label %17
    i32 165971426, label %22
    i32 1143674973, label %24
    i32 -138056274, label %29
    i32 72156031, label %32
    i32 -1958596326, label %37
    i32 2075815726, label %40
    i32 -722581808, label %45
    i32 -683788093, label %48
    i32 698215862, label %49
    i32 -1476047063, label %50
    i32 581575061, label %51
    i32 -258449552, label %52
    i32 952152473, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1829287869, i32 952152473
  store i32 %16, i32* %8
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 165971426, i32 1143674973
  store i32 %21, i32* %8
  br label %59

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 581575061, i32* %8
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -138056274, i32 72156031
  store i32 %28, i32* %8
  br label %59

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  store i32 %31, i32* %5, align 4
  store i32 -1476047063, i32* %8
  br label %59

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1958596326, i32 2075815726
  store i32 %36, i32* %8
  br label %59

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  store i32 %39, i32* %6, align 4
  store i32 698215862, i32* %8
  br label %59

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 -722581808, i32 -683788093
  store i32 %44, i32* %8
  br label %59

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  store i32 %47, i32* %6, align 4
  store i32 -683788093, i32* %8
  br label %59

; <label>:48:                                     ; preds = %9
  store i32 698215862, i32* %8
  br label %59

; <label>:49:                                     ; preds = %9
  store i32 -1476047063, i32* %8
  br label %59

; <label>:50:                                     ; preds = %9
  store i32 581575061, i32* %8
  br label %59

; <label>:51:                                     ; preds = %9
  store i32 -258449552, i32* %8
  br label %59

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 1400926753, i32* %8
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %56, i32 %57)
  ret i32 0

; <label>:59:                                     ; preds = %52, %51, %50, %49, %48, %45, %40, %37, %32, %29, %24, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
