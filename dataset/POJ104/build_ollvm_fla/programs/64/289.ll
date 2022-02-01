; ModuleID = 'source-C-CXX/64/289.c'
source_filename = "source-C-CXX/64/289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -409608534, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %96
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -409608534, label %13
    i32 774636607, label %18
    i32 -206259627, label %24
    i32 632327262, label %28
    i32 -1176147381, label %32
    i32 -562003, label %35
    i32 -1640555597, label %38
    i32 1402078445, label %39
    i32 318506609, label %43
    i32 -455023335, label %47
    i32 -774012762, label %50
    i32 -345045254, label %53
    i32 -850583005, label %54
    i32 -1099842727, label %58
    i32 -1581425024, label %62
    i32 143501766, label %65
    i32 807348296, label %68
    i32 -2097630470, label %69
    i32 1523037099, label %70
    i32 -570707576, label %71
    i32 521576185, label %74
    i32 507166046, label %79
    i32 -214262408, label %81
    i32 37754729, label %86
    i32 1982498531, label %88
    i32 -454384783, label %93
    i32 512214500, label %95
  ]

; <label>:12:                                     ; preds = %10
  br label %96

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 774636607, i32 521576185
  store i32 %17, i32* %9
  br label %96

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp ne i32 %20, %21
  %23 = select i1 %22, i32 -206259627, i32 1523037099
  store i32 %23, i32* %9
  br label %96

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 632327262, i32 1402078445
  store i32 %27, i32* %9
  br label %96

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %7, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -1176147381, i32 -562003
  store i32 %31, i32* %9
  br label %96

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1640555597, i32* %9
  br label %96

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1640555597, i32* %9
  br label %96

; <label>:38:                                     ; preds = %10
  store i32 1402078445, i32* %9
  br label %96

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 318506609, i32 -850583005
  store i32 %42, i32* %9
  br label %96

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 2
  %46 = select i1 %45, i32 -455023335, i32 -774012762
  store i32 %46, i32* %9
  br label %96

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -345045254, i32* %9
  br label %96

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -345045254, i32* %9
  br label %96

; <label>:53:                                     ; preds = %10
  store i32 -850583005, i32* %9
  br label %96

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, 2
  %57 = select i1 %56, i32 -1099842727, i32 -2097630470
  store i32 %57, i32* %9
  br label %96

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -1581425024, i32 143501766
  store i32 %61, i32* %9
  br label %96

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 807348296, i32* %9
  br label %96

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 807348296, i32* %9
  br label %96

; <label>:68:                                     ; preds = %10
  store i32 -2097630470, i32* %9
  br label %96

; <label>:69:                                     ; preds = %10
  store i32 1523037099, i32* %9
  br label %96

; <label>:70:                                     ; preds = %10
  store i32 -570707576, i32* %9
  br label %96

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -409608534, i32* %9
  br label %96

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i32 507166046, i32 -214262408
  store i32 %78, i32* %9
  br label %96

; <label>:79:                                     ; preds = %10
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -214262408, i32* %9
  br label %96

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 37754729, i32 1982498531
  store i32 %85, i32* %9
  br label %96

; <label>:86:                                     ; preds = %10
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1982498531, i32* %9
  br label %96

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 -454384783, i32 512214500
  store i32 %92, i32* %9
  br label %96

; <label>:93:                                     ; preds = %10
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 512214500, i32* %9
  br label %96

; <label>:95:                                     ; preds = %10
  ret i32 0

; <label>:96:                                     ; preds = %93, %88, %86, %81, %79, %74, %71, %70, %69, %68, %65, %62, %58, %54, %53, %50, %47, %43, %39, %38, %35, %32, %28, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
