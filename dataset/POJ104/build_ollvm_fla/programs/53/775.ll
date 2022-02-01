; ModuleID = 'source-C-CXX/53/775.c'
source_filename = "source-C-CXX/53/775.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = mul nsw i32 %9, %10
  store i32 %11, i32* %4, align 4
  %12 = alloca i32
  store i32 -1357262245, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1357262245, label %16
    i32 -1707593242, label %18
    i32 1098739133, label %23
    i32 -517223759, label %30
    i32 -848739660, label %42
    i32 -1529946800, label %45
    i32 -1178148804, label %46
    i32 -430793114, label %47
    i32 844092217, label %51
    i32 -133336880, label %54
    i32 -1230608965, label %55
    i32 493801378, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  store i32 %17, i32* %7, align 4
  store i32 -1707593242, i32* %12
  br label %59

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1098739133, i32 -430793114
  store i32 %22, i32* %12
  br label %59

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %24, %25
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -517223759, i32 -1529946800
  store i32 %29, i32* %12
  br label %59

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %31, %32
  %34 = load i32, i32* %3, align 4
  %35 = sdiv i32 %33, %34
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, i32* %7, align 4
  %39 = sub nsw i32 %38, %37
  store i32 %39, i32* %7, align 4
  %40 = icmp sgt i32 %39, 0
  %41 = select i1 %40, i32 -848739660, i32 -1529946800
  store i32 %41, i32* %12
  br label %59

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -1178148804, i32* %12
  br label %59

; <label>:45:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -430793114, i32* %12
  br label %59

; <label>:46:                                     ; preds = %13
  store i32 -1707593242, i32* %12
  br label %59

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %5, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 844092217, i32 -133336880
  store i32 %50, i32* %12
  br label %59

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  store i32 493801378, i32* %12
  br label %59

; <label>:54:                                     ; preds = %13
  store i32 -1230608965, i32* %12
  br label %59

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -1357262245, i32* %12
  br label %59

; <label>:58:                                     ; preds = %13
  ret i32 0

; <label>:59:                                     ; preds = %55, %54, %51, %47, %46, %45, %42, %30, %23, %18, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
