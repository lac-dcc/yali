; ModuleID = 'source-C-CXX/52/1573.c'
source_filename = "source-C-CXX/52/1573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 2, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 2, i32* %12, align 4
  store i32 2, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = alloca i32
  store i32 -681752454, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %118
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -681752454, label %19
    i32 1774874526, label %24
    i32 -1403098681, label %31
    i32 139308313, label %35
    i32 198647357, label %41
    i32 -453210835, label %42
    i32 1075663416, label %48
    i32 -420823063, label %59
    i32 801659085, label %61
    i32 1773362063, label %66
    i32 -44261430, label %77
    i32 1860992857, label %81
    i32 1790348453, label %84
    i32 -817895280, label %85
    i32 1316786879, label %92
    i32 -740101626, label %93
    i32 863123336, label %99
    i32 1329270345, label %112
    i32 750920543, label %114
    i32 -1639920366, label %117
  ]

; <label>:18:                                     ; preds = %16
  br label %118

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1774874526, i32 -1403098681
  store i32 %23, i32* %15
  br label %118

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -681752454, i32* %15
  br label %118

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 2
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %6, align 4
  store i32 139308313, i32* %15
  br label %118

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  %40 = select i1 %39, i32 198647357, i32 1316786879
  store i32 %40, i32* %15
  br label %118

; <label>:41:                                     ; preds = %16
  store i32 -453210835, i32* %15
  br label %118

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  %47 = select i1 %46, i32 1075663416, i32 -817895280
  store i32 %47, i32* %15
  br label %118

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %52, %56
  %58 = select i1 %57, i32 -420823063, i32 1860992857
  store i32 %58, i32* %15
  br label %118

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %9, align 4
  store i32 %60, i32* %12, align 4
  store i32 801659085, i32* %15
  br label %118

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 1773362063, i32 -44261430
  store i32 %65, i32* %15
  br label %118

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %12, align 4
  store i32 801659085, i32* %15
  br label %118

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %9, align 4
  store i32 %80, i32* %9, align 4
  store i32 1790348453, i32* %15
  br label %118

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  store i32 1790348453, i32* %15
  br label %118

; <label>:84:                                     ; preds = %16
  store i32 -453210835, i32* %15
  br label %118

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %11, align 4
  %88 = load i32, i32* %13, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %13, align 4
  %90 = load i32, i32* %13, align 4
  store i32 %90, i32* %9, align 4
  %91 = load i32, i32* %13, align 4
  store i32 %91, i32* %12, align 4
  store i32 139308313, i32* %15
  br label %118

; <label>:92:                                     ; preds = %16
  store i32 -740101626, i32* %15
  br label %118

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  %97 = icmp sle i32 %94, %96
  %98 = select i1 %97, i32 863123336, i32 -1639920366
  store i32 %98, i32* %15
  br label %118

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  %110 = icmp ne i32 %107, %109
  %111 = select i1 %110, i32 1329270345, i32 750920543
  store i32 %111, i32* %15
  br label %118

; <label>:112:                                    ; preds = %16
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 750920543, i32* %15
  br label %118

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 -740101626, i32* %15
  br label %118

; <label>:117:                                    ; preds = %16
  ret i32 0

; <label>:118:                                    ; preds = %114, %112, %99, %93, %92, %85, %84, %81, %77, %66, %61, %59, %48, %42, %41, %35, %31, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
