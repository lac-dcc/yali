; ModuleID = 'source-C-CXX/0/705.c'
source_filename = "source-C-CXX/0/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = common global i32 0, align 4
@d = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* @j, align 4
  %5 = alloca i32
  store i32 1387588605, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %78
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1387588605, label %9
    i32 1158605577, label %14
    i32 -807922694, label %19
    i32 207856569, label %30
    i32 -520512693, label %39
    i32 -747723796, label %52
    i32 666747402, label %53
    i32 984975733, label %56
    i32 2089713795, label %57
    i32 -90934653, label %60
    i32 -468728551, label %61
    i32 492814871, label %66
    i32 -214678566, label %73
    i32 -1124963493, label %76
  ]

; <label>:8:                                      ; preds = %6
  br label %78

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @j, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1158605577, i32 -90934653
  store i32 %13, i32* %5
  br label %78

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @j, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 2, i32* %2, align 4
  store i32 -807922694, i32* %5
  br label %78

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = sitofp i32 %20 to double
  %22 = load i32, i32* @j, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %26) #3
  %28 = fcmp ole double %21, %27
  %29 = select i1 %28, i32 207856569, i32 984975733
  store i32 %29, i32* %5
  br label %78

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* @j, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -520512693, i32 -747723796
  store i32 %38, i32* %5
  br label %78

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* @j, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* @j, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sdiv i32 %49, %50
  call void @f(i32 %45, i32 %51)
  store i32 -747723796, i32* %5
  br label %78

; <label>:52:                                     ; preds = %6
  store i32 666747402, i32* %5
  br label %78

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 -807922694, i32* %5
  br label %78

; <label>:56:                                     ; preds = %6
  store i32 2089713795, i32* %5
  br label %78

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* @j, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @j, align 4
  store i32 1387588605, i32* %5
  br label %78

; <label>:60:                                     ; preds = %6
  store i32 0, i32* @j, align 4
  store i32 -468728551, i32* %5
  br label %78

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* @j, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 492814871, i32 -1124963493
  store i32 %65, i32* %5
  br label %78

; <label>:66:                                     ; preds = %6
  %67 = load i32, i32* @j, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  store i32 -214678566, i32* %5
  br label %78

; <label>:73:                                     ; preds = %6
  %74 = load i32, i32* @j, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* @j, align 4
  store i32 -468728551, i32* %5
  br label %78

; <label>:76:                                     ; preds = %6
  %77 = load i32, i32* %1, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %73, %66, %61, %60, %57, %56, %53, %52, %39, %30, %19, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %5, align 4
  %7 = alloca i32
  store i32 1867583681, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %40
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1867583681, label %11
    i32 -1530520321, label %19
    i32 708003823, label %25
    i32 -1965896500, label %35
    i32 -336464996, label %36
    i32 818710069, label %39
  ]

; <label>:10:                                     ; preds = %8
  br label %40

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = sitofp i32 %12 to double
  %14 = load i32, i32* %4, align 4
  %15 = sitofp i32 %14 to double
  %16 = call double @sqrt(double %15) #3
  %17 = fcmp ole double %13, %16
  %18 = select i1 %17, i32 -1530520321, i32 818710069
  store i32 %18, i32* %7
  br label %40

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 708003823, i32 -1965896500
  store i32 %24, i32* %7
  br label %40

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* @j, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sdiv i32 %32, %33
  call void @f(i32 %31, i32 %34)
  store i32 -1965896500, i32* %7
  br label %40

; <label>:35:                                     ; preds = %8
  store i32 -336464996, i32* %7
  br label %40

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 1867583681, i32* %7
  br label %40

; <label>:39:                                     ; preds = %8
  ret void

; <label>:40:                                     ; preds = %36, %35, %25, %19, %11, %10
  br label %8
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
