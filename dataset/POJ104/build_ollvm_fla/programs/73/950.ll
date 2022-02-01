; ModuleID = 'source-C-CXX/73/950.c'
source_filename = "source-C-CXX/73/950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = alloca i32
  store i32 -1037191260, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %87
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1037191260, label %14
    i32 -1116118595, label %19
    i32 864392182, label %21
    i32 -906746355, label %25
    i32 -1341025177, label %34
    i32 -1367941198, label %39
    i32 2047278583, label %40
    i32 -1165042089, label %45
    i32 -2139843790, label %51
    i32 235420256, label %52
    i32 1373624596, label %53
    i32 1412543619, label %56
    i32 -1400485357, label %61
    i32 1137095248, label %67
    i32 866767587, label %70
    i32 -214022161, label %73
    i32 -1644600852, label %74
    i32 100808267, label %75
    i32 -2004345114, label %76
    i32 -112676724, label %79
    i32 -333107849, label %83
    i32 271306222, label %85
  ]

; <label>:13:                                     ; preds = %11
  br label %87

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1116118595, i32 -112676724
  store i32 %18, i32* %10
  br label %87

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 864392182, i32* %10
  br label %87

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %23, i32 -906746355, i32 -1341025177
  store i32 %24, i32* %10
  br label %87

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %26, 10
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = mul nsw i32 %28, 10
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %29, %30
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* %4, align 4
  store i32 864392182, i32* %10
  br label %87

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 -1367941198, i32 100808267
  store i32 %38, i32* %10
  br label %87

; <label>:39:                                     ; preds = %11
  store i32 2, i32* %7, align 4
  store i32 2047278583, i32* %10
  br label %87

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1165042089, i32 1412543619
  store i32 %44, i32* %10
  br label %87

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %7, align 4
  %48 = srem i32 %46, %47
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -2139843790, i32 235420256
  store i32 %50, i32* %10
  br label %87

; <label>:51:                                     ; preds = %11
  store i32 1412543619, i32* %10
  br label %87

; <label>:52:                                     ; preds = %11
  store i32 1373624596, i32* %10
  br label %87

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 2047278583, i32* %10
  br label %87

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp sge i32 %57, %58
  %60 = select i1 %59, i32 -1400485357, i32 -1644600852
  store i32 %60, i32* %10
  br label %87

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 1137095248, i32 866767587
  store i32 %66, i32* %10
  br label %87

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %2, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  store i32 -214022161, i32* %10
  br label %87

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %2, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  store i32 -214022161, i32* %10
  br label %87

; <label>:73:                                     ; preds = %11
  store i32 -1644600852, i32* %10
  br label %87

; <label>:74:                                     ; preds = %11
  store i32 100808267, i32* %10
  br label %87

; <label>:75:                                     ; preds = %11
  store i32 -2004345114, i32* %10
  br label %87

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 -1037191260, i32* %10
  br label %87

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -333107849, i32 271306222
  store i32 %82, i32* %10
  br label %87

; <label>:83:                                     ; preds = %11
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 271306222, i32* %10
  br label %87

; <label>:85:                                     ; preds = %11
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

; <label>:87:                                     ; preds = %83, %79, %76, %75, %74, %73, %70, %67, %61, %56, %53, %52, %51, %45, %40, %39, %34, %25, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
