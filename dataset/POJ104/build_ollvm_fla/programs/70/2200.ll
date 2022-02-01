; ModuleID = 'source-C-CXX/70/2200.c'
source_filename = "source-C-CXX/70/2200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1633304134, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %47
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1633304134, label %13
    i32 2115776373, label %18
    i32 1396222046, label %30
    i32 10665237, label %33
    i32 155745935, label %38
    i32 1404241914, label %40
    i32 1230378513, label %42
    i32 2102497012, label %43
    i32 1443242923, label %46
  ]

; <label>:12:                                     ; preds = %10
  br label %47

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 2115776373, i32 1443242923
  store i32 %17, i32* %9
  br label %47

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = call i32 @dijitian(i32 %20, i32 %21, i32 1)
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %6, align 4
  %25 = call i32 @dijitian(i32 %23, i32 %24, i32 1)
  %26 = sub nsw i32 %22, %25
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %27, 0
  %29 = select i1 %28, i32 1396222046, i32 10665237
  store i32 %29, i32* %9
  br label %47

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %7, align 4
  %32 = sub nsw i32 0, %31
  store i32 %32, i32* %7, align 4
  store i32 10665237, i32* %9
  br label %47

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %7, align 4
  %35 = srem i32 %34, 7
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 155745935, i32 1404241914
  store i32 %37, i32* %9
  br label %47

; <label>:38:                                     ; preds = %10
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1230378513, i32* %9
  br label %47

; <label>:40:                                     ; preds = %10
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1230378513, i32* %9
  br label %47

; <label>:42:                                     ; preds = %10
  store i32 2102497012, i32* %9
  br label %47

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -1633304134, i32* %9
  br label %47

; <label>:46:                                     ; preds = %10
  ret i32 0

; <label>:47:                                     ; preds = %43, %42, %40, %38, %33, %30, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @dijitian(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 1295922070, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %88
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1295922070, label %13
    i32 1009780237, label %18
    i32 -761752940, label %22
    i32 -663427253, label %26
    i32 1900411600, label %30
    i32 -355971641, label %34
    i32 -1007288323, label %38
    i32 -33589588, label %42
    i32 -1524774624, label %46
    i32 -762162653, label %49
    i32 1698767174, label %53
    i32 2094511126, label %56
    i32 1869232856, label %61
    i32 -630162097, label %66
    i32 1864113154, label %71
    i32 -405550834, label %74
    i32 1017606546, label %77
    i32 740935647, label %78
    i32 242404596, label %79
    i32 1583402091, label %80
    i32 1921672960, label %83
  ]

; <label>:12:                                     ; preds = %10
  br label %88

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1009780237, i32 1921672960
  store i32 %17, i32* %9
  br label %88

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %8, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -1524774624, i32 -761752940
  store i32 %21, i32* %9
  br label %88

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 3
  %25 = select i1 %24, i32 -1524774624, i32 -663427253
  store i32 %25, i32* %9
  br label %88

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %28, i32 -1524774624, i32 1900411600
  store i32 %29, i32* %9
  br label %88

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 7
  %33 = select i1 %32, i32 -1524774624, i32 -355971641
  store i32 %33, i32* %9
  br label %88

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 8
  %37 = select i1 %36, i32 -1524774624, i32 -1007288323
  store i32 %37, i32* %9
  br label %88

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 -1524774624, i32 -33589588
  store i32 %41, i32* %9
  br label %88

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 12
  %45 = select i1 %44, i32 -1524774624, i32 -762162653
  store i32 %45, i32* %9
  br label %88

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 31
  store i32 %48, i32* %7, align 4
  store i32 242404596, i32* %9
  br label %88

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %8, align 4
  %51 = icmp ne i32 %50, 2
  %52 = select i1 %51, i32 1698767174, i32 2094511126
  store i32 %52, i32* %9
  br label %88

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 30
  store i32 %55, i32* %7, align 4
  store i32 740935647, i32* %9
  br label %88

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = srem i32 %57, 400
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1864113154, i32 1869232856
  store i32 %60, i32* %9
  br label %88

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = srem i32 %62, 100
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -630162097, i32 -405550834
  store i32 %65, i32* %9
  br label %88

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = srem i32 %67, 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1864113154, i32 -405550834
  store i32 %70, i32* %9
  br label %88

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 29
  store i32 %73, i32* %7, align 4
  store i32 1017606546, i32* %9
  br label %88

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 28
  store i32 %76, i32* %7, align 4
  store i32 1017606546, i32* %9
  br label %88

; <label>:77:                                     ; preds = %10
  store i32 740935647, i32* %9
  br label %88

; <label>:78:                                     ; preds = %10
  store i32 242404596, i32* %9
  br label %88

; <label>:79:                                     ; preds = %10
  store i32 1583402091, i32* %9
  br label %88

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 1295922070, i32* %9
  br label %88

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* %7, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %80, %79, %78, %77, %74, %71, %66, %61, %56, %53, %49, %46, %42, %38, %34, %30, %26, %22, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
