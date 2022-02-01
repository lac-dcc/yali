; ModuleID = 'source-C-CXX/64/111.c'
source_filename = "source-C-CXX/64/111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 -1832171765, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %105
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1832171765, label %14
    i32 560756526, label %19
    i32 1248451601, label %24
    i32 707021043, label %28
    i32 1534020467, label %32
    i32 -1490949617, label %36
    i32 946736043, label %40
    i32 -1106244992, label %44
    i32 74962639, label %47
    i32 -1578046486, label %51
    i32 -522367593, label %55
    i32 -1968666562, label %59
    i32 527783723, label %63
    i32 1181211796, label %67
    i32 -459567651, label %71
    i32 -1349645884, label %74
    i32 -312657279, label %77
    i32 243786408, label %78
    i32 -1166230572, label %79
    i32 -1375200806, label %82
    i32 -594337210, label %87
    i32 1829923782, label %92
    i32 -137420249, label %94
    i32 102043962, label %99
    i32 -1004621486, label %101
    i32 -1487055667, label %103
    i32 -269576608, label %104
  ]

; <label>:13:                                     ; preds = %11
  br label %105

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 560756526, i32 -1375200806
  store i32 %18, i32* %10
  br label %105

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1248451601, i32 707021043
  store i32 %23, i32* %10
  br label %105

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1106244992, i32 707021043
  store i32 %27, i32* %10
  br label %105

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 1534020467, i32 -1490949617
  store i32 %31, i32* %10
  br label %105

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 -1106244992, i32 -1490949617
  store i32 %35, i32* %10
  br label %105

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 2
  %39 = select i1 %38, i32 946736043, i32 74962639
  store i32 %39, i32* %10
  br label %105

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 2
  %43 = select i1 %42, i32 -1106244992, i32 74962639
  store i32 %43, i32* %10
  br label %105

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 243786408, i32* %10
  br label %105

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -1578046486, i32 -522367593
  store i32 %50, i32* %10
  br label %105

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 -459567651, i32 -522367593
  store i32 %54, i32* %10
  br label %105

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 -1968666562, i32 527783723
  store i32 %58, i32* %10
  br label %105

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 2
  %62 = select i1 %61, i32 -459567651, i32 527783723
  store i32 %62, i32* %10
  br label %105

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 2
  %66 = select i1 %65, i32 1181211796, i32 -1349645884
  store i32 %66, i32* %10
  br label %105

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -459567651, i32 -1349645884
  store i32 %70, i32* %10
  br label %105

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -312657279, i32* %10
  br label %105

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -312657279, i32* %10
  br label %105

; <label>:77:                                     ; preds = %11
  store i32 243786408, i32* %10
  br label %105

; <label>:78:                                     ; preds = %11
  store i32 -1166230572, i32* %10
  br label %105

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 -1832171765, i32* %10
  br label %105

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %83, %84
  %86 = select i1 %85, i32 1829923782, i32 -594337210
  store i32 %86, i32* %10
  br label %105

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 1829923782, i32 -137420249
  store i32 %91, i32* %10
  br label %105

; <label>:92:                                     ; preds = %11
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -269576608, i32* %10
  br label %105

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = select i1 %97, i32 102043962, i32 -1004621486
  store i32 %98, i32* %10
  br label %105

; <label>:99:                                     ; preds = %11
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1487055667, i32* %10
  br label %105

; <label>:101:                                    ; preds = %11
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1487055667, i32* %10
  br label %105

; <label>:103:                                    ; preds = %11
  store i32 -269576608, i32* %10
  br label %105

; <label>:104:                                    ; preds = %11
  ret i32 0

; <label>:105:                                    ; preds = %103, %101, %99, %94, %92, %87, %82, %79, %78, %77, %74, %71, %67, %63, %59, %55, %51, %47, %44, %40, %36, %32, %28, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
