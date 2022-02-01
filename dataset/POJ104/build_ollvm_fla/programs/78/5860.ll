; ModuleID = 'source-C-CXX/78/5860.c'
source_filename = "source-C-CXX/78/5860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@monkey = common global [300 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %2, align 4
  %4 = alloca i32
  store i32 -518717023, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %22
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -518717023, label %8
    i32 370471791, label %12
    i32 -1293905421, label %17
    i32 1364540374, label %20
    i32 -689948448, label %21
  ]

; <label>:7:                                      ; preds = %5
  br label %22

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 370471791, i32 -689948448
  store i32 %11, i32* %4
  br label %22

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -1293905421, i32 1364540374
  store i32 %16, i32* %4
  br label %22

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  call void @getking(i32 %18, i32 %19)
  store i32 1364540374, i32* %4
  br label %22

; <label>:20:                                     ; preds = %5
  store i32 -518717023, i32* %4
  br label %22

; <label>:21:                                     ; preds = %5
  ret i32 0

; <label>:22:                                     ; preds = %20, %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @getking(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -856277964, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %88
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -856277964, label %13
    i32 882780138, label %19
    i32 -1914089304, label %23
    i32 2058339340, label %26
    i32 -1644076206, label %30
    i32 -783133086, label %34
    i32 1268774799, label %35
    i32 1876675250, label %40
    i32 1681524856, label %46
    i32 1261447763, label %47
    i32 1391932515, label %50
    i32 901400581, label %59
    i32 1341560999, label %65
    i32 -2098496968, label %66
    i32 1009168671, label %72
    i32 1750152659, label %79
    i32 1583493997, label %83
    i32 1886614597, label %84
    i32 -760339264, label %87
  ]

; <label>:12:                                     ; preds = %10
  br label %88

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 882780138, i32 2058339340
  store i32 %18, i32* %9
  br label %88

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* @monkey, i64 0, i64 %21
  store i32 1, i32* %22, align 4
  store i32 -1914089304, i32* %9
  br label %88

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 -856277964, i32* %9
  br label %88

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -1644076206, i32* %9
  br label %88

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = icmp sgt i32 %31, 1
  %33 = select i1 %32, i32 -783133086, i32 1341560999
  store i32 %33, i32* %9
  br label %88

; <label>:34:                                     ; preds = %10
  store i32 1268774799, i32* %9
  br label %88

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1876675250, i32 901400581
  store i32 %39, i32* %9
  br label %88

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  %43 = load i32, i32* %3, align 4
  %44 = icmp sge i32 %42, %43
  %45 = select i1 %44, i32 1681524856, i32 1261447763
  store i32 %45, i32* %9
  br label %88

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1391932515, i32* %9
  br label %88

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 1391932515, i32* %9
  br label %88

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* @monkey, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 1
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %51, %57
  store i32 %58, i32* %8, align 4
  store i32 1268774799, i32* %9
  br label %88

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* @monkey, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 -1644076206, i32* %9
  br label %88

; <label>:65:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -2098496968, i32* %9
  br label %88

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp sle i32 %67, %69
  %71 = select i1 %70, i32 1009168671, i32 -760339264
  store i32 %71, i32* %9
  br label %88

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* @monkey, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 1750152659, i32 1583493997
  store i32 %78, i32* %9
  br label %88

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  store i32 1583493997, i32* %9
  br label %88

; <label>:83:                                     ; preds = %10
  store i32 1886614597, i32* %9
  br label %88

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -2098496968, i32* %9
  br label %88

; <label>:87:                                     ; preds = %10
  ret void

; <label>:88:                                     ; preds = %84, %83, %79, %72, %66, %65, %59, %50, %47, %46, %40, %35, %34, %30, %26, %23, %19, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
