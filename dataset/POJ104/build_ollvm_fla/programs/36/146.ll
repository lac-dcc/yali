; ModuleID = 'source-C-CXX/36/146.c'
source_filename = "source-C-CXX/36/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100000 x i8], align 16
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1520775090, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %99
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1520775090, label %13
    i32 -2010402206, label %18
    i32 1565264997, label %21
    i32 1878125187, label %25
    i32 -876529752, label %33
    i32 400223343, label %34
    i32 1383962556, label %35
    i32 479993319, label %38
    i32 -1732785165, label %39
    i32 1874466766, label %44
    i32 -1737634668, label %45
    i32 -1845158045, label %50
    i32 106151936, label %63
    i32 1175962484, label %68
    i32 353133898, label %69
    i32 487004279, label %70
    i32 -761488247, label %73
    i32 924011803, label %77
    i32 1028823849, label %84
    i32 -129212175, label %85
    i32 -2043615898, label %88
    i32 103383780, label %92
    i32 -1838405644, label %94
    i32 1771742477, label %95
    i32 -108818791, label %98
  ]

; <label>:12:                                     ; preds = %10
  br label %99

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -2010402206, i32 -108818791
  store i32 %17, i32* %9
  br label %99

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  store i32 0, i32* %3, align 4
  store i32 1565264997, i32* %9
  br label %99

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 100000
  %24 = select i1 %23, i32 1878125187, i32 479993319
  store i32 %24, i32* %9
  br label %99

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -876529752, i32 400223343
  store i32 %32, i32* %9
  br label %99

; <label>:33:                                     ; preds = %10
  store i32 479993319, i32* %9
  br label %99

; <label>:34:                                     ; preds = %10
  store i32 1383962556, i32* %9
  br label %99

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 1565264997, i32* %9
  br label %99

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1732785165, i32* %9
  br label %99

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1874466766, i32 -2043615898
  store i32 %43, i32* %9
  br label %99

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1737634668, i32* %9
  br label %99

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1845158045, i32 -761488247
  store i32 %49, i32* %9
  br label %99

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %55, %60
  %62 = select i1 %61, i32 106151936, i32 353133898
  store i32 %62, i32* %9
  br label %99

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp ne i32 %64, %65
  %67 = select i1 %66, i32 1175962484, i32 353133898
  store i32 %67, i32* %9
  br label %99

; <label>:68:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -761488247, i32* %9
  br label %99

; <label>:69:                                     ; preds = %10
  store i32 487004279, i32* %9
  br label %99

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -1737634668, i32* %9
  br label %99

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 924011803, i32 1028823849
  store i32 %76, i32* %9
  br label %99

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  store i32 -2043615898, i32* %9
  br label %99

; <label>:84:                                     ; preds = %10
  store i32 -129212175, i32* %9
  br label %99

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -1732785165, i32* %9
  br label %99

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 103383780, i32 -1838405644
  store i32 %91, i32* %9
  br label %99

; <label>:92:                                     ; preds = %10
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1838405644, i32* %9
  br label %99

; <label>:94:                                     ; preds = %10
  store i32 1771742477, i32* %9
  br label %99

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  store i32 -1520775090, i32* %9
  br label %99

; <label>:98:                                     ; preds = %10
  ret i8 0

; <label>:99:                                     ; preds = %95, %94, %92, %88, %85, %84, %77, %73, %70, %69, %68, %63, %50, %45, %44, %39, %38, %35, %34, %33, %25, %21, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
