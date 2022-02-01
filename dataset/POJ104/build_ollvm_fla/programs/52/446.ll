; ModuleID = 'source-C-CXX/52/446.c'
source_filename = "source-C-CXX/52/446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 1803777802, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %82
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1803777802, label %11
    i32 -65574979, label %16
    i32 1978737017, label %21
    i32 -1088830699, label %24
    i32 -725043214, label %25
    i32 -2082913900, label %30
    i32 2106714977, label %34
    i32 1806930350, label %38
    i32 846708098, label %39
    i32 213742742, label %44
    i32 -753964679, label %55
    i32 1448973965, label %59
    i32 552321611, label %60
    i32 2039987289, label %63
    i32 -9545333, label %70
    i32 -722667187, label %76
    i32 1996338350, label %77
    i32 -790974078, label %78
    i32 1636990902, label %81
  ]

; <label>:10:                                     ; preds = %8
  br label %82

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -65574979, i32 -1088830699
  store i32 %15, i32* %7
  br label %82

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 1978737017, i32* %7
  br label %82

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 1803777802, i32* %7
  br label %82

; <label>:24:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -725043214, i32* %7
  br label %82

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -2082913900, i32 1636990902
  store i32 %29, i32* %7
  br label %82

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 2106714977, i32 1806930350
  store i32 %33, i32* %7
  br label %82

; <label>:34:                                     ; preds = %8
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %36)
  store i32 1996338350, i32* %7
  br label %82

; <label>:38:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 846708098, i32* %7
  br label %82

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 213742742, i32 2039987289
  store i32 %43, i32* %7
  br label %82

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %48, %52
  %54 = select i1 %53, i32 -753964679, i32 1448973965
  store i32 %54, i32* %7
  br label %82

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %57
  store i32 -1, i32* %58, align 4
  store i32 1448973965, i32* %7
  br label %82

; <label>:59:                                     ; preds = %8
  store i32 552321611, i32* %7
  br label %82

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 846708098, i32* %7
  br label %82

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, -1
  %69 = select i1 %68, i32 -9545333, i32 -722667187
  store i32 %69, i32* %7
  br label %82

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 -722667187, i32* %7
  br label %82

; <label>:76:                                     ; preds = %8
  store i32 1996338350, i32* %7
  br label %82

; <label>:77:                                     ; preds = %8
  store i32 -790974078, i32* %7
  br label %82

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -725043214, i32* %7
  br label %82

; <label>:81:                                     ; preds = %8
  ret void

; <label>:82:                                     ; preds = %78, %77, %76, %70, %63, %60, %59, %55, %44, %39, %38, %34, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
