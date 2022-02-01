; ModuleID = 'source-C-CXX/70/509.c'
source_filename = "source-C-CXX/70/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 862613584, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %94
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 862613584, label %10
    i32 -691377866, label %14
    i32 931671821, label %18
    i32 821199865, label %22
    i32 -1023877148, label %26
    i32 -1903586671, label %30
    i32 -371537708, label %34
    i32 2072108275, label %38
    i32 -809459144, label %42
    i32 816394446, label %46
    i32 -301499418, label %50
    i32 1617713155, label %54
    i32 -479151654, label %58
    i32 -2143421347, label %61
    i32 1281098955, label %64
    i32 178642355, label %67
    i32 319091793, label %70
    i32 858632872, label %73
    i32 2123697958, label %76
    i32 516540261, label %79
    i32 1309556566, label %82
    i32 2087830196, label %85
    i32 1629101299, label %88
    i32 891474116, label %91
    i32 1960122673, label %92
  ]

; <label>:9:                                      ; preds = %7
  br label %94

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 %11, 7
  %13 = select i1 %12, i32 2072108275, i32 -691377866
  store i32 %13, i32* %6
  br label %94

; <label>:14:                                     ; preds = %7
  %15 = load volatile i32, i32* %2
  %16 = icmp slt i32 %15, 10
  %17 = select i1 %16, i32 -1903586671, i32 931671821
  store i32 %17, i32* %6
  br label %94

; <label>:18:                                     ; preds = %7
  %19 = load volatile i32, i32* %2
  %20 = icmp slt i32 %19, 11
  %21 = select i1 %20, i32 1281098955, i32 821199865
  store i32 %21, i32* %6
  br label %94

; <label>:22:                                     ; preds = %7
  %23 = load volatile i32, i32* %2
  %24 = icmp slt i32 %23, 12
  %25 = select i1 %24, i32 -2143421347, i32 -1023877148
  store i32 %25, i32* %6
  br label %94

; <label>:26:                                     ; preds = %7
  %27 = load volatile i32, i32* %2
  %28 = icmp eq i32 %27, 12
  %29 = select i1 %28, i32 -479151654, i32 891474116
  store i32 %29, i32* %6
  br label %94

; <label>:30:                                     ; preds = %7
  %31 = load volatile i32, i32* %2
  %32 = icmp slt i32 %31, 8
  %33 = select i1 %32, i32 858632872, i32 -371537708
  store i32 %33, i32* %6
  br label %94

; <label>:34:                                     ; preds = %7
  %35 = load volatile i32, i32* %2
  %36 = icmp slt i32 %35, 9
  %37 = select i1 %36, i32 319091793, i32 178642355
  store i32 %37, i32* %6
  br label %94

; <label>:38:                                     ; preds = %7
  %39 = load volatile i32, i32* %2
  %40 = icmp slt i32 %39, 4
  %41 = select i1 %40, i32 -301499418, i32 -809459144
  store i32 %41, i32* %6
  br label %94

; <label>:42:                                     ; preds = %7
  %43 = load volatile i32, i32* %2
  %44 = icmp slt i32 %43, 5
  %45 = select i1 %44, i32 1309556566, i32 816394446
  store i32 %45, i32* %6
  br label %94

; <label>:46:                                     ; preds = %7
  %47 = load volatile i32, i32* %2
  %48 = icmp slt i32 %47, 6
  %49 = select i1 %48, i32 516540261, i32 2123697958
  store i32 %49, i32* %6
  br label %94

; <label>:50:                                     ; preds = %7
  %51 = load volatile i32, i32* %2
  %52 = icmp slt i32 %51, 3
  %53 = select i1 %52, i32 1617713155, i32 2087830196
  store i32 %53, i32* %6
  br label %94

; <label>:54:                                     ; preds = %7
  %55 = load volatile i32, i32* %2
  %56 = icmp eq i32 %55, 2
  %57 = select i1 %56, i32 1629101299, i32 891474116
  store i32 %57, i32* %6
  br label %94

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 30
  store i32 %60, i32* %4, align 4
  store i32 -2143421347, i32* %6
  br label %94

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 31
  store i32 %63, i32* %4, align 4
  store i32 1281098955, i32* %6
  br label %94

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 30
  store i32 %66, i32* %4, align 4
  store i32 178642355, i32* %6
  br label %94

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 31
  store i32 %69, i32* %4, align 4
  store i32 319091793, i32* %6
  br label %94

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 31
  store i32 %72, i32* %4, align 4
  store i32 858632872, i32* %6
  br label %94

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 30
  store i32 %75, i32* %4, align 4
  store i32 2123697958, i32* %6
  br label %94

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 31
  store i32 %78, i32* %4, align 4
  store i32 516540261, i32* %6
  br label %94

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 30
  store i32 %81, i32* %4, align 4
  store i32 1309556566, i32* %6
  br label %94

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 31
  store i32 %84, i32* %4, align 4
  store i32 2087830196, i32* %6
  br label %94

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 28
  store i32 %87, i32* %4, align 4
  store i32 1629101299, i32* %6
  br label %94

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 31
  store i32 %90, i32* %4, align 4
  store i32 1960122673, i32* %6
  br label %94

; <label>:91:                                     ; preds = %7
  store i32 1960122673, i32* %6
  br label %94

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %4, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %9
  br label %7
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = alloca i32
  store i32 -196450845, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %66
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -196450845, label %13
    i32 1923389515, label %18
    i32 -457703374, label %28
    i32 2082586987, label %33
    i32 -190140059, label %38
    i32 1642271216, label %42
    i32 -1822981233, label %45
    i32 -182880916, label %49
    i32 -399248568, label %52
    i32 651826698, label %53
    i32 535477354, label %60
    i32 -2059165365, label %62
    i32 1242254357, label %64
    i32 862761857, label %65
  ]

; <label>:12:                                     ; preds = %10
  br label %66

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %2, align 4
  %16 = icmp ne i32 %14, 0
  %17 = select i1 %16, i32 1923389515, i32 862761857
  store i32 %17, i32* %9
  br label %66

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %20 = load i32, i32* %4, align 4
  %21 = call i32 @day(i32 %20)
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = call i32 @day(i32 %22)
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -457703374, i32 2082586987
  store i32 %27, i32* %9
  br label %66

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -190140059, i32 2082586987
  store i32 %32, i32* %9
  br label %66

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -190140059, i32 651826698
  store i32 %37, i32* %9
  br label %66

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = icmp sgt i32 %39, 2
  %41 = select i1 %40, i32 1642271216, i32 -1822981233
  store i32 %41, i32* %9
  br label %66

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -1822981233, i32* %9
  br label %66

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = icmp sgt i32 %46, 2
  %48 = select i1 %47, i32 -182880916, i32 -399248568
  store i32 %48, i32* %9
  br label %66

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 -399248568, i32* %9
  br label %66

; <label>:52:                                     ; preds = %10
  store i32 651826698, i32* %9
  br label %66

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %54, %55
  %57 = srem i32 %56, 7
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 535477354, i32 -2059165365
  store i32 %59, i32* %9
  br label %66

; <label>:60:                                     ; preds = %10
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1242254357, i32* %9
  br label %66

; <label>:62:                                     ; preds = %10
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1242254357, i32* %9
  br label %66

; <label>:64:                                     ; preds = %10
  store i32 -196450845, i32* %9
  br label %66

; <label>:65:                                     ; preds = %10
  ret i32 0

; <label>:66:                                     ; preds = %64, %62, %60, %53, %52, %49, %45, %42, %38, %33, %28, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
