; ModuleID = 'source-C-CXX/33/1895.c'
source_filename = "source-C-CXX/33/1895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"2/2=1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = alloca i32
  store i32 -1390961928, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %48
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1390961928, label %10
    i32 -1052034969, label %15
    i32 -174775042, label %21
    i32 1964518715, label %24
    i32 -1821462006, label %29
    i32 600514108, label %30
    i32 -1308721943, label %34
    i32 -1330856472, label %36
    i32 2055301521, label %44
    i32 -870492982, label %45
    i32 -1118584273, label %46
  ]

; <label>:9:                                      ; preds = %7
  br label %48

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = call i32 @oddoreven(i32 %11)
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 -1052034969, i32 600514108
  store i32 %14, i32* %6
  br label %48

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 2
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -174775042, i32 1964518715
  store i32 %20, i32* %6
  br label %48

; <label>:21:                                     ; preds = %7
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1118584273, i32* %6
  br label %48

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %25, i32 %26)
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* %2, align 4
  store i32 -1821462006, i32* %6
  br label %48

; <label>:29:                                     ; preds = %7
  store i32 -870492982, i32* %6
  br label %48

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -1308721943, i32 -1330856472
  store i32 %33, i32* %6
  br label %48

; <label>:34:                                     ; preds = %7
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1118584273, i32* %6
  br label %48

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %2, align 4
  %38 = mul nsw i32 3, %37
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %40, i32 %41)
  %43 = load i32, i32* %3, align 4
  store i32 %43, i32* %2, align 4
  store i32 2055301521, i32* %6
  br label %48

; <label>:44:                                     ; preds = %7
  store i32 -870492982, i32* %6
  br label %48

; <label>:45:                                     ; preds = %7
  store i32 -1390961928, i32* %6
  br label %48

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %1, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %45, %44, %36, %34, %30, %29, %24, %21, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @oddoreven(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 2
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -849824168, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %19
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -849824168, label %11
    i32 -2003005667, label %15
    i32 -708019590, label %16
    i32 -1259741437, label %17
  ]

; <label>:10:                                     ; preds = %8
  br label %19

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -2003005667, i32 -708019590
  store i32 %14, i32* %7
  br label %19

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1259741437, i32* %7
  br label %19

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1259741437, i32* %7
  br label %19

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  ret i32 %18

; <label>:19:                                     ; preds = %16, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
