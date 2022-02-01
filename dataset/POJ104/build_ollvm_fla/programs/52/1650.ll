; ModuleID = 'source-C-CXX/52/1650.c'
source_filename = "source-C-CXX/52/1650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [40000 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 1259094046, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %83
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1259094046, label %14
    i32 1894763987, label %18
    i32 -803075052, label %22
    i32 437011987, label %23
    i32 188336090, label %28
    i32 -2007372044, label %32
    i32 1175875366, label %38
    i32 -743360694, label %43
    i32 1720525570, label %48
    i32 561542823, label %59
    i32 346985529, label %62
    i32 227710973, label %63
    i32 -1243556205, label %66
    i32 -1459955851, label %70
    i32 -1186196435, label %76
    i32 931578484, label %77
    i32 150099681, label %78
    i32 -314523444, label %81
    i32 -327115584, label %82
  ]

; <label>:13:                                     ; preds = %11
  br label %83

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp sge i32 %15, 1
  %17 = select i1 %16, i32 1894763987, i32 -327115584
  store i32 %17, i32* %10
  br label %83

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 40000
  %21 = select i1 %20, i32 -803075052, i32 -327115584
  store i32 %21, i32* %10
  br label %83

; <label>:22:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 437011987, i32* %10
  br label %83

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 188336090, i32 -314523444
  store i32 %27, i32* %10
  br label %83

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -2007372044, i32 1175875366
  store i32 %31, i32* %10
  br label %83

; <label>:32:                                     ; preds = %11
  %33 = getelementptr inbounds [40000 x i32], [40000 x i32]* %6, i64 0, i64 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  %35 = getelementptr inbounds [40000 x i32], [40000 x i32]* %6, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %36)
  store i32 931578484, i32* %10
  br label %83

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40000 x i32], [40000 x i32]* %6, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  store i32 0, i32* %5, align 4
  store i32 -743360694, i32* %10
  br label %83

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1720525570, i32 -1243556205
  store i32 %47, i32* %10
  br label %83

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [40000 x i32], [40000 x i32]* %6, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40000 x i32], [40000 x i32]* %6, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %52, %56
  %58 = select i1 %57, i32 561542823, i32 346985529
  store i32 %58, i32* %10
  br label %83

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 346985529, i32* %10
  br label %83

; <label>:62:                                     ; preds = %11
  store i32 227710973, i32* %10
  br label %83

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -743360694, i32* %10
  br label %83

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -1459955851, i32 -1186196435
  store i32 %69, i32* %10
  br label %83

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40000 x i32], [40000 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  store i32 -1186196435, i32* %10
  br label %83

; <label>:76:                                     ; preds = %11
  store i32 931578484, i32* %10
  br label %83

; <label>:77:                                     ; preds = %11
  store i32 150099681, i32* %10
  br label %83

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 437011987, i32* %10
  br label %83

; <label>:81:                                     ; preds = %11
  store i32 -327115584, i32* %10
  br label %83

; <label>:82:                                     ; preds = %11
  ret i32 0

; <label>:83:                                     ; preds = %81, %78, %77, %76, %70, %66, %63, %62, %59, %48, %43, %38, %32, %28, %23, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
