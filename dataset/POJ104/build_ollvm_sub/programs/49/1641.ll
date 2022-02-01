; ModuleID = 'source-C-CXX/49/1641.c'
source_filename = "source-C-CXX/49/1641.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @month(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %73, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %79

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %4, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 0, 0
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 0
  store i32 %15, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %12, %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %38, label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %38, label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %38, label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 7
  br i1 %28, label %38, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %38, label %32

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %38, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 12
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %35, %32, %29, %26, %23, %20, %17
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 %39, -893988461
  %41 = add i32 %40, 31
  %42 = add i32 %41, -893988461
  %43 = add nsw i32 %39, 31
  store i32 %42, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %38, %35
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %56, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %56, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 9
  br i1 %52, label %56, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 11
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %53, %50, %47, %44
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 30
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 30
  store i32 %61, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %56, %53
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %3, align 4
  %68 = add i32 %67, 40715804
  %69 = add i32 %68, 28
  %70 = sub i32 %69, 40715804
  %71 = add nsw i32 %67, 28
  store i32 %70, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %66, %63
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %4, align 4
  %75 = add i32 %74, 1139632244
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1139632244
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %4, align 4
  br label %5

; <label>:79:                                     ; preds = %5
  %80 = load i32, i32* %3, align 4
  ret i32 %80
}

; Function Attrs: noinline nounwind uwtable
define i32 @fri(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = call i32 @month(i32 %8)
  store i32 %9, i32* %6, align 4
  %10 = load i32, i32* %6, align 4
  %11 = sub i32 %10, 718046999
  %12 = add i32 %11, 13
  %13 = add i32 %12, 718046999
  %14 = add nsw i32 %10, 13
  store i32 %13, i32* %6, align 4
  %15 = load i32, i32* %6, align 4
  %16 = srem i32 %15, 7
  store i32 %16, i32* %7, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %7, align 4
  %19 = sub i32 0, %17
  %20 = sub i32 0, %18
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %17, %18
  %24 = icmp sgt i32 %22, 7
  br i1 %24, label %25, label %40

; <label>:25:                                     ; preds = %2
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sub i32 0, %26
  %29 = sub i32 0, %27
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %26, %27
  %33 = sub i32 %31, -581532086
  %34 = sub i32 %33, 7
  %35 = add i32 %34, -581532086
  %36 = sub nsw i32 %31, 7
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub nsw i32 %35, 1
  store i32 %38, i32* %3, align 4
  br label %51

; <label>:40:                                     ; preds = %2
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %7, align 4
  %43 = add i32 %41, 1857866798
  %44 = add i32 %43, %42
  %45 = sub i32 %44, 1857866798
  %46 = add nsw i32 %41, %42
  %47 = add i32 %45, 1828461450
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1828461450
  %50 = sub nsw i32 %45, 1
  store i32 %49, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %40, %25
  %52 = load i32, i32* %3, align 4
  ret i32 %52
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %19, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %7, 12
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = call i32 @fri(i32 %10, i32 %11)
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* %2, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  br label %18

; <label>:18:                                     ; preds = %15, %9
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %20, -1741723511
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -1741723511
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %2, align 4
  br label %6

; <label>:25:                                     ; preds = %6
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
