; ModuleID = 'source-C-CXX/53/1027.c'
source_filename = "source-C-CXX/53/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = call i32 @apple(i32 %6, i32 %7)
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 1272882487, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %74
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1272882487, label %12
    i32 1163367918, label %13
    i32 651007465, label %18
    i32 -1689797656, label %22
    i32 -1328021394, label %28
    i32 -932180982, label %35
    i32 1648721118, label %48
    i32 -371485643, label %49
    i32 -2027344695, label %50
    i32 87563654, label %51
    i32 1818437933, label %52
    i32 20508328, label %57
    i32 -587986645, label %58
    i32 2138628337, label %59
    i32 1935009060, label %62
    i32 1653881215, label %67
    i32 -1752618174, label %68
    i32 -924323744, label %69
    i32 -1951693555, label %72
  ]

; <label>:11:                                     ; preds = %9
  br label %74

; <label>:12:                                     ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 1163367918, i32* %8
  br label %74

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 651007465, i32 1935009060
  store i32 %17, i32* %8
  br label %74

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %7, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -1689797656, i32 -1328021394
  store i32 %21, i32* %8
  br label %74

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 %23, %24
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %25, %26
  store i32 %27, i32* %5, align 4
  store i32 1818437933, i32* %8
  br label %74

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = srem i32 %29, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -932180982, i32 -2027344695
  store i32 %34, i32* %8
  br label %74

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sdiv i32 %36, %38
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 %39, %40
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %41, %42
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 1648721118, i32 -371485643
  store i32 %47, i32* %8
  br label %74

; <label>:48:                                     ; preds = %9
  store i32 1935009060, i32* %8
  br label %74

; <label>:49:                                     ; preds = %9
  store i32 87563654, i32* %8
  br label %74

; <label>:50:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 1935009060, i32* %8
  br label %74

; <label>:51:                                     ; preds = %9
  store i32 1818437933, i32* %8
  br label %74

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 20508328, i32 -587986645
  store i32 %56, i32* %8
  br label %74

; <label>:57:                                     ; preds = %9
  store i32 1935009060, i32* %8
  br label %74

; <label>:58:                                     ; preds = %9
  store i32 2138628337, i32* %8
  br label %74

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 1163367918, i32* %8
  br label %74

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 1653881215, i32 -1752618174
  store i32 %66, i32* %8
  br label %74

; <label>:67:                                     ; preds = %9
  store i32 -1951693555, i32* %8
  br label %74

; <label>:68:                                     ; preds = %9
  store i32 -924323744, i32* %8
  br label %74

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 1272882487, i32* %8
  br label %74

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %69, %68, %67, %62, %59, %58, %57, %52, %51, %50, %49, %48, %35, %28, %22, %18, %13, %12, %11
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
