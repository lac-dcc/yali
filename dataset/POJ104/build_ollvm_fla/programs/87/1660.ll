; ModuleID = 'source-C-CXX/87/1660.c'
source_filename = "source-C-CXX/87/1660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [35 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i32 0, i32 0
  store i8* %8, i8** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -763735546, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %61
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -763735546, label %13
    i32 -365853000, label %18
    i32 -1622886689, label %24
    i32 691710306, label %30
    i32 -1561736566, label %39
    i32 -1906267271, label %43
    i32 2134207490, label %47
    i32 -960086109, label %48
    i32 339179207, label %49
    i32 -1649538236, label %52
    i32 -786057125, label %56
    i32 -1855884380, label %60
  ]

; <label>:12:                                     ; preds = %10
  br label %61

; <label>:13:                                     ; preds = %10
  %14 = load i8*, i8** %3, align 8
  %15 = load i8, i8* %14, align 1
  %16 = icmp ne i8 %15, 0
  %17 = select i1 %16, i32 -365853000, i32 -1649538236
  store i32 %17, i32* %9
  br label %61

; <label>:18:                                     ; preds = %10
  %19 = load i8*, i8** %3, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 48
  %23 = select i1 %22, i32 -1622886689, i32 -1561736566
  store i32 %23, i32* %9
  br label %61

; <label>:24:                                     ; preds = %10
  %25 = load i8*, i8** %3, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 57
  %29 = select i1 %28, i32 691710306, i32 -1561736566
  store i32 %29, i32* %9
  br label %61

; <label>:30:                                     ; preds = %10
  %31 = load i8*, i8** %3, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = mul nsw i32 %37, 10
  store i32 %38, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 -960086109, i32* %9
  br label %61

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 -1906267271, i32 2134207490
  store i32 %42, i32* %9
  br label %61

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = sdiv i32 %44, 10
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %45)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 2134207490, i32* %9
  br label %61

; <label>:47:                                     ; preds = %10
  store i32 -960086109, i32* %9
  br label %61

; <label>:48:                                     ; preds = %10
  store i32 339179207, i32* %9
  br label %61

; <label>:49:                                     ; preds = %10
  %50 = load i8*, i8** %3, align 8
  %51 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %51, i8** %3, align 8
  store i32 -763735546, i32* %9
  br label %61

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 -786057125, i32 -1855884380
  store i32 %55, i32* %9
  br label %61

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = sdiv i32 %57, 10
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %58)
  store i32 -1855884380, i32* %9
  br label %61

; <label>:60:                                     ; preds = %10
  ret i32 0

; <label>:61:                                     ; preds = %56, %52, %49, %48, %47, %43, %39, %30, %24, %18, %13, %12
  br label %10
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
