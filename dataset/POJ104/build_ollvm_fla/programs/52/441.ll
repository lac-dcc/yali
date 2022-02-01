; ModuleID = 'source-C-CXX/52/441.c'
source_filename = "source-C-CXX/52/441.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -1889138178, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %82
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1889138178, label %10
    i32 452250989, label %15
    i32 1698013590, label %20
    i32 1478463815, label %23
    i32 -1274305979, label %27
    i32 -669278561, label %32
    i32 -53509642, label %33
    i32 -418617787, label %38
    i32 -55770492, label %49
    i32 1374218200, label %50
    i32 -2115340146, label %61
    i32 453887630, label %62
    i32 1286733409, label %63
    i32 -1332410372, label %66
    i32 1057459640, label %71
    i32 2011634198, label %77
    i32 1765039147, label %78
    i32 1136548445, label %81
  ]

; <label>:9:                                      ; preds = %7
  br label %82

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 452250989, i32 1478463815
  store i32 %14, i32* %6
  br label %82

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 1698013590, i32* %6
  br label %82

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 -1889138178, i32* %6
  br label %82

; <label>:23:                                     ; preds = %7
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %25)
  store i32 1, i32* %3, align 4
  store i32 -1274305979, i32* %6
  br label %82

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -669278561, i32 1136548445
  store i32 %31, i32* %6
  br label %82

; <label>:32:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -53509642, i32* %6
  br label %82

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -418617787, i32 -1332410372
  store i32 %37, i32* %6
  br label %82

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %42, %46
  %48 = select i1 %47, i32 -55770492, i32 1374218200
  store i32 %48, i32* %6
  br label %82

; <label>:49:                                     ; preds = %7
  store i32 -1332410372, i32* %6
  br label %82

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %54, %58
  %60 = select i1 %59, i32 -2115340146, i32 453887630
  store i32 %60, i32* %6
  br label %82

; <label>:61:                                     ; preds = %7
  store i32 1286733409, i32* %6
  br label %82

; <label>:62:                                     ; preds = %7
  store i32 1286733409, i32* %6
  br label %82

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -53509642, i32* %6
  br label %82

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 1057459640, i32 2011634198
  store i32 %70, i32* %6
  br label %82

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  store i32 2011634198, i32* %6
  br label %82

; <label>:77:                                     ; preds = %7
  store i32 1765039147, i32* %6
  br label %82

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -1274305979, i32* %6
  br label %82

; <label>:81:                                     ; preds = %7
  ret void

; <label>:82:                                     ; preds = %78, %77, %71, %66, %63, %62, %61, %50, %49, %38, %33, %32, %27, %23, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
