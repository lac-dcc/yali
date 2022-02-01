; ModuleID = 'source-C-CXX/59/1423.c'
source_filename = "source-C-CXX/59/1423.c"
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
  %7 = alloca [100000 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -809190382, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %99
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -809190382, label %13
    i32 -1175504231, label %18
    i32 1468194853, label %22
    i32 1499780512, label %25
    i32 -741808688, label %26
    i32 1078801683, label %31
    i32 1168077791, label %32
    i32 -880668716, label %37
    i32 -701334500, label %43
    i32 2091648616, label %46
    i32 -1067458655, label %47
    i32 -1633301852, label %50
    i32 1446559587, label %56
    i32 813708888, label %60
    i32 1355593309, label %67
    i32 1398605092, label %75
    i32 84824167, label %80
    i32 -157535742, label %87
    i32 -823582194, label %88
    i32 -1817100365, label %91
    i32 1054527353, label %95
    i32 1431874028, label %97
  ]

; <label>:12:                                     ; preds = %10
  br label %99

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1175504231, i32 1499780512
  store i32 %17, i32* %9
  br label %99

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %20
  store i32 1, i32* %21, align 4
  store i32 1468194853, i32* %9
  br label %99

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 -809190382, i32* %9
  br label %99

; <label>:25:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -741808688, i32* %9
  br label %99

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1078801683, i32 -1817100365
  store i32 %30, i32* %9
  br label %99

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 2, i32* %3, align 4
  store i32 1168077791, i32* %9
  br label %99

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -880668716, i32 -1633301852
  store i32 %36, i32* %9
  br label %99

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %38, %39
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -701334500, i32 2091648616
  store i32 %42, i32* %9
  br label %99

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 2091648616, i32* %9
  br label %99

; <label>:46:                                     ; preds = %10
  store i32 -1067458655, i32* %9
  br label %99

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 1168077791, i32* %9
  br label %99

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 2
  %54 = icmp eq i32 %51, %53
  %55 = select i1 %54, i32 1446559587, i32 813708888
  store i32 %55, i32* %9
  br label %99

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  store i32 813708888, i32* %9
  br label %99

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 1355593309, i32 -157535742
  store i32 %66, i32* %9
  br label %99

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 1398605092, i32 -157535742
  store i32 %74, i32* %9
  br label %99

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %76, 2
  %78 = icmp sgt i32 %77, 1
  %79 = select i1 %78, i32 84824167, i32 -157535742
  store i32 %79, i32* %9
  br label %99

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %81, 2
  %83 = load i32, i32* %2, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %82, i32 %83)
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 -157535742, i32* %9
  br label %99

; <label>:87:                                     ; preds = %10
  store i32 -823582194, i32* %9
  br label %99

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 -741808688, i32* %9
  br label %99

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 1054527353, i32 1431874028
  store i32 %94, i32* %9
  br label %99

; <label>:95:                                     ; preds = %10
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1431874028, i32* %9
  br label %99

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %1, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %95, %91, %88, %87, %80, %75, %67, %60, %56, %50, %47, %46, %43, %37, %32, %31, %26, %25, %22, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
