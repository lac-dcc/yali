; ModuleID = 'source-C-CXX/10/838.c'
source_filename = "source-C-CXX/10/838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isrn(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %19

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 100
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %19

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  br label %19

; <label>:18:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %17, %12, %7
  %20 = load i32, i32* %2, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %75, %0
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %82

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %29, label %14

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %29, label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %29, label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %29, label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 8
  br i1 %25, label %29, label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %26, %23, %20, %17, %14, %11
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 31
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 31
  store i32 %34, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %29, %26
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %48, label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %48, label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 9
  br i1 %44, label %48, label %45

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 11
  br i1 %47, label %48, label %53

; <label>:48:                                     ; preds = %45, %42, %39, %36
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, 30
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 30
  store i32 %51, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %48, %45
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %74

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %1, align 4
  %58 = call i32 @isrn(i32 %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 29
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 29
  store i32 %65, i32* %4, align 4
  br label %73

; <label>:67:                                     ; preds = %56
  %68 = load i32, i32* %4, align 4
  %69 = add i32 %68, 2026188826
  %70 = add i32 %69, 28
  %71 = sub i32 %70, 2026188826
  %72 = add nsw i32 %68, 28
  store i32 %71, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %67, %60
  br label %74

; <label>:74:                                     ; preds = %73, %53
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %5, align 4
  br label %7

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add i32 %84, 476242916
  %86 = add i32 %85, %83
  %87 = sub i32 %86, 476242916
  %88 = add nsw i32 %84, %83
  store i32 %87, i32* %4, align 4
  %89 = load i32, i32* %4, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
