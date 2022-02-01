; ModuleID = 'source-C-CXX/92/2305.c'
source_filename = "source-C-CXX/92/2305.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 3
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 894178498, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %105
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 894178498, label %11
    i32 -86517520, label %15
    i32 -1691940632, label %20
    i32 -1206886713, label %25
    i32 -223018750, label %30
    i32 1836840178, label %35
    i32 -235444434, label %40
    i32 -377676098, label %42
    i32 1519311319, label %47
    i32 608241022, label %52
    i32 -1081759911, label %54
    i32 -1783452074, label %59
    i32 1341060149, label %64
    i32 673873831, label %66
    i32 484365307, label %71
    i32 -526710839, label %76
    i32 -31620063, label %78
    i32 1414095272, label %83
    i32 2086622844, label %85
    i32 1607966064, label %90
    i32 1467560798, label %92
    i32 -1009598489, label %97
    i32 1137509795, label %99
    i32 -1711008626, label %100
    i32 -358438413, label %102
    i32 -295712360, label %103
  ]

; <label>:10:                                     ; preds = %8
  br label %105

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1206886713, i32 -86517520
  store i32 %14, i32* %7
  br label %105

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 5
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1206886713, i32 -1691940632
  store i32 %19, i32* %7
  br label %105

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 7
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1206886713, i32 -1711008626
  store i32 %24, i32* %7
  br label %105

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 3
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -223018750, i32 -377676098
  store i32 %29, i32* %7
  br label %105

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 5
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1836840178, i32 -377676098
  store i32 %34, i32* %7
  br label %105

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 7
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -235444434, i32 -377676098
  store i32 %39, i32* %7
  br label %105

; <label>:40:                                     ; preds = %8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -295712360, i32* %7
  br label %105

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  %44 = srem i32 %43, 3
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1519311319, i32 -1081759911
  store i32 %46, i32* %7
  br label %105

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = srem i32 %48, 5
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 608241022, i32 -1081759911
  store i32 %51, i32* %7
  br label %105

; <label>:52:                                     ; preds = %8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -295712360, i32* %7
  br label %105

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = srem i32 %55, 3
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -1783452074, i32 673873831
  store i32 %58, i32* %7
  br label %105

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %3, align 4
  %61 = srem i32 %60, 7
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1341060149, i32 673873831
  store i32 %63, i32* %7
  br label %105

; <label>:64:                                     ; preds = %8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -295712360, i32* %7
  br label %105

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = srem i32 %67, 5
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 484365307, i32 -31620063
  store i32 %70, i32* %7
  br label %105

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  %73 = srem i32 %72, 7
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -526710839, i32 -31620063
  store i32 %75, i32* %7
  br label %105

; <label>:76:                                     ; preds = %8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -295712360, i32* %7
  br label %105

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %3, align 4
  %80 = srem i32 %79, 3
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 1414095272, i32 2086622844
  store i32 %82, i32* %7
  br label %105

; <label>:83:                                     ; preds = %8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 2086622844, i32* %7
  br label %105

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %3, align 4
  %87 = srem i32 %86, 5
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 1607966064, i32 1467560798
  store i32 %89, i32* %7
  br label %105

; <label>:90:                                     ; preds = %8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1467560798, i32* %7
  br label %105

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %3, align 4
  %94 = srem i32 %93, 7
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -1009598489, i32 1137509795
  store i32 %96, i32* %7
  br label %105

; <label>:97:                                     ; preds = %8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 1137509795, i32* %7
  br label %105

; <label>:99:                                     ; preds = %8
  store i32 -358438413, i32* %7
  br label %105

; <label>:100:                                    ; preds = %8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -358438413, i32* %7
  br label %105

; <label>:102:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -295712360, i32* %7
  br label %105

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %2, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %102, %100, %99, %97, %92, %90, %85, %83, %78, %76, %71, %66, %64, %59, %54, %52, %47, %42, %40, %35, %30, %25, %20, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
