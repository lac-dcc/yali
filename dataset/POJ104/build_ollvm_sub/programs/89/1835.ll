; ModuleID = 'source-C-CXX/89/1835.c'
source_filename = "source-C-CXX/89/1835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %13, label %10

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %6, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %10, %3
  %14 = load i32, i32* %7, align 4
  %15 = sub i32 %14, 1126115437
  %16 = add i32 %15, 1
  %17 = add i32 %16, 1126115437
  %18 = add nsw i32 %14, 1
  store i32 %17, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  store i32 %19, i32* %4, align 4
  br label %75

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %33

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = add i32 %26, 1035128377
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1035128377
  %30 = sub nsw i32 %26, 1
  %31 = load i32, i32* %7, align 4
  %32 = call i32 @num(i32 %25, i32 %29, i32 %31)
  store i32 %32, i32* %7, align 4
  br label %51

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %50

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 %39, -223639855
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -223639855
  %43 = sub nsw i32 %39, 1
  %44 = load i32, i32* %7, align 4
  %45 = call i32 @num(i32 %38, i32 %42, i32 %44)
  %46 = sub i32 1, -1463262025
  %47 = add i32 %46, %45
  %48 = add i32 %47, -1463262025
  %49 = add nsw i32 1, %45
  store i32 %48, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %37, %33
  br label %51

; <label>:51:                                     ; preds = %50, %24
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %73

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = add i32 %57, -1282907446
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1282907446
  %61 = sub nsw i32 %57, 1
  %62 = load i32, i32* %7, align 4
  %63 = call i32 @num(i32 %56, i32 %60, i32 %62)
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 %64, 1892815740
  %67 = sub i32 %66, %65
  %68 = add i32 %67, 1892815740
  %69 = sub nsw i32 %64, %65
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %7, align 4
  %72 = call i32 @num(i32 %68, i32 %70, i32 %71)
  store i32 %72, i32* %7, align 4
  br label %73

; <label>:73:                                     ; preds = %55, %51
  %74 = load i32, i32* %7, align 4
  store i32 %74, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %73, %13
  %76 = load i32, i32* %4, align 4
  ret i32 %76
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %19, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = call i32 @num(i32 %13, i32 %14, i32 %15)
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %5, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %17)
  br label %19

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %1, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  store i32 %22, i32* %1, align 4
  br label %7

; <label>:24:                                     ; preds = %7
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
