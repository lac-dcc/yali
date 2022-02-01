; ModuleID = 'source-C-CXX/73/1123.c'
source_filename = "source-C-CXX/73/1123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %6, align 4
  %8 = alloca i32
  store i32 -1467046697, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %34
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1467046697, label %12
    i32 1669134754, label %16
    i32 -47132027, label %25
    i32 106331739, label %30
    i32 -1030419812, label %31
    i32 -736362536, label %32
  ]

; <label>:11:                                     ; preds = %9
  br label %34

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 1669134754, i32 -47132027
  store i32 %15, i32* %8
  br label %34

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 10
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 %21, 10
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %22, %23
  store i32 %24, i32* %4, align 4
  store i32 -1467046697, i32* %8
  br label %34

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 106331739, i32 -1030419812
  store i32 %29, i32* %8
  br label %34

; <label>:30:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -736362536, i32* %8
  br label %34

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -736362536, i32* %8
  br label %34

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %30, %25, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = srem i32 %6, 2
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -1008721816, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %1, %47
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1008721816, label %13
    i32 1233086986, label %17
    i32 -1565453760, label %18
    i32 -301987585, label %19
    i32 -629646100, label %25
    i32 2138910303, label %30
    i32 995826227, label %33
    i32 704512831, label %34
    i32 -415119108, label %37
    i32 -816949569, label %43
    i32 226659846, label %44
    i32 -2007235564, label %45
  ]

; <label>:12:                                     ; preds = %10
  br label %47

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1233086986, i32 -1565453760
  store i32 %16, i32* %8
  br label %47

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -2007235564, i32* %8
  br label %47

; <label>:18:                                     ; preds = %10
  store i32 3, i32* %5, align 4
  store i32 -301987585, i32* %8
  br label %47

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sdiv i32 %21, 2
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 -629646100, i32 2138910303
  store i32 %24, i32* %8
  store i1 false, i1* %9
  br label %47

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %26, %27
  %29 = icmp ne i32 %28, 0
  store i32 2138910303, i32* %8
  store i1 %29, i1* %9
  br label %47

; <label>:30:                                     ; preds = %10
  %31 = load i1, i1* %9
  %32 = select i1 %31, i32 995826227, i32 -415119108
  store i32 %32, i32* %8
  br label %47

; <label>:33:                                     ; preds = %10
  store i32 704512831, i32* %8
  br label %47

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 2
  store i32 %36, i32* %5, align 4
  store i32 -301987585, i32* %8
  br label %47

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = srem i32 %38, %39
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -816949569, i32 226659846
  store i32 %42, i32* %8
  br label %47

; <label>:43:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -2007235564, i32* %8
  br label %47

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -2007235564, i32* %8
  br label %47

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %44, %43, %37, %34, %33, %30, %25, %19, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %5 = alloca i32
  store i32 -602621715, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %46
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -602621715, label %9
    i32 1455689304, label %14
    i32 -1406758788, label %19
    i32 -1553302587, label %24
    i32 -850820585, label %28
    i32 -268644229, label %30
    i32 -1335238722, label %35
    i32 -700294156, label %36
    i32 -607298313, label %39
    i32 1288935468, label %43
    i32 358272704, label %45
  ]

; <label>:8:                                      ; preds = %6
  br label %46

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 1455689304, i32 -607298313
  store i32 %13, i32* %5
  br label %46

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %1, align 4
  %16 = call i32 @huiwen(i32 %15)
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1406758788, i32 -1335238722
  store i32 %18, i32* %5
  br label %46

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %1, align 4
  %21 = call i32 @sushu(i32 %20)
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -1553302587, i32 -1335238722
  store i32 %23, i32* %5
  br label %46

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -850820585, i32 -268644229
  store i32 %27, i32* %5
  br label %46

; <label>:28:                                     ; preds = %6
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -268644229, i32* %5
  br label %46

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %1, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %33)
  store i32 -1335238722, i32* %5
  br label %46

; <label>:35:                                     ; preds = %6
  store i32 -700294156, i32* %5
  br label %46

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %1, align 4
  store i32 -602621715, i32* %5
  br label %46

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1288935468, i32 358272704
  store i32 %42, i32* %5
  br label %46

; <label>:43:                                     ; preds = %6
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 358272704, i32* %5
  br label %46

; <label>:45:                                     ; preds = %6
  ret void

; <label>:46:                                     ; preds = %43, %39, %36, %35, %30, %28, %24, %19, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
