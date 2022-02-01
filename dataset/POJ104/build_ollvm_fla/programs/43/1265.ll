; ModuleID = 'source-C-CXX/43/1265.c'
source_filename = "source-C-CXX/43/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 -813688607, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %87
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -813688607, label %15
    i32 661894054, label %19
    i32 -534366873, label %23
    i32 -1711853592, label %25
    i32 -5736887, label %29
    i32 908211971, label %30
    i32 655070541, label %31
    i32 -2116509602, label %34
    i32 1594811715, label %39
    i32 -1876120655, label %42
    i32 -214849830, label %48
    i32 -1886466279, label %53
    i32 521337751, label %64
    i32 -2060758668, label %68
    i32 -344051624, label %70
    i32 929416058, label %71
    i32 -1705099455, label %76
    i32 -1904830581, label %82
    i32 961773312, label %85
  ]

; <label>:14:                                     ; preds = %12
  br label %87

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -534366873, i32 661894054
  store i32 %18, i32* %11
  br label %87

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -534366873, i32 -1711853592
  store i32 %22, i32* %11
  br label %87

; <label>:23:                                     ; preds = %12
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1711853592, i32* %11
  br label %87

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %26, 0
  %28 = select i1 %27, i32 -5736887, i32 908211971
  store i32 %28, i32* %11
  br label %87

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 655070541, i32* %11
  br label %87

; <label>:30:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 655070541, i32* %11
  br label %87

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = call i32 @abs(i32 %32) #3
  store i32 %33, i32* %8, align 4
  store i32 -2116509602, i32* %11
  br label %87

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %8, align 4
  %36 = srem i32 %35, 10
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1594811715, i32 -1876120655
  store i32 %38, i32* %11
  br label %87

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %8, align 4
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %8, align 4
  store i32 -2116509602, i32* %11
  br label %87

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %8, align 4
  %44 = srem i32 %43, 10
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 -214849830, i32* %11
  br label %87

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %8, align 4
  %50 = sdiv i32 %49, 10
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -1886466279, i32 521337751
  store i32 %52, i32* %11
  br label %87

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %8, align 4
  %55 = sdiv i32 %54, 10
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %8, align 4
  %57 = srem i32 %56, 10
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %60
  store i32 %57, i32* %61, align 4
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -214849830, i32* %11
  br label %87

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -2060758668, i32 -344051624
  store i32 %67, i32* %11
  br label %87

; <label>:68:                                     ; preds = %12
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -344051624, i32* %11
  br label %87

; <label>:70:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 929416058, i32* %11
  br label %87

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 -1705099455, i32 961773312
  store i32 %75, i32* %11
  br label %87

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %80)
  store i32 -1904830581, i32* %11
  br label %87

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 929416058, i32* %11
  br label %87

; <label>:85:                                     ; preds = %12
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:87:                                     ; preds = %82, %76, %71, %70, %68, %64, %53, %48, %42, %39, %34, %31, %30, %29, %25, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 2112742319, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %37
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 2112742319, label %8
    i32 -90752677, label %12
    i32 999607651, label %17
    i32 330207469, label %20
    i32 975146641, label %21
    i32 967221967, label %25
    i32 -331990395, label %30
    i32 -596840857, label %33
  ]

; <label>:7:                                      ; preds = %5
  br label %37

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 -90752677, i32 330207469
  store i32 %11, i32* %4
  br label %37

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 999607651, i32* %4
  br label %37

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 2112742319, i32* %4
  br label %37

; <label>:20:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 975146641, i32* %4
  br label %37

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 967221967, i32 -596840857
  store i32 %24, i32* %4
  br label %37

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  call void @reverse(i32 %29)
  store i32 -331990395, i32* %4
  br label %37

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 975146641, i32* %4
  br label %37

; <label>:33:                                     ; preds = %5
  %34 = call i32 @getchar()
  %35 = call i32 @getchar()
  %36 = load i32, i32* %1, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %30, %25, %21, %20, %17, %12, %8, %7
  br label %5
}

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
