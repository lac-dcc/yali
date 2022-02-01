; ModuleID = 'source-C-CXX/89/1164.c'
source_filename = "source-C-CXX/89/1164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 -1766757989, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1766757989, label %11
    i32 -1165956185, label %16
    i32 -2020221844, label %23
    i32 2106531800, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1165956185, i32 2106531800
  store i32 %15, i32* %7
  br label %27

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  %20 = call i32 @num(i32 %18, i32 %19)
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %3, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %21)
  store i32 -2020221844, i32* %7
  br label %27

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 -1766757989, i32* %7
  br label %27

; <label>:26:                                     ; preds = %8
  ret void

; <label>:27:                                     ; preds = %23, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1297957744, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %90
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1297957744, label %12
    i32 -1844955485, label %16
    i32 -656187705, label %17
    i32 -4363139, label %22
    i32 1301309945, label %26
    i32 -60427166, label %27
    i32 -1167066766, label %31
    i32 -2027816019, label %32
    i32 -656709302, label %36
    i32 1628905321, label %37
    i32 709753375, label %41
    i32 -269310699, label %42
    i32 355281588, label %46
    i32 262506866, label %47
    i32 -761882961, label %51
    i32 2145418701, label %52
    i32 447922613, label %56
    i32 -1742592038, label %57
    i32 -1799840644, label %61
    i32 -925579311, label %62
    i32 -511339222, label %66
    i32 -512297655, label %67
    i32 -225671740, label %68
    i32 425636001, label %73
    i32 1664684259, label %77
    i32 -1970586510, label %88
  ]

; <label>:11:                                     ; preds = %9
  br label %90

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 -1844955485, i32 -656187705
  store i32 %15, i32* %8
  br label %90

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -656187705, i32* %8
  br label %90

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -4363139, i32 -225671740
  store i32 %21, i32* %8
  br label %90

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 1301309945, i32 -60427166
  store i32 %25, i32* %8
  br label %90

; <label>:26:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -60427166, i32* %8
  br label %90

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 2
  %30 = select i1 %29, i32 -1167066766, i32 -2027816019
  store i32 %30, i32* %8
  br label %90

; <label>:31:                                     ; preds = %9
  store i32 2, i32* %6, align 4
  store i32 -2027816019, i32* %8
  br label %90

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 3
  %35 = select i1 %34, i32 -656709302, i32 1628905321
  store i32 %35, i32* %8
  br label %90

; <label>:36:                                     ; preds = %9
  store i32 3, i32* %6, align 4
  store i32 1628905321, i32* %8
  br label %90

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 4
  %40 = select i1 %39, i32 709753375, i32 -269310699
  store i32 %40, i32* %8
  br label %90

; <label>:41:                                     ; preds = %9
  store i32 5, i32* %6, align 4
  store i32 -269310699, i32* %8
  br label %90

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 5
  %45 = select i1 %44, i32 355281588, i32 262506866
  store i32 %45, i32* %8
  br label %90

; <label>:46:                                     ; preds = %9
  store i32 7, i32* %6, align 4
  store i32 262506866, i32* %8
  br label %90

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 6
  %50 = select i1 %49, i32 -761882961, i32 2145418701
  store i32 %50, i32* %8
  br label %90

; <label>:51:                                     ; preds = %9
  store i32 11, i32* %6, align 4
  store i32 2145418701, i32* %8
  br label %90

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 7
  %55 = select i1 %54, i32 447922613, i32 -1742592038
  store i32 %55, i32* %8
  br label %90

; <label>:56:                                     ; preds = %9
  store i32 15, i32* %6, align 4
  store i32 -1742592038, i32* %8
  br label %90

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 8
  %60 = select i1 %59, i32 -1799840644, i32 -925579311
  store i32 %60, i32* %8
  br label %90

; <label>:61:                                     ; preds = %9
  store i32 22, i32* %6, align 4
  store i32 -925579311, i32* %8
  br label %90

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 9
  %65 = select i1 %64, i32 -511339222, i32 -512297655
  store i32 %65, i32* %8
  br label %90

; <label>:66:                                     ; preds = %9
  store i32 30, i32* %6, align 4
  store i32 -512297655, i32* %8
  br label %90

; <label>:67:                                     ; preds = %9
  store i32 -225671740, i32* %8
  br label %90

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 425636001, i32 -1970586510
  store i32 %72, i32* %8
  br label %90

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %5, align 4
  %75 = icmp ne i32 %74, 1
  %76 = select i1 %75, i32 1664684259, i32 -1970586510
  store i32 %76, i32* %8
  br label %90

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %79, 1
  %81 = call i32 @num(i32 %78, i32 %80)
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %82, %83
  %85 = load i32, i32* %5, align 4
  %86 = call i32 @num(i32 %84, i32 %85)
  %87 = add nsw i32 %81, %86
  store i32 %87, i32* %6, align 4
  store i32 -1970586510, i32* %8
  br label %90

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %6, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %77, %73, %68, %67, %66, %62, %61, %57, %56, %52, %51, %47, %46, %42, %41, %37, %36, %32, %31, %27, %26, %22, %17, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
