; ModuleID = 'source-C-CXX/42/298.c'
source_filename = "source-C-CXX/42/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 3, i32* %2, align 4
  %9 = alloca i32
  store i32 -2036888223, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %83
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2036888223, label %13
    i32 -1316409158, label %20
    i32 78191758, label %21
    i32 -114861992, label %26
    i32 499491402, label %32
    i32 1245228372, label %33
    i32 -1417306976, label %34
    i32 -2005078634, label %37
    i32 1418119963, label %41
    i32 -1894278658, label %42
    i32 -1918647078, label %46
    i32 -1146461712, label %51
    i32 -1989195599, label %57
    i32 473969470, label %58
    i32 -588583615, label %59
    i32 -614125716, label %62
    i32 -983116318, label %66
    i32 -1290898076, label %67
    i32 1215931081, label %74
    i32 1350601221, label %78
    i32 -1807469934, label %79
    i32 -1351878259, label %82
  ]

; <label>:12:                                     ; preds = %10
  br label %83

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sdiv i32 %15, 2
  %17 = add nsw i32 %16, 1
  %18 = icmp slt i32 %14, %17
  %19 = select i1 %18, i32 -1316409158, i32 -1351878259
  store i32 %19, i32* %9
  br label %83

; <label>:20:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 2, i32* %7, align 4
  store i32 78191758, i32* %9
  br label %83

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -114861992, i32 -2005078634
  store i32 %25, i32* %9
  br label %83

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %7, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 499491402, i32 1245228372
  store i32 %31, i32* %9
  br label %83

; <label>:32:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -2005078634, i32* %9
  br label %83

; <label>:33:                                     ; preds = %10
  store i32 -1417306976, i32* %9
  br label %83

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 78191758, i32* %9
  br label %83

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 1418119963, i32 -1894278658
  store i32 %40, i32* %9
  br label %83

; <label>:41:                                     ; preds = %10
  store i32 -1807469934, i32* %9
  br label %83

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %43, %44
  store i32 %45, i32* %3, align 4
  store i32 2, i32* %6, align 4
  store i32 -1918647078, i32* %9
  br label %83

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1146461712, i32 -614125716
  store i32 %50, i32* %9
  br label %83

; <label>:51:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %6, align 4
  %54 = srem i32 %52, %53
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -1989195599, i32 473969470
  store i32 %56, i32* %9
  br label %83

; <label>:57:                                     ; preds = %10
  store i32 2, i32* %5, align 4
  store i32 -614125716, i32* %9
  br label %83

; <label>:58:                                     ; preds = %10
  store i32 -588583615, i32* %9
  br label %83

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 -1918647078, i32* %9
  br label %83

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 2
  %65 = select i1 %64, i32 -983116318, i32 -1290898076
  store i32 %65, i32* %9
  br label %83

; <label>:66:                                     ; preds = %10
  store i32 -1807469934, i32* %9
  br label %83

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 1215931081, i32 1350601221
  store i32 %73, i32* %9
  br label %83

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %75, i32 %76)
  store i32 1350601221, i32* %9
  br label %83

; <label>:78:                                     ; preds = %10
  store i32 -1807469934, i32* %9
  br label %83

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 2
  store i32 %81, i32* %2, align 4
  store i32 -2036888223, i32* %9
  br label %83

; <label>:82:                                     ; preds = %10
  ret i32 0

; <label>:83:                                     ; preds = %79, %78, %74, %67, %66, %62, %59, %58, %57, %51, %46, %42, %41, %37, %34, %33, %32, %26, %21, %20, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
