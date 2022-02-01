; ModuleID = 'source-C-CXX/70/1240.c'
source_filename = "source-C-CXX/70/1240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 579853116, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %70
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 579853116, label %13
    i32 -1764314652, label %18
    i32 -1350000763, label %29
    i32 -1639720656, label %32
    i32 -2031150173, label %33
    i32 1612852657, label %38
    i32 1240395460, label %61
    i32 -1593032135, label %63
    i32 312913901, label %65
    i32 1648181049, label %66
    i32 324922880, label %69
  ]

; <label>:12:                                     ; preds = %10
  br label %70

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1764314652, i32 -1639720656
  store i32 %17, i32* %9
  br label %70

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24, i32* %27)
  store i32 -1350000763, i32* %9
  br label %70

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 579853116, i32* %9
  br label %70

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -2031150173, i32* %9
  br label %70

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1612852657, i32 324922880
  store i32 %37, i32* %9
  br label %70

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call i32 @dijitian(i32 %42, i32 %46, i32 1)
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call i32 @dijitian(i32 %51, i32 %55, i32 1)
  %57 = sub nsw i32 %47, %56
  %58 = srem i32 %57, 7
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1240395460, i32 -1593032135
  store i32 %60, i32* %9
  br label %70

; <label>:61:                                     ; preds = %10
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 312913901, i32* %9
  br label %70

; <label>:63:                                     ; preds = %10
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 312913901, i32* %9
  br label %70

; <label>:65:                                     ; preds = %10
  store i32 1648181049, i32* %9
  br label %70

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 -2031150173, i32* %9
  br label %70

; <label>:69:                                     ; preds = %10
  ret i32 0

; <label>:70:                                     ; preds = %66, %65, %63, %61, %38, %33, %32, %29, %18, %13, %12
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
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 -641460527, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %101
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -641460527, label %13
    i32 -785571364, label %18
    i32 -1903780398, label %22
    i32 870335072, label %26
    i32 -1784205001, label %30
    i32 1290534763, label %34
    i32 -568224663, label %38
    i32 -447727351, label %42
    i32 1406883940, label %45
    i32 -1666995650, label %49
    i32 -202775627, label %53
    i32 211980007, label %57
    i32 722384480, label %61
    i32 -203097818, label %64
    i32 1327710647, label %68
    i32 1536129280, label %73
    i32 705638289, label %78
    i32 853567620, label %83
    i32 -1814635159, label %86
    i32 1465473854, label %89
    i32 87487549, label %90
    i32 -2044385586, label %91
    i32 -1941117845, label %92
    i32 -700015461, label %93
    i32 -1320563674, label %96
  ]

; <label>:12:                                     ; preds = %10
  br label %101

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -785571364, i32 -1320563674
  store i32 %17, i32* %9
  br label %101

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %8, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -447727351, i32 -1903780398
  store i32 %21, i32* %9
  br label %101

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 3
  %25 = select i1 %24, i32 -447727351, i32 870335072
  store i32 %25, i32* %9
  br label %101

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %28, i32 -447727351, i32 -1784205001
  store i32 %29, i32* %9
  br label %101

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 7
  %33 = select i1 %32, i32 -447727351, i32 1290534763
  store i32 %33, i32* %9
  br label %101

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 8
  %37 = select i1 %36, i32 -447727351, i32 -568224663
  store i32 %37, i32* %9
  br label %101

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 -447727351, i32 1406883940
  store i32 %41, i32* %9
  br label %101

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 31
  store i32 %44, i32* %7, align 4
  store i32 -1941117845, i32* %9
  br label %101

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 4
  %48 = select i1 %47, i32 722384480, i32 -1666995650
  store i32 %48, i32* %9
  br label %101

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 6
  %52 = select i1 %51, i32 722384480, i32 -202775627
  store i32 %52, i32* %9
  br label %101

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 9
  %56 = select i1 %55, i32 722384480, i32 211980007
  store i32 %56, i32* %9
  br label %101

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 11
  %60 = select i1 %59, i32 722384480, i32 -203097818
  store i32 %60, i32* %9
  br label %101

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 30
  store i32 %63, i32* %7, align 4
  store i32 -2044385586, i32* %9
  br label %101

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 2
  %67 = select i1 %66, i32 1327710647, i32 87487549
  store i32 %67, i32* %9
  br label %101

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = srem i32 %69, 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1536129280, i32 705638289
  store i32 %72, i32* %9
  br label %101

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %4, align 4
  %75 = srem i32 %74, 100
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 853567620, i32 705638289
  store i32 %77, i32* %9
  br label %101

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = srem i32 %79, 400
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 853567620, i32 -1814635159
  store i32 %82, i32* %9
  br label %101

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 29
  store i32 %85, i32* %7, align 4
  store i32 1465473854, i32* %9
  br label %101

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 28
  store i32 %88, i32* %7, align 4
  store i32 1465473854, i32* %9
  br label %101

; <label>:89:                                     ; preds = %10
  store i32 87487549, i32* %9
  br label %101

; <label>:90:                                     ; preds = %10
  store i32 -2044385586, i32* %9
  br label %101

; <label>:91:                                     ; preds = %10
  store i32 -1941117845, i32* %9
  br label %101

; <label>:92:                                     ; preds = %10
  store i32 -700015461, i32* %9
  br label %101

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 -641460527, i32* %9
  br label %101

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %7, align 4
  %100 = load i32, i32* %7, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %93, %92, %91, %90, %89, %86, %83, %78, %73, %68, %64, %61, %57, %53, %49, %45, %42, %38, %34, %30, %26, %22, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
