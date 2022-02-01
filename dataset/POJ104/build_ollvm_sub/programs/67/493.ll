; ModuleID = 'source-C-CXX/67/493.c'
source_filename = "source-C-CXX/67/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%u=%u+%u\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %48, %0
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp ule i32 %7, %8
  br i1 %9, label %10, label %55

; <label>:10:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 3, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %42, %10
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %1, align 4
  %14 = sub i32 0, 3
  %15 = add i32 %13, %14
  %16 = sub i32 %13, 3
  %17 = icmp ule i32 %12, %15
  br i1 %17, label %18, label %47

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = call i32 @checkN(i32 %19)
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %41

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %3, align 4
  %25 = add i32 %23, -800337168
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, -800337168
  %28 = sub i32 %23, %24
  %29 = call i32 @checkN(i32 %27)
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add i32 %34, -876439456
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, -876439456
  %39 = sub i32 %34, %35
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %32, i32 %33, i32 %38)
  br label %47

; <label>:41:                                     ; preds = %22, %18
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add i32 %43, 1
  store i32 %45, i32* %3, align 4
  br label %11

; <label>:47:                                     ; preds = %31, %11
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %1, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 2
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add i32 %49, 2
  store i32 %53, i32* %1, align 4
  br label %6

; <label>:55:                                     ; preds = %6
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @checkN(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %39

; <label>:9:                                      ; preds = %1
  store i32 3, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %24, %9
  %11 = load i32, i32* %4, align 4
  %12 = uitofp i32 %11 to double
  %13 = load i32, i32* %3, align 4
  %14 = uitofp i32 %13 to double
  %15 = call double @sqrt(double %14) #3
  %16 = fcmp ole double %12, %15
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = urem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  br label %39

; <label>:23:                                     ; preds = %17
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %4, align 4
  %26 = add i32 %25, -437346200
  %27 = add i32 %26, 2
  %28 = sub i32 %27, -437346200
  %29 = add i32 %25, 2
  store i32 %28, i32* %4, align 4
  br label %10

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = uitofp i32 %31 to double
  %33 = load i32, i32* %3, align 4
  %34 = uitofp i32 %33 to double
  %35 = call double @sqrt(double %34) #3
  %36 = fcmp ogt double %32, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %30
  store i32 1, i32* %2, align 4
  br label %39

; <label>:38:                                     ; preds = %30
  br label %39

; <label>:39:                                     ; preds = %8, %22, %37, %38
  %40 = load i32, i32* %2, align 4
  ret i32 %40
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
