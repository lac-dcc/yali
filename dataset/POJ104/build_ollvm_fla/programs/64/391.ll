; ModuleID = 'source-C-CXX/64/391.c'
source_filename = "source-C-CXX/64/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fun(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1301803769, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %48
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1301803769, label %14
    i32 -216340845, label %19
    i32 155448351, label %20
    i32 -1510864295, label %24
    i32 -1172987593, label %28
    i32 -1971200604, label %32
    i32 -2089893804, label %36
    i32 -1333845896, label %40
    i32 -343074233, label %44
    i32 -362523189, label %45
    i32 -1056439479, label %46
  ]

; <label>:13:                                     ; preds = %11
  br label %48

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp eq i32 %15, %16
  %18 = select i1 %17, i32 -216340845, i32 155448351
  store i32 %18, i32* %10
  br label %48

; <label>:19:                                     ; preds = %11
  store i32 233, i32* %5, align 4
  store i32 -1056439479, i32* %10
  br label %48

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -1510864295, i32 -1172987593
  store i32 %23, i32* %10
  br label %48

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, 2
  %27 = select i1 %26, i32 -343074233, i32 -1172987593
  store i32 %27, i32* %10
  br label %48

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1971200604, i32 -2089893804
  store i32 %31, i32* %10
  br label %48

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 -343074233, i32 -2089893804
  store i32 %35, i32* %10
  br label %48

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 2
  %39 = select i1 %38, i32 -1333845896, i32 -362523189
  store i32 %39, i32* %10
  br label %48

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -343074233, i32 -362523189
  store i32 %43, i32* %10
  br label %48

; <label>:44:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1056439479, i32* %10
  br label %48

; <label>:45:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1056439479, i32* %10
  br label %48

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %45, %44, %40, %36, %32, %28, %24, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1879125347, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %66
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1879125347, label %14
    i32 681218253, label %19
    i32 -1803951480, label %26
    i32 1071930801, label %29
    i32 1007878064, label %35
    i32 75219221, label %38
    i32 -233640431, label %39
    i32 -168391892, label %40
    i32 -1940408149, label %43
    i32 -1883261162, label %48
    i32 1427828989, label %50
    i32 1576255756, label %55
    i32 1791098333, label %57
    i32 -793607404, label %62
    i32 1878882246, label %64
  ]

; <label>:13:                                     ; preds = %11
  br label %66

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 681218253, i32 -1940408149
  store i32 %18, i32* %10
  br label %66

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = call i32 @fun(i32 %21, i32 %22)
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -1803951480, i32 1071930801
  store i32 %25, i32* %10
  br label %66

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 1071930801, i32* %10
  br label %66

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %8, align 4
  %32 = call i32 @fun(i32 %30, i32 %31)
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1007878064, i32 75219221
  store i32 %34, i32* %10
  br label %66

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -233640431, i32* %10
  br label %66

; <label>:38:                                     ; preds = %11
  store i32 -168391892, i32* %10
  br label %66

; <label>:39:                                     ; preds = %11
  store i32 -168391892, i32* %10
  br label %66

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1879125347, i32* %10
  br label %66

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = select i1 %46, i32 -1883261162, i32 1427828989
  store i32 %47, i32* %10
  br label %66

; <label>:48:                                     ; preds = %11
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1427828989, i32* %10
  br label %66

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 1576255756, i32 1791098333
  store i32 %54, i32* %10
  br label %66

; <label>:55:                                     ; preds = %11
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1791098333, i32* %10
  br label %66

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -793607404, i32 1878882246
  store i32 %61, i32* %10
  br label %66

; <label>:62:                                     ; preds = %11
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1878882246, i32* %10
  br label %66

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %1, align 4
  ret i32 %65

; <label>:66:                                     ; preds = %62, %57, %55, %50, %48, %43, %40, %39, %38, %35, %29, %26, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
