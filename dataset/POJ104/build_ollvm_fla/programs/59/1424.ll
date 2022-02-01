; ModuleID = 'source-C-CXX/59/1424.c'
source_filename = "source-C-CXX/59/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

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
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 36688585, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %90
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 36688585, label %13
    i32 124253369, label %19
    i32 -283563825, label %20
    i32 2006963074, label %26
    i32 1789904289, label %32
    i32 71799472, label %33
    i32 -1107917101, label %34
    i32 -293541353, label %37
    i32 1268424975, label %44
    i32 -2046747195, label %47
    i32 -1612637188, label %53
    i32 1569645112, label %59
    i32 -1947026824, label %60
    i32 521493782, label %61
    i32 -1803140622, label %64
    i32 1926214005, label %71
    i32 1606341693, label %77
    i32 1874578180, label %78
    i32 1265367020, label %79
    i32 978881361, label %82
    i32 -1157786994, label %86
    i32 -746928148, label %88
  ]

; <label>:12:                                     ; preds = %10
  br label %90

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 2
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 124253369, i32 978881361
  store i32 %18, i32* %9
  br label %90

; <label>:19:                                     ; preds = %10
  store i32 2, i32* %5, align 4
  store i32 -283563825, i32* %9
  br label %90

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 2
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 2006963074, i32 -293541353
  store i32 %25, i32* %9
  br label %90

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1789904289, i32 71799472
  store i32 %31, i32* %9
  br label %90

; <label>:32:                                     ; preds = %10
  store i32 -293541353, i32* %9
  br label %90

; <label>:33:                                     ; preds = %10
  store i32 -1107917101, i32* %9
  br label %90

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -283563825, i32* %9
  br label %90

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sdiv i32 %39, 2
  %41 = add nsw i32 %40, 1
  %42 = icmp eq i32 %38, %41
  %43 = select i1 %42, i32 1268424975, i32 1874578180
  store i32 %43, i32* %9
  br label %90

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 2
  store i32 %46, i32* %3, align 4
  store i32 2, i32* %7, align 4
  store i32 -2046747195, i32* %9
  br label %90

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sdiv i32 %49, 2
  %51 = icmp sle i32 %48, %50
  %52 = select i1 %51, i32 -1612637188, i32 -1803140622
  store i32 %52, i32* %9
  br label %90

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %7, align 4
  %56 = srem i32 %54, %55
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 1569645112, i32 -1947026824
  store i32 %58, i32* %9
  br label %90

; <label>:59:                                     ; preds = %10
  store i32 -1803140622, i32* %9
  br label %90

; <label>:60:                                     ; preds = %10
  store i32 521493782, i32* %9
  br label %90

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 -2046747195, i32* %9
  br label %90

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sdiv i32 %66, 2
  %68 = add nsw i32 %67, 1
  %69 = icmp eq i32 %65, %68
  %70 = select i1 %69, i32 1926214005, i32 1606341693
  store i32 %70, i32* %9
  br label %90

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %3, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %74, i32 %75)
  store i32 1606341693, i32* %9
  br label %90

; <label>:77:                                     ; preds = %10
  store i32 1874578180, i32* %9
  br label %90

; <label>:78:                                     ; preds = %10
  store i32 1265367020, i32* %9
  br label %90

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 36688585, i32* %9
  br label %90

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -1157786994, i32 -746928148
  store i32 %85, i32* %9
  br label %90

; <label>:86:                                     ; preds = %10
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -746928148, i32* %9
  br label %90

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %1, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %86, %82, %79, %78, %77, %71, %64, %61, %60, %59, %53, %47, %44, %37, %34, %33, %32, %26, %20, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
