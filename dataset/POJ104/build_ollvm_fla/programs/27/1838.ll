; ModuleID = 'source-C-CXX/27/1838.c'
source_filename = "source-C-CXX/27/1838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 156965276, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %55
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 156965276, label %9
    i32 1777329755, label %14
    i32 371729427, label %19
    i32 923092368, label %24
    i32 -1421901948, label %28
    i32 -1204831680, label %32
    i32 -1571832951, label %34
    i32 1046498530, label %41
    i32 -430387884, label %42
    i32 1549599830, label %43
    i32 629864144, label %48
    i32 -1701212739, label %51
    i32 168367137, label %52
    i32 930076442, label %53
  ]

; <label>:8:                                      ; preds = %6
  br label %55

; <label>:9:                                      ; preds = %6
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* %2, align 1
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %12, i32 1777329755, i32 930076442
  store i32 %13, i32* %5
  br label %55

; <label>:14:                                     ; preds = %6
  %15 = load i8, i8* %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 32
  %18 = select i1 %17, i32 923092368, i32 371729427
  store i32 %18, i32* %5
  br label %55

; <label>:19:                                     ; preds = %6
  %20 = load i8, i8* %2, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 10
  %23 = select i1 %22, i32 923092368, i32 1549599830
  store i32 %23, i32* %5
  br label %55

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -1421901948, i32 1549599830
  store i32 %27, i32* %5
  br label %55

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %4, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -1204831680, i32 -1571832951
  store i32 %31, i32* %5
  br label %55

; <label>:32:                                     ; preds = %6
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1571832951, i32* %5
  br label %55

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %3, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %37 = load i8, i8* %2, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 10
  %40 = select i1 %39, i32 1046498530, i32 -430387884
  store i32 %40, i32* %5
  br label %55

; <label>:41:                                     ; preds = %6
  store i32 930076442, i32* %5
  br label %55

; <label>:42:                                     ; preds = %6
  store i32 168367137, i32* %5
  br label %55

; <label>:43:                                     ; preds = %6
  %44 = load i8, i8* %2, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 32
  %47 = select i1 %46, i32 629864144, i32 -1701212739
  store i32 %47, i32* %5
  br label %55

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -1701212739, i32* %5
  br label %55

; <label>:51:                                     ; preds = %6
  store i32 168367137, i32* %5
  br label %55

; <label>:52:                                     ; preds = %6
  store i32 156965276, i32* %5
  br label %55

; <label>:53:                                     ; preds = %6
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:55:                                     ; preds = %52, %51, %48, %43, %42, %41, %34, %32, %28, %24, %19, %14, %9, %8
  br label %6
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
