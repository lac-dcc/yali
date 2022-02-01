; ModuleID = 'source-C-CXX/21/766.c'
source_filename = "source-C-CXX/21/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [999 x i32], align 16
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %9, i8* %8)
  %11 = alloca i32
  store i32 -1311507569, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %99
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1311507569, label %15
    i32 -1524169840, label %20
    i32 -1410140048, label %29
    i32 1676021817, label %32
    i32 863207958, label %37
    i32 1059773578, label %45
    i32 614507915, label %48
    i32 1741153591, label %56
    i32 -2084301734, label %64
    i32 53860700, label %66
    i32 1371031526, label %71
    i32 -19395098, label %79
    i32 -721961120, label %84
    i32 1556587048, label %85
    i32 1571767969, label %86
    i32 -658645304, label %89
    i32 -1797912231, label %93
    i32 1920654513, label %95
    i32 861393242, label %98
  ]

; <label>:14:                                     ; preds = %12
  br label %99

; <label>:15:                                     ; preds = %12
  %16 = load i8, i8* %8, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 44
  %19 = select i1 %18, i32 -1524169840, i32 -1410140048
  store i32 %19, i32* %11
  br label %99

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %23, i8* %8)
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -1311507569, i32* %11
  br label %99

; <label>:29:                                     ; preds = %12
  %30 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  store i32 %31, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 1676021817, i32* %11
  br label %99

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 863207958, i32 -658645304
  store i32 %36, i32* %11
  br label %99

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp ne i32 %41, %42
  %44 = select i1 %43, i32 1059773578, i32 614507915
  store i32 %44, i32* %11
  br label %99

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 614507915, i32* %11
  br label %99

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp sge i32 %52, %53
  %55 = select i1 %54, i32 1741153591, i32 1371031526
  store i32 %55, i32* %11
  br label %99

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = select i1 %62, i32 -2084301734, i32 53860700
  store i32 %63, i32* %11
  br label %99

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %5, align 4
  store i32 53860700, i32* %11
  br label %99

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %4, align 4
  store i32 1556587048, i32* %11
  br label %99

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i32 -19395098, i32 -721961120
  store i32 %78, i32* %11
  br label %99

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %5, align 4
  store i32 -721961120, i32* %11
  br label %99

; <label>:84:                                     ; preds = %12
  store i32 1556587048, i32* %11
  br label %99

; <label>:85:                                     ; preds = %12
  store i32 1571767969, i32* %11
  br label %99

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 1676021817, i32* %11
  br label %99

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -1797912231, i32 1920654513
  store i32 %92, i32* %11
  br label %99

; <label>:93:                                     ; preds = %12
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 861393242, i32* %11
  br label %99

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %5, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %96)
  store i32 861393242, i32* %11
  br label %99

; <label>:98:                                     ; preds = %12
  ret i32 0

; <label>:99:                                     ; preds = %95, %93, %89, %86, %85, %84, %79, %71, %66, %64, %56, %48, %45, %37, %32, %29, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
