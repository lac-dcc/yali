; ModuleID = 'source-C-CXX/76/365.c'
source_filename = "source-C-CXX/76/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@queue = global [1000 x i8] zeroinitializer, align 16
@pairs = global i32 0, align 4
@number = common global i32 0, align 4
@girl = common global i8 0, align 1
@boy = common global i8 0, align 1
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @findpair(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* @number, align 4
  %6 = sdiv i32 %5, 2
  %7 = load i32, i32* @pairs, align 4
  %8 = sub nsw i32 %6, %7
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -1497074710, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %71
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1497074710, label %13
    i32 1510460159, label %17
    i32 -1367661686, label %22
    i32 377115808, label %26
    i32 -1787357008, label %36
    i32 1794745524, label %37
    i32 -1387282594, label %40
    i32 1416122983, label %42
    i32 -1937997161, label %45
    i32 1578621175, label %49
    i32 -104935477, label %59
    i32 -576966070, label %66
    i32 1264650851, label %67
    i32 -2079784339, label %70
  ]

; <label>:12:                                     ; preds = %10
  br label %71

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp ne i32 %14, 1
  %16 = select i1 %15, i32 1510460159, i32 1416122983
  store i32 %16, i32* %9
  br label %71

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @pairs, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @pairs, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  store i32 -1367661686, i32* %9
  br label %71

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = icmp sgt i32 %23, 0
  %25 = select i1 %24, i32 377115808, i32 -1387282594
  store i32 %25, i32* %9
  br label %71

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* @queue, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8, i8* @girl, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %31, %33
  %35 = select i1 %34, i32 -1787357008, i32 1794745524
  store i32 %35, i32* %9
  br label %71

; <label>:36:                                     ; preds = %10
  store i32 -1387282594, i32* %9
  br label %71

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %4, align 4
  store i32 -1367661686, i32* %9
  br label %71

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  call void @findpair(i32 %41)
  store i32 1416122983, i32* %9
  br label %71

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -1937997161, i32* %9
  br label %71

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = icmp sge i32 %46, 0
  %48 = select i1 %47, i32 1578621175, i32 -2079784339
  store i32 %48, i32* %9
  br label %71

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* @queue, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i8, i8* @boy, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %54, %56
  %58 = select i1 %57, i32 -104935477, i32 -576966070
  store i32 %58, i32* %9
  br label %71

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %60, i32 %61)
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* @queue, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  store i32 -2079784339, i32* %9
  br label %71

; <label>:66:                                     ; preds = %10
  store i32 1264650851, i32* %9
  br label %71

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %4, align 4
  store i32 -1937997161, i32* %9
  br label %71

; <label>:70:                                     ; preds = %10
  ret void

; <label>:71:                                     ; preds = %67, %66, %59, %49, %45, %42, %40, %37, %36, %26, %22, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @queue, i32 0, i32 0))
  %4 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @queue, i32 0, i32 0)) #3
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @number, align 4
  %6 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @queue, i64 0, i64 0), align 16
  store i8 %6, i8* @boy, align 1
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 931174264, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %38
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 931174264, label %11
    i32 556289717, label %16
    i32 -892871714, label %26
    i32 561668580, label %31
    i32 -1213361097, label %32
    i32 -300281850, label %35
  ]

; <label>:10:                                     ; preds = %8
  br label %38

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @number, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 556289717, i32 -300281850
  store i32 %15, i32* %7
  br label %38

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* @queue, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8, i8* @boy, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %21, %23
  %25 = select i1 %24, i32 -892871714, i32 561668580
  store i32 %25, i32* %7
  br label %38

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* @queue, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  store i8 %30, i8* @girl, align 1
  store i32 -300281850, i32* %7
  br label %38

; <label>:31:                                     ; preds = %8
  store i32 -1213361097, i32* %7
  br label %38

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 931174264, i32* %7
  br label %38

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* @number, align 4
  %37 = sub nsw i32 %36, 1
  call void @findpair(i32 %37)
  ret i32 0

; <label>:38:                                     ; preds = %32, %31, %26, %16, %11, %10
  br label %8
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
