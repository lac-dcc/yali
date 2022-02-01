; ModuleID = 'source-C-CXX/2/974.c'
source_filename = "source-C-CXX/2/974.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 2030566736, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %80
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2030566736, label %14
    i32 -2023536778, label %19
    i32 -1708781108, label %24
    i32 1767556654, label %27
    i32 162033897, label %28
    i32 912224703, label %33
    i32 1391148166, label %34
    i32 955016162, label %39
    i32 1616917056, label %44
    i32 -1719455837, label %45
    i32 -2051890860, label %59
    i32 -306896141, label %62
    i32 -1558785042, label %63
    i32 1538819139, label %64
    i32 -1981165143, label %67
    i32 -1446778184, label %68
    i32 -1398384923, label %71
    i32 827255198, label %75
    i32 -1686574988, label %77
    i32 859165846, label %79
  ]

; <label>:13:                                     ; preds = %11
  br label %80

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -2023536778, i32 1767556654
  store i32 %18, i32* %10
  br label %80

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 -1708781108, i32* %10
  br label %80

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 2030566736, i32* %10
  br label %80

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 162033897, i32* %10
  br label %80

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 912224703, i32 -1398384923
  store i32 %32, i32* %10
  br label %80

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1391148166, i32* %10
  br label %80

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 955016162, i32 -1981165143
  store i32 %38, i32* %10
  br label %80

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 1616917056, i32 -1719455837
  store i32 %43, i32* %10
  br label %80

; <label>:44:                                     ; preds = %11
  store i32 -1981165143, i32* %10
  br label %80

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %49, %53
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 -2051890860, i32 -306896141
  store i32 %58, i32* %10
  br label %80

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 -306896141, i32* %10
  br label %80

; <label>:62:                                     ; preds = %11
  store i32 -1558785042, i32* %10
  br label %80

; <label>:63:                                     ; preds = %11
  store i32 1538819139, i32* %10
  br label %80

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 1391148166, i32* %10
  br label %80

; <label>:67:                                     ; preds = %11
  store i32 -1446778184, i32* %10
  br label %80

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 162033897, i32* %10
  br label %80

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 827255198, i32 -1686574988
  store i32 %74, i32* %10
  br label %80

; <label>:75:                                     ; preds = %11
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 859165846, i32* %10
  br label %80

; <label>:77:                                     ; preds = %11
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 859165846, i32* %10
  br label %80

; <label>:79:                                     ; preds = %11
  ret i32 0

; <label>:80:                                     ; preds = %77, %75, %71, %68, %67, %64, %63, %62, %59, %45, %44, %39, %34, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
