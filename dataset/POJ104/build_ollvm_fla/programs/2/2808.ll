; ModuleID = 'source-C-CXX/2/2808.c'
source_filename = "source-C-CXX/2/2808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -153608330, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %85
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -153608330, label %13
    i32 984934690, label %18
    i32 376735663, label %23
    i32 -1328933764, label %26
    i32 -149175843, label %32
    i32 207783187, label %37
    i32 1120166290, label %42
    i32 -1834636899, label %43
    i32 1843241486, label %44
    i32 952074448, label %49
    i32 239851677, label %63
    i32 1603251981, label %64
    i32 -1568788604, label %66
    i32 -709083292, label %67
    i32 1850746204, label %70
    i32 597932118, label %71
    i32 -895372044, label %72
    i32 677134139, label %75
    i32 -2076229785, label %80
    i32 249388942, label %82
    i32 984006554, label %84
  ]

; <label>:12:                                     ; preds = %10
  br label %85

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 984934690, i32 -1328933764
  store i32 %17, i32* %9
  br label %85

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  store i32 376735663, i32* %9
  br label %85

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 -153608330, i32* %9
  br label %85

; <label>:26:                                     ; preds = %10
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %30 = load i32, i32* %29, align 8
  %31 = add nsw i32 %28, %30
  store i32 %31, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -149175843, i32* %9
  br label %85

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 207783187, i32 677134139
  store i32 %36, i32* %9
  br label %85

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 1120166290, i32 -1834636899
  store i32 %41, i32* %9
  br label %85

; <label>:42:                                     ; preds = %10
  store i32 677134139, i32* %9
  br label %85

; <label>:43:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1843241486, i32* %9
  br label %85

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 952074448, i32 1850746204
  store i32 %48, i32* %9
  br label %85

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %53, %57
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 239851677, i32 1603251981
  store i32 %62, i32* %9
  br label %85

; <label>:63:                                     ; preds = %10
  store i32 1850746204, i32* %9
  br label %85

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %7, align 4
  store i32 %65, i32* %7, align 4
  store i32 -1568788604, i32* %9
  br label %85

; <label>:66:                                     ; preds = %10
  store i32 -709083292, i32* %9
  br label %85

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 1843241486, i32* %9
  br label %85

; <label>:70:                                     ; preds = %10
  store i32 597932118, i32* %9
  br label %85

; <label>:71:                                     ; preds = %10
  store i32 -895372044, i32* %9
  br label %85

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -149175843, i32* %9
  br label %85

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 -2076229785, i32 249388942
  store i32 %79, i32* %9
  br label %85

; <label>:80:                                     ; preds = %10
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 984006554, i32* %9
  br label %85

; <label>:82:                                     ; preds = %10
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 984006554, i32* %9
  br label %85

; <label>:84:                                     ; preds = %10
  ret i32 0

; <label>:85:                                     ; preds = %82, %80, %75, %72, %71, %70, %67, %66, %64, %63, %49, %44, %43, %42, %37, %32, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
