; ModuleID = 'source-C-CXX/60/622.c'
source_filename = "source-C-CXX/60/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [30 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 362060174, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %87
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 362060174, label %16
    i32 1391802676, label %21
    i32 1531808768, label %26
    i32 1764628813, label %29
    i32 -1357101889, label %30
    i32 884733759, label %35
    i32 -1865129387, label %36
    i32 316258346, label %44
    i32 2032796202, label %48
    i32 168535676, label %50
    i32 -491845909, label %54
    i32 -182273895, label %56
    i32 257907448, label %71
    i32 -1114661483, label %72
    i32 -2122677778, label %73
    i32 -495328781, label %76
    i32 -1267692758, label %83
    i32 -1427361229, label %86
  ]

; <label>:15:                                     ; preds = %13
  br label %87

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1391802676, i32 1764628813
  store i32 %20, i32* %12
  br label %87

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 1531808768, i32* %12
  br label %87

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  store i32 362060174, i32* %12
  br label %87

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1357101889, i32* %12
  br label %87

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 884733759, i32 -1427361229
  store i32 %34, i32* %12
  br label %87

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1865129387, i32* %12
  br label %87

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %37, %41
  %43 = select i1 %42, i32 316258346, i32 -495328781
  store i32 %43, i32* %12
  br label %87

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %8, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 2032796202, i32 168535676
  store i32 %47, i32* %12
  br label %87

; <label>:48:                                     ; preds = %13
  %49 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 0
  store i32 1, i32* %49, align 16
  store i32 -1114661483, i32* %12
  br label %87

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 -491845909, i32 -182273895
  store i32 %53, i32* %12
  br label %87

; <label>:54:                                     ; preds = %13
  %55 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 1
  store i32 1, i32* %55, align 4
  store i32 257907448, i32* %12
  br label %87

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %8, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sub nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %61, %66
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  store i32 257907448, i32* %12
  br label %87

; <label>:71:                                     ; preds = %13
  store i32 -1114661483, i32* %12
  br label %87

; <label>:72:                                     ; preds = %13
  store i32 -2122677778, i32* %12
  br label %87

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 -1865129387, i32* %12
  br label %87

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %8, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  store i32 -1267692758, i32* %12
  br label %87

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 -1357101889, i32* %12
  br label %87

; <label>:86:                                     ; preds = %13
  ret i32 0

; <label>:87:                                     ; preds = %83, %76, %73, %72, %71, %56, %54, %50, %48, %44, %36, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
