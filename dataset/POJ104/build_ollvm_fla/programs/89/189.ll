; ModuleID = 'source-C-CXX/89/189.c'
source_filename = "source-C-CXX/89/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -305322960, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %47
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -305322960, label %10
    i32 1261065818, label %15
    i32 729416886, label %23
    i32 1550285201, label %26
    i32 1113788118, label %27
    i32 1766770653, label %32
    i32 423601687, label %43
    i32 1930408642, label %46
  ]

; <label>:9:                                      ; preds = %7
  br label %47

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1261065818, i32 1550285201
  store i32 %14, i32* %6
  br label %47

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %21)
  store i32 729416886, i32* %6
  br label %47

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 -305322960, i32* %6
  br label %47

; <label>:26:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1113788118, i32* %6
  br label %47

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1766770653, i32 1930408642
  store i32 %31, i32* %6
  br label %47

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 @f(i32 %36, i32 %40)
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %41)
  store i32 423601687, i32* %6
  br label %47

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 1113788118, i32* %6
  br label %47

; <label>:46:                                     ; preds = %7
  ret void

; <label>:47:                                     ; preds = %43, %32, %27, %26, %23, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 650901490, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %71
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 650901490, label %12
    i32 59119672, label %16
    i32 1099021177, label %17
    i32 -6316170, label %21
    i32 955753830, label %25
    i32 593991720, label %26
    i32 -998583828, label %30
    i32 -1847501472, label %34
    i32 1087597863, label %39
    i32 793684093, label %50
    i32 -1613924198, label %54
    i32 1273075158, label %58
    i32 644188173, label %63
    i32 -1115370897, label %68
    i32 1033009806, label %69
  ]

; <label>:11:                                     ; preds = %9
  br label %71

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 59119672, i32 1099021177
  store i32 %15, i32* %8
  br label %71

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1033009806, i32* %8
  br label %71

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 955753830, i32 -6316170
  store i32 %20, i32* %8
  br label %71

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 955753830, i32 593991720
  store i32 %24, i32* %8
  br label %71

; <label>:25:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 593991720, i32* %8
  br label %71

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = icmp sgt i32 %27, 1
  %29 = select i1 %28, i32 -998583828, i32 793684093
  store i32 %29, i32* %8
  br label %71

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = icmp sgt i32 %31, 1
  %33 = select i1 %32, i32 -1847501472, i32 793684093
  store i32 %33, i32* %8
  br label %71

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp sge i32 %35, %36
  %38 = select i1 %37, i32 1087597863, i32 793684093
  store i32 %38, i32* %8
  br label %71

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %41, 1
  %43 = call i32 @f(i32 %40, i32 %42)
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %44, %45
  %47 = load i32, i32* %5, align 4
  %48 = call i32 @f(i32 %46, i32 %47)
  %49 = add nsw i32 %43, %48
  store i32 %49, i32* %6, align 4
  store i32 793684093, i32* %8
  br label %71

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = icmp sgt i32 %51, 1
  %53 = select i1 %52, i32 -1613924198, i32 -1115370897
  store i32 %53, i32* %8
  br label %71

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  %56 = icmp sgt i32 %55, 1
  %57 = select i1 %56, i32 1273075158, i32 -1115370897
  store i32 %57, i32* %8
  br label %71

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 644188173, i32 -1115370897
  store i32 %62, i32* %8
  br label %71

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 1
  %67 = call i32 @f(i32 %64, i32 %66)
  store i32 %67, i32* %6, align 4
  store i32 -1115370897, i32* %8
  br label %71

; <label>:68:                                     ; preds = %9
  store i32 1033009806, i32* %8
  br label %71

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %6, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %68, %63, %58, %54, %50, %39, %34, %30, %26, %25, %21, %17, %16, %12, %11
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
