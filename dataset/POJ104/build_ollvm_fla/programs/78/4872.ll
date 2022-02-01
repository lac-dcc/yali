; ModuleID = 'source-C-CXX/78/4872.c'
source_filename = "source-C-CXX/78/4872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i32], align 16
  %10 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 -918180165, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %90
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -918180165, label %15
    i32 -91459151, label %17
    i32 304299990, label %22
    i32 961359220, label %26
    i32 507581503, label %29
    i32 -839747216, label %30
    i32 -1174892261, label %35
    i32 -272782483, label %42
    i32 1518486021, label %53
    i32 -1662676061, label %59
    i32 286775218, label %64
    i32 572061560, label %68
    i32 -1983273661, label %69
    i32 1092416680, label %74
    i32 -2033580812, label %75
    i32 246260894, label %76
    i32 26703854, label %79
    i32 -1779391499, label %83
    i32 2093121944, label %87
    i32 1330647353, label %88
    i32 1873706173, label %89
  ]

; <label>:14:                                     ; preds = %12
  br label %90

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 1, i32* %5, align 4
  store i32 -91459151, i32* %11
  br label %90

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 304299990, i32 507581503
  store i32 %21, i32* %11
  br label %90

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %24
  store i32 1, i32* %25, align 4
  store i32 961359220, i32* %11
  br label %90

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 -91459151, i32* %11
  br label %90

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 -839747216, i32* %11
  br label %90

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -1174892261, i32 26703854
  store i32 %34, i32* %11
  br label %90

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 -272782483, i32 -1983273661
  store i32 %41, i32* %11
  br label %90

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %43, %47
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 1518486021, i32 -1662676061
  store i32 %52, i32* %11
  br label %90

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %55
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -1662676061, i32* %11
  br label %90

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 286775218, i32 572061560
  store i32 %63, i32* %11
  br label %90

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %5, align 4
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %8, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  store i32 26703854, i32* %11
  br label %90

; <label>:68:                                     ; preds = %12
  store i32 -1983273661, i32* %11
  br label %90

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 1092416680, i32 -2033580812
  store i32 %73, i32* %11
  br label %90

; <label>:74:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -2033580812, i32* %11
  br label %90

; <label>:75:                                     ; preds = %12
  store i32 246260894, i32* %11
  br label %90

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -839747216, i32* %11
  br label %90

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -1779391499, i32 1330647353
  store i32 %82, i32* %11
  br label %90

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %2, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 2093121944, i32 1330647353
  store i32 %86, i32* %11
  br label %90

; <label>:87:                                     ; preds = %12
  store i32 1873706173, i32* %11
  br label %90

; <label>:88:                                     ; preds = %12
  store i32 -918180165, i32* %11
  br label %90

; <label>:89:                                     ; preds = %12
  ret i32 0

; <label>:90:                                     ; preds = %88, %87, %83, %79, %76, %75, %74, %69, %68, %64, %59, %53, %42, %35, %30, %29, %26, %22, %17, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
