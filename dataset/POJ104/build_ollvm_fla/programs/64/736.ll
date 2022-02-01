; ModuleID = 'source-C-CXX/64/736.c'
source_filename = "source-C-CXX/64/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -361714569, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %92
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -361714569, label %14
    i32 -1655199845, label %19
    i32 -1958589417, label %27
    i32 -1751352493, label %30
    i32 -1964812137, label %31
    i32 -501338480, label %36
    i32 -1607659975, label %48
    i32 -721474032, label %51
    i32 -733326689, label %63
    i32 660727063, label %66
    i32 127337341, label %69
    i32 892027798, label %70
    i32 1435004757, label %71
    i32 1633941018, label %74
    i32 -66982794, label %79
    i32 -941691904, label %81
    i32 795733966, label %86
    i32 1931013824, label %88
    i32 1800731998, label %90
    i32 -87796026, label %91
  ]

; <label>:13:                                     ; preds = %11
  br label %92

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1655199845, i32 -1751352493
  store i32 %18, i32* %10
  br label %92

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  store i32 -1958589417, i32* %10
  br label %92

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -361714569, i32* %10
  br label %92

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1964812137, i32* %10
  br label %92

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -501338480, i32 1633941018
  store i32 %35, i32* %10
  br label %92

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call i32 @jg(i32 %40, i32 %44)
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 -1607659975, i32 -721474032
  store i32 %47, i32* %10
  br label %92

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 892027798, i32* %10
  br label %92

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 @jg(i32 %55, i32 %59)
  %61 = icmp eq i32 %60, 2
  %62 = select i1 %61, i32 -733326689, i32 660727063
  store i32 %62, i32* %10
  br label %92

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 127337341, i32* %10
  br label %92

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 127337341, i32* %10
  br label %92

; <label>:69:                                     ; preds = %11
  store i32 892027798, i32* %10
  br label %92

; <label>:70:                                     ; preds = %11
  store i32 1435004757, i32* %10
  br label %92

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -1964812137, i32* %10
  br label %92

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 -66982794, i32 -941691904
  store i32 %78, i32* %10
  br label %92

; <label>:79:                                     ; preds = %11
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -87796026, i32* %10
  br label %92

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = select i1 %84, i32 795733966, i32 1931013824
  store i32 %85, i32* %10
  br label %92

; <label>:86:                                     ; preds = %11
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1800731998, i32* %10
  br label %92

; <label>:88:                                     ; preds = %11
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1800731998, i32* %10
  br label %92

; <label>:90:                                     ; preds = %11
  store i32 -87796026, i32* %10
  br label %92

; <label>:91:                                     ; preds = %11
  ret i32 0

; <label>:92:                                     ; preds = %90, %88, %86, %81, %79, %74, %71, %70, %69, %66, %63, %51, %48, %36, %31, %30, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @jg(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1515807648, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %65
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1515807648, label %12
    i32 734788161, label %16
    i32 297238741, label %20
    i32 893144244, label %24
    i32 -2106949711, label %28
    i32 1423807286, label %32
    i32 -1017362693, label %36
    i32 -591025533, label %37
    i32 1735597747, label %41
    i32 -54167949, label %45
    i32 969391523, label %49
    i32 464362873, label %53
    i32 -496776652, label %57
    i32 -1137318861, label %61
    i32 -960407999, label %62
    i32 -1825888913, label %63
  ]

; <label>:11:                                     ; preds = %9
  br label %65

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 734788161, i32 297238741
  store i32 %15, i32* %8
  br label %65

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1017362693, i32 297238741
  store i32 %19, i32* %8
  br label %65

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 893144244, i32 -2106949711
  store i32 %23, i32* %8
  br label %65

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -1017362693, i32 -2106949711
  store i32 %27, i32* %8
  br label %65

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 2
  %31 = select i1 %30, i32 1423807286, i32 -591025533
  store i32 %31, i32* %8
  br label %65

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 2
  %35 = select i1 %34, i32 -1017362693, i32 -591025533
  store i32 %35, i32* %8
  br label %65

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1825888913, i32* %8
  br label %65

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1735597747, i32 -54167949
  store i32 %40, i32* %8
  br label %65

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 -1137318861, i32 -54167949
  store i32 %44, i32* %8
  br label %65

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 969391523, i32 464362873
  store i32 %48, i32* %8
  br label %65

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %50, 2
  %52 = select i1 %51, i32 -1137318861, i32 464362873
  store i32 %52, i32* %8
  br label %65

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 2
  %56 = select i1 %55, i32 -496776652, i32 -960407999
  store i32 %56, i32* %8
  br label %65

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -1137318861, i32 -960407999
  store i32 %60, i32* %8
  br label %65

; <label>:61:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1825888913, i32* %8
  br label %65

; <label>:62:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 -1825888913, i32* %8
  br label %65

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %62, %61, %57, %53, %49, %45, %41, %37, %36, %32, %28, %24, %20, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
