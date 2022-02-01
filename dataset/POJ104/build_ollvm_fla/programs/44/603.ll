; ModuleID = 'source-C-CXX/44/603.c'
source_filename = "source-C-CXX/44/603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [51 x i8], align 16
  %3 = alloca [51 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  store i8* %7, i8** %4, align 8
  %8 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  store i8* %8, i8** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = load i8*, i8** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = alloca i32
  store i32 924544837, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %64
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 924544837, label %17
    i32 -967951905, label %23
    i32 -480032902, label %26
    i32 -1948668217, label %32
    i32 2109416181, label %41
    i32 768460492, label %43
    i32 -888521023, label %44
    i32 -988810003, label %49
    i32 735590142, label %53
    i32 1640399848, label %60
    i32 1173300453, label %63
  ]

; <label>:16:                                     ; preds = %14
  br label %64

; <label>:17:                                     ; preds = %14
  %18 = load i8*, i8** %5, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -967951905, i32 1173300453
  store i32 %22, i32* %13
  br label %64

; <label>:23:                                     ; preds = %14
  %24 = load i8*, i8** %5, align 8
  store i8* %24, i8** %6, align 8
  store i32 1, i32* %1, align 4
  %25 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  store i8* %25, i8** %4, align 8
  store i32 -480032902, i32* %13
  br label %64

; <label>:26:                                     ; preds = %14
  %27 = load i8*, i8** %4, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -1948668217, i32 -988810003
  store i32 %31, i32* %13
  br label %64

; <label>:32:                                     ; preds = %14
  %33 = load i8*, i8** %5, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8*, i8** %4, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %35, %38
  %40 = select i1 %39, i32 2109416181, i32 768460492
  store i32 %40, i32* %13
  br label %64

; <label>:41:                                     ; preds = %14
  store i32 0, i32* %1, align 4
  %42 = load i8*, i8** %6, align 8
  store i8* %42, i8** %5, align 8
  store i32 -988810003, i32* %13
  br label %64

; <label>:43:                                     ; preds = %14
  store i32 -888521023, i32* %13
  br label %64

; <label>:44:                                     ; preds = %14
  %45 = load i8*, i8** %5, align 8
  %46 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %46, i8** %5, align 8
  %47 = load i8*, i8** %4, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %4, align 8
  store i32 -480032902, i32* %13
  br label %64

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %1, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 735590142, i32 1640399848
  store i32 %52, i32* %13
  br label %64

; <label>:53:                                     ; preds = %14
  %54 = load i8*, i8** %6, align 8
  %55 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  %56 = ptrtoint i8* %54 to i64
  %57 = ptrtoint i8* %55 to i64
  %58 = sub i64 %56, %57
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %58)
  store i32 1173300453, i32* %13
  br label %64

; <label>:60:                                     ; preds = %14
  %61 = load i8*, i8** %5, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %5, align 8
  store i32 924544837, i32* %13
  br label %64

; <label>:63:                                     ; preds = %14
  ret void

; <label>:64:                                     ; preds = %60, %53, %49, %44, %43, %41, %32, %26, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
