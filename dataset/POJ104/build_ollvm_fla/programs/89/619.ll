; ModuleID = 'source-C-CXX/89/619.c'
source_filename = "source-C-CXX/89/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1173111529, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %63
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1173111529, label %12
    i32 1386764751, label %16
    i32 -583518488, label %20
    i32 2124796064, label %24
    i32 -1781436444, label %25
    i32 -229246212, label %30
    i32 1617710600, label %34
    i32 2142113918, label %45
    i32 930456589, label %50
    i32 1342598074, label %54
    i32 166964102, label %59
    i32 -394420771, label %60
    i32 -960550925, label %61
  ]

; <label>:11:                                     ; preds = %9
  br label %63

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 2124796064, i32 1386764751
  store i32 %15, i32* %8
  br label %63

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 2124796064, i32 -583518488
  store i32 %19, i32* %8
  br label %63

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 2124796064, i32 -1781436444
  store i32 %23, i32* %8
  br label %63

; <label>:24:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -960550925, i32* %8
  br label %63

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp sge i32 %26, %27
  %29 = select i1 %28, i32 -229246212, i32 2142113918
  store i32 %29, i32* %8
  br label %63

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = icmp sgt i32 %31, 0
  %33 = select i1 %32, i32 1617710600, i32 2142113918
  store i32 %33, i32* %8
  br label %63

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 1
  %38 = call i32 @f(i32 %35, i32 %37)
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %39, %40
  %42 = load i32, i32* %5, align 4
  %43 = call i32 @f(i32 %41, i32 %42)
  %44 = add nsw i32 %38, %43
  store i32 %44, i32* %6, align 4
  store i32 -394420771, i32* %8
  br label %63

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 930456589, i32 166964102
  store i32 %49, i32* %8
  br label %63

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = icmp sge i32 %51, 0
  %53 = select i1 %52, i32 1342598074, i32 166964102
  store i32 %53, i32* %8
  br label %63

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %56, 1
  %58 = call i32 @f(i32 %55, i32 %57)
  store i32 %58, i32* %6, align 4
  store i32 166964102, i32* %8
  br label %63

; <label>:59:                                     ; preds = %9
  store i32 -394420771, i32* %8
  br label %63

; <label>:60:                                     ; preds = %9
  store i32 -960550925, i32* %8
  br label %63

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %60, %59, %54, %50, %45, %34, %30, %25, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  store i8* %8, i8** %4, align 8
  %9 = alloca i32, i64 %7, align 16
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = alloca i32, i64 %11, align 16
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 333807820, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 333807820, label %17
    i32 2138416616, label %22
    i32 1927457438, label %30
    i32 -1048881450, label %33
    i32 885336352, label %34
    i32 690824256, label %39
    i32 -1786372225, label %50
    i32 1181493829, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 2138416616, i32 -1048881450
  store i32 %21, i32* %13
  br label %56

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %9, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %12, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28)
  store i32 1927457438, i32* %13
  br label %56

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 333807820, i32* %13
  br label %56

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 885336352, i32* %13
  br label %56

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 690824256, i32 1181493829
  store i32 %38, i32* %13
  br label %56

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %9, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %12, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call i32 @f(i32 %43, i32 %47)
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %48)
  store i32 -1786372225, i32* %13
  br label %56

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 885336352, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  %54 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %54)
  %55 = load i32, i32* %1, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %50, %39, %34, %33, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
