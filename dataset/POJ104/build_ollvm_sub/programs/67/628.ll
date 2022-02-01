; ModuleID = 'source-C-CXX/67/628.c'
source_filename = "source-C-CXX/67/628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=%d+%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Isprimenumber(i16 zeroext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store i16 %0, i16* %3, align 2
  %7 = load i16, i16* %3, align 2
  %8 = uitofp i16 %7 to double
  %9 = call double @sqrt(double %8) #3
  %10 = fptosi double %9 to i32
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add nsw i32 %10, 1
  %16 = trunc i32 %14 to i16
  store i16 %16, i16* %5, align 2
  store i16 2, i16* %6, align 2
  br label %17

; <label>:17:                                     ; preds = %35, %1
  %18 = load i16, i16* %6, align 2
  %19 = zext i16 %18 to i32
  %20 = load i16, i16* %5, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp sle i32 %19, %21
  br i1 %22, label %23, label %40

; <label>:23:                                     ; preds = %17
  %24 = load i16, i16* %3, align 2
  %25 = zext i16 %24 to i32
  %26 = load i16, i16* %6, align 2
  %27 = zext i16 %26 to i32
  %28 = srem i32 %25, %27
  %29 = trunc i32 %28 to i16
  store i16 %29, i16* %4, align 2
  %30 = load i16, i16* %4, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %23
  br label %40

; <label>:34:                                     ; preds = %23
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i16, i16* %6, align 2
  %37 = sub i16 0, 1
  %38 = sub i16 %36, %37
  %39 = add i16 %36, 1
  store i16 %38, i16* %6, align 2
  br label %17

; <label>:40:                                     ; preds = %33, %17
  %41 = load i16, i16* %4, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %40
  store i32 1, i32* %2, align 4
  br label %45

; <label>:45:                                     ; preds = %44, %40
  %46 = load i32, i32* %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i16* %2)
  store i16 6, i16* %3, align 2
  br label %7

; <label>:7:                                      ; preds = %60, %0
  %8 = load i16, i16* %3, align 2
  %9 = zext i16 %8 to i32
  %10 = load i16, i16* %2, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %65

; <label>:13:                                     ; preds = %7
  %14 = load i16, i16* %3, align 2
  %15 = zext i16 %14 to i32
  %16 = srem i32 %15, 2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %13
  br label %60

; <label>:19:                                     ; preds = %13
  store i16 3, i16* %4, align 2
  br label %20

; <label>:20:                                     ; preds = %45, %19
  %21 = load i16, i16* %4, align 2
  %22 = zext i16 %21 to i32
  %23 = load i16, i16* %3, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %50

; <label>:26:                                     ; preds = %20
  %27 = load i16, i16* %3, align 2
  %28 = zext i16 %27 to i32
  %29 = load i16, i16* %4, align 2
  %30 = zext i16 %29 to i32
  %31 = add i32 %28, 1772594572
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, 1772594572
  %34 = sub nsw i32 %28, %30
  %35 = trunc i32 %33 to i16
  store i16 %35, i16* %5, align 2
  %36 = load i16, i16* %4, align 2
  %37 = call i32 @Isprimenumber(i16 zeroext %36)
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %26
  %40 = load i16, i16* %5, align 2
  %41 = call i32 @Isprimenumber(i16 zeroext %40)
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %39
  br label %50

; <label>:44:                                     ; preds = %39, %26
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i16, i16* %4, align 2
  %47 = sub i16 0, 1
  %48 = sub i16 %46, %47
  %49 = add i16 %46, 1
  store i16 %48, i16* %4, align 2
  br label %20

; <label>:50:                                     ; preds = %43, %20
  %51 = load i16, i16* %3, align 2
  %52 = zext i16 %51 to i32
  %53 = load i16, i16* %4, align 2
  %54 = zext i16 %53 to i32
  %55 = load i16, i16* %5, align 2
  %56 = zext i16 %55 to i32
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %52, i32 %54, i32 %56)
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %59

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %59, %18
  %61 = load i16, i16* %3, align 2
  %62 = sub i16 0, 1
  %63 = sub i16 %61, %62
  %64 = add i16 %61, 1
  store i16 %63, i16* %3, align 2
  br label %7

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %1, align 4
  ret i32 %66
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
