; ModuleID = 'source-C-CXX/9/2266.c'
source_filename = "source-C-CXX/9/2266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [25 x i32], align 16
  %2 = alloca [25 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 155167499, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %117
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 155167499, label %12
    i32 -1181949146, label %17
    i32 -811558015, label %23
    i32 -272440735, label %26
    i32 17288886, label %33
    i32 -652896375, label %37
    i32 776126641, label %40
    i32 1626892302, label %45
    i32 -1123822626, label %56
    i32 868106756, label %64
    i32 -1439471543, label %69
    i32 274152554, label %70
    i32 1507509906, label %73
    i32 -729483006, label %77
    i32 1936511412, label %81
    i32 -2098791498, label %87
    i32 -1457835338, label %88
    i32 -1092892908, label %91
    i32 1660234121, label %92
    i32 100916156, label %97
    i32 -2036801562, label %105
    i32 -859766657, label %110
    i32 -648140717, label %111
    i32 1563008727, label %114
  ]

; <label>:11:                                     ; preds = %9
  br label %117

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1181949146, i32 -272440735
  store i32 %16, i32* %8
  br label %117

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i32 0, i32 0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -811558015, i32* %8
  br label %117

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 155167499, i32* %8
  br label %117

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %29
  store i32 1, i32* %30, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sub nsw i32 %31, 2
  store i32 %32, i32* %4, align 4
  store i32 17288886, i32* %8
  br label %117

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = icmp sge i32 %34, 0
  %36 = select i1 %35, i32 -652896375, i32 -1092892908
  store i32 %36, i32* %8
  br label %117

; <label>:37:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 776126641, i32* %8
  br label %117

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1626892302, i32 1507509906
  store i32 %44, i32* %8
  br label %117

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %49, %53
  %55 = select i1 %54, i32 -1123822626, i32 -1439471543
  store i32 %55, i32* %8
  br label %117

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %57, %61
  %63 = select i1 %62, i32 868106756, i32 -1439471543
  store i32 %63, i32* %8
  br label %117

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %3, align 4
  store i32 -1439471543, i32* %8
  br label %117

; <label>:69:                                     ; preds = %9
  store i32 274152554, i32* %8
  br label %117

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 776126641, i32* %8
  br label %117

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -729483006, i32 1936511412
  store i32 %76, i32* %8
  br label %117

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %79
  store i32 1, i32* %80, align 4
  store i32 -2098791498, i32* %8
  br label %117

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 -2098791498, i32* %8
  br label %117

; <label>:87:                                     ; preds = %9
  store i32 -1457835338, i32* %8
  br label %117

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %4, align 4
  store i32 17288886, i32* %8
  br label %117

; <label>:91:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 1660234121, i32* %8
  br label %117

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 100916156, i32 1563008727
  store i32 %96, i32* %8
  br label %117

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %98, %102
  %104 = select i1 %103, i32 -2036801562, i32 -859766657
  store i32 %104, i32* %8
  br label %117

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %3, align 4
  store i32 -859766657, i32* %8
  br label %117

; <label>:110:                                    ; preds = %9
  store i32 -648140717, i32* %8
  br label %117

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 1660234121, i32* %8
  br label %117

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %3, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %115)
  ret void

; <label>:117:                                    ; preds = %111, %110, %105, %97, %92, %91, %88, %87, %81, %77, %73, %70, %69, %64, %56, %45, %40, %37, %33, %26, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
