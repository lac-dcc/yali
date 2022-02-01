; ModuleID = 'source-C-CXX/9/2107.c'
source_filename = "source-C-CXX/9/2107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@num = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@state = common global [26 x i32] zeroinitializer, align 16
@input = common global [26 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -882076935, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %115
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -882076935, label %12
    i32 -810742081, label %17
    i32 -473849761, label %21
    i32 -300704069, label %24
    i32 978330748, label %25
    i32 -196476447, label %30
    i32 127679396, label %35
    i32 691706039, label %38
    i32 -988483939, label %39
    i32 -679066869, label %44
    i32 2081800145, label %45
    i32 1590783116, label %50
    i32 276006818, label %61
    i32 -19509315, label %70
    i32 872333183, label %76
    i32 1835223075, label %77
    i32 -2078167524, label %78
    i32 1745637618, label %81
    i32 950198768, label %86
    i32 -986343321, label %89
    i32 886450213, label %90
    i32 402441194, label %95
    i32 1230788633, label %103
    i32 -2051440707, label %108
    i32 642179390, label %109
    i32 -608653723, label %112
  ]

; <label>:11:                                     ; preds = %9
  br label %115

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -810742081, i32 -300704069
  store i32 %16, i32* %8
  br label %115

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* @state, i64 0, i64 %19
  store i32 1, i32* %20, align 4
  store i32 -473849761, i32* %8
  br label %115

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -882076935, i32* %8
  br label %115

; <label>:24:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 978330748, i32* %8
  br label %115

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -196476447, i32 691706039
  store i32 %29, i32* %8
  br label %115

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* @input, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 127679396, i32* %8
  br label %115

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 978330748, i32* %8
  br label %115

; <label>:38:                                     ; preds = %9
  store i32 1, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @state, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  store i32 -988483939, i32* %8
  br label %115

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -679066869, i32 -986343321
  store i32 %43, i32* %8
  br label %115

; <label>:44:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 2081800145, i32* %8
  br label %115

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1590783116, i32 1745637618
  store i32 %49, i32* %8
  br label %115

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* @input, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* @input, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %54, %58
  %60 = select i1 %59, i32 276006818, i32 1835223075
  store i32 %60, i32* %8
  br label %115

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* @state, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  %67 = load i32, i32* %5, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 -19509315, i32 872333183
  store i32 %69, i32* %8
  br label %115

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* @state, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 872333183, i32* %8
  br label %115

; <label>:76:                                     ; preds = %9
  store i32 1835223075, i32* %8
  br label %115

; <label>:77:                                     ; preds = %9
  store i32 -2078167524, i32* %8
  br label %115

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 2081800145, i32* %8
  br label %115

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* @state, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 950198768, i32* %8
  br label %115

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 -988483939, i32* %8
  br label %115

; <label>:89:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 886450213, i32* %8
  br label %115

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 402441194, i32 -608653723
  store i32 %94, i32* %8
  br label %115

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* @state, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = select i1 %101, i32 1230788633, i32 -2051440707
  store i32 %102, i32* %8
  br label %115

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* @state, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %6, align 4
  store i32 -2051440707, i32* %8
  br label %115

; <label>:108:                                    ; preds = %9
  store i32 642179390, i32* %8
  br label %115

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 886450213, i32* %8
  br label %115

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %6, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  ret i32 0

; <label>:115:                                    ; preds = %109, %108, %103, %95, %90, %89, %86, %81, %78, %77, %76, %70, %61, %50, %45, %44, %39, %38, %35, %30, %25, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
