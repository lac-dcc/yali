; ModuleID = 'source-C-CXX/22/984.c'
source_filename = "source-C-CXX/22/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [100 x i8] zeroinitializer, align 16
@start = global i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0), align 8
@move = common global i8* null, align 8
@flag1 = common global i8* null, align 8
@flag2 = common global i8* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@lenth = common global i32 0, align 4
@i = common global i32 0, align 4
@j = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = alloca i8*
  %2 = alloca i8*
  %3 = alloca i8*, align 8
  %4 = load i8*, i8** @move, align 8
  store i8* %4, i8** %2
  %5 = load i8*, i8** @start, align 8
  store i8* %5, i8** %1
  %6 = alloca i32
  store i32 1594767533, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %50
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1594767533, label %10
    i32 -1497353745, label %15
    i32 -1484389956, label %18
    i32 1413412895, label %23
    i32 -1533969489, label %28
    i32 -374306596, label %31
    i32 286461282, label %33
    i32 -740449742, label %35
    i32 -1645991423, label %40
    i32 -724878027, label %45
    i32 -381236039, label %48
    i32 -301029111, label %49
  ]

; <label>:9:                                      ; preds = %7
  br label %50

; <label>:10:                                     ; preds = %7
  %11 = load volatile i8*, i8** %2
  %12 = load volatile i8*, i8** %1
  %13 = icmp ne i8* %11, %12
  %14 = select i1 %13, i32 -1497353745, i32 286461282
  store i32 %14, i32* %6
  br label %50

; <label>:15:                                     ; preds = %7
  %16 = load i8*, i8** @flag1, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 1
  store i8* %17, i8** %3, align 8
  store i32 -1484389956, i32* %6
  br label %50

; <label>:18:                                     ; preds = %7
  %19 = load i8*, i8** %3, align 8
  %20 = load i8*, i8** @flag2, align 8
  %21 = icmp ult i8* %19, %20
  %22 = select i1 %21, i32 1413412895, i32 -374306596
  store i32 %22, i32* %6
  br label %50

; <label>:23:                                     ; preds = %7
  %24 = load i8*, i8** %3, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %26)
  store i32 -1533969489, i32* %6
  br label %50

; <label>:28:                                     ; preds = %7
  %29 = load i8*, i8** %3, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %3, align 8
  store i32 -1484389956, i32* %6
  br label %50

; <label>:31:                                     ; preds = %7
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -301029111, i32* %6
  br label %50

; <label>:33:                                     ; preds = %7
  %34 = load i8*, i8** @flag1, align 8
  store i8* %34, i8** %3, align 8
  store i32 -740449742, i32* %6
  br label %50

; <label>:35:                                     ; preds = %7
  %36 = load i8*, i8** %3, align 8
  %37 = load i8*, i8** @flag2, align 8
  %38 = icmp ult i8* %36, %37
  %39 = select i1 %38, i32 -1645991423, i32 -381236039
  store i32 %39, i32* %6
  br label %50

; <label>:40:                                     ; preds = %7
  %41 = load i8*, i8** %3, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %43)
  store i32 -724878027, i32* %6
  br label %50

; <label>:45:                                     ; preds = %7
  %46 = load i8*, i8** %3, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %3, align 8
  store i32 -740449742, i32* %6
  br label %50

; <label>:48:                                     ; preds = %7
  store i32 -301029111, i32* %6
  br label %50

; <label>:49:                                     ; preds = %7
  ret void

; <label>:50:                                     ; preds = %48, %45, %40, %35, %33, %31, %28, %23, %18, %15, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  %2 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #3
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @lenth, align 4
  %4 = load i32, i32* @lenth, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0), i64 %5
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  store i8* %7, i8** @move, align 8
  %8 = load i8*, i8** @move, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 1
  store i8* %9, i8** @flag1, align 8
  %10 = alloca i32
  store i32 517137721, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %38
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 517137721, label %14
    i32 -1419898639, label %19
    i32 -351463810, label %25
    i32 -306259023, label %30
    i32 983862062, label %33
    i32 -1661417448, label %34
    i32 712628247, label %37
  ]

; <label>:13:                                     ; preds = %11
  br label %38

; <label>:14:                                     ; preds = %11
  %15 = load i8*, i8** @move, align 8
  %16 = load i8*, i8** @start, align 8
  %17 = icmp uge i8* %15, %16
  %18 = select i1 %17, i32 -1419898639, i32 712628247
  store i32 %18, i32* %10
  br label %38

; <label>:19:                                     ; preds = %11
  %20 = load i8*, i8** @move, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 32
  %24 = select i1 %23, i32 -306259023, i32 -351463810
  store i32 %24, i32* %10
  br label %38

; <label>:25:                                     ; preds = %11
  %26 = load i8*, i8** @move, align 8
  %27 = load i8*, i8** @start, align 8
  %28 = icmp eq i8* %26, %27
  %29 = select i1 %28, i32 -306259023, i32 983862062
  store i32 %29, i32* %10
  br label %38

; <label>:30:                                     ; preds = %11
  %31 = load i8*, i8** @flag1, align 8
  store i8* %31, i8** @flag2, align 8
  %32 = load i8*, i8** @move, align 8
  store i8* %32, i8** @flag1, align 8
  call void @print()
  store i32 983862062, i32* %10
  br label %38

; <label>:33:                                     ; preds = %11
  store i32 -1661417448, i32* %10
  br label %38

; <label>:34:                                     ; preds = %11
  %35 = load i8*, i8** @move, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 -1
  store i8* %36, i8** @move, align 8
  store i32 517137721, i32* %10
  br label %38

; <label>:37:                                     ; preds = %11
  ret void

; <label>:38:                                     ; preds = %34, %33, %30, %25, %19, %14, %13
  br label %11
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
