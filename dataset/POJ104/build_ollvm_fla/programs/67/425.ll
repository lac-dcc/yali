; ModuleID = 'source-C-CXX/67/425.c'
source_filename = "source-C-CXX/67/425.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  %6 = alloca i32
  store i32 -1240331914, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %55
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1240331914, label %10
    i32 -1120007044, label %15
    i32 -1828392533, label %20
    i32 -1243442249, label %21
    i32 -984111086, label %27
    i32 -134793440, label %35
    i32 -1038504754, label %40
    i32 1463779016, label %45
    i32 -1642071553, label %46
    i32 -655254424, label %49
    i32 97544590, label %50
    i32 -496314149, label %51
    i32 1690720096, label %54
  ]

; <label>:9:                                      ; preds = %7
  br label %55

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1120007044, i32 1690720096
  store i32 %14, i32* %6
  br label %55

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1828392533, i32 97544590
  store i32 %19, i32* %6
  br label %55

; <label>:20:                                     ; preds = %7
  store i32 2, i32* %3, align 4
  store i32 -1243442249, i32* %6
  br label %55

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 2
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -984111086, i32 -655254424
  store i32 %26, i32* %6
  br label %55

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %28, %29
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = call i32 @prime(i32 %31)
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -134793440, i32 1463779016
  store i32 %34, i32* %6
  br label %55

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = call i32 @prime(i32 %36)
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 -1038504754, i32 1463779016
  store i32 %39, i32* %6
  br label %55

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %41, i32 %42, i32 %43)
  store i32 -655254424, i32* %6
  br label %55

; <label>:45:                                     ; preds = %7
  store i32 -1642071553, i32* %6
  br label %55

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -1243442249, i32* %6
  br label %55

; <label>:49:                                     ; preds = %7
  store i32 97544590, i32* %6
  br label %55

; <label>:50:                                     ; preds = %7
  store i32 -496314149, i32* %6
  br label %55

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 -1240331914, i32* %6
  br label %55

; <label>:54:                                     ; preds = %7
  ret void

; <label>:55:                                     ; preds = %51, %50, %49, %46, %45, %40, %35, %27, %21, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -1869105595, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %47
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1869105595, label %12
    i32 441719115, label %16
    i32 -219043338, label %17
    i32 208155676, label %22
    i32 463087803, label %27
    i32 -1048342410, label %33
    i32 -1878481836, label %34
    i32 1036577694, label %35
    i32 -797298413, label %38
    i32 2103440075, label %43
    i32 205740725, label %44
    i32 113710856, label %45
  ]

; <label>:11:                                     ; preds = %9
  br label %47

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i32 441719115, i32 -219043338
  store i32 %15, i32* %8
  br label %47

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 113710856, i32* %8
  br label %47

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sitofp i32 %18 to double
  %20 = call double @sqrt(double %19) #3
  %21 = fptosi double %20 to i32
  store i32 %21, i32* %6, align 4
  store i32 2, i32* %5, align 4
  store i32 208155676, i32* %8
  br label %47

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 463087803, i32 -797298413
  store i32 %26, i32* %8
  br label %47

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1048342410, i32 -1878481836
  store i32 %32, i32* %8
  br label %47

; <label>:33:                                     ; preds = %9
  store i32 -797298413, i32* %8
  br label %47

; <label>:34:                                     ; preds = %9
  store i32 1036577694, i32* %8
  br label %47

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 208155676, i32* %8
  br label %47

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 2103440075, i32 205740725
  store i32 %42, i32* %8
  br label %47

; <label>:43:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 113710856, i32* %8
  br label %47

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 113710856, i32* %8
  br label %47

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %44, %43, %38, %35, %34, %33, %27, %22, %17, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
