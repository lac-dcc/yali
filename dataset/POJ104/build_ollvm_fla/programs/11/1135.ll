; ModuleID = 'source-C-CXX/11/1135.c'
source_filename = "source-C-CXX/11/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [17 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1711970910, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %111
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1711970910, label %13
    i32 1380959162, label %17
    i32 417207872, label %21
    i32 -955072296, label %24
    i32 735261061, label %25
    i32 -430701701, label %26
    i32 -2065867440, label %30
    i32 277332321, label %43
    i32 117719607, label %44
    i32 1517251257, label %45
    i32 399609546, label %48
    i32 -1414886323, label %53
    i32 -213832065, label %54
    i32 1172420226, label %55
    i32 300312837, label %60
    i32 -24896261, label %63
    i32 284409486, label %68
    i32 144873051, label %80
    i32 700440862, label %92
    i32 1437360369, label %95
    i32 -272999558, label %96
    i32 -381764269, label %99
    i32 285415141, label %100
    i32 875225492, label %103
    i32 -2877560, label %106
    i32 1016175180, label %109
  ]

; <label>:12:                                     ; preds = %10
  br label %111

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %14, 16
  %16 = select i1 %15, i32 1380959162, i32 -955072296
  store i32 %16, i32* %9
  br label %111

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  store i32 417207872, i32* %9
  br label %111

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 1711970910, i32* %9
  br label %111

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 735261061, i32* %9
  br label %111

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -430701701, i32* %9
  br label %111

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %27, 16
  %29 = select i1 %28, i32 -2065867440, i32 399609546
  store i32 %29, i32* %9
  br label %111

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 277332321, i32 117719607
  store i32 %42, i32* %9
  br label %111

; <label>:43:                                     ; preds = %10
  store i32 399609546, i32* %9
  br label %111

; <label>:44:                                     ; preds = %10
  store i32 1517251257, i32* %9
  br label %111

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -430701701, i32* %9
  br label %111

; <label>:48:                                     ; preds = %10
  %49 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = icmp eq i32 %50, -1
  %52 = select i1 %51, i32 -1414886323, i32 -213832065
  store i32 %52, i32* %9
  br label %111

; <label>:53:                                     ; preds = %10
  store i32 1016175180, i32* %9
  br label %111

; <label>:54:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1172420226, i32* %9
  br label %111

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 300312837, i32 875225492
  store i32 %59, i32* %9
  br label %111

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -24896261, i32* %9
  br label %111

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 284409486, i32 -381764269
  store i32 %67, i32* %9
  br label %111

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = mul nsw i32 2, %76
  %78 = icmp eq i32 %72, %77
  %79 = select i1 %78, i32 700440862, i32 144873051
  store i32 %79, i32* %9
  br label %111

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = mul nsw i32 2, %88
  %90 = icmp eq i32 %84, %89
  %91 = select i1 %90, i32 700440862, i32 1437360369
  store i32 %91, i32* %9
  br label %111

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 1437360369, i32* %9
  br label %111

; <label>:95:                                     ; preds = %10
  store i32 -272999558, i32* %9
  br label %111

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 -24896261, i32* %9
  br label %111

; <label>:99:                                     ; preds = %10
  store i32 285415141, i32* %9
  br label %111

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 1172420226, i32* %9
  br label %111

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %7, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -2877560, i32* %9
  br label %111

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  store i32 735261061, i32* %9
  br label %111

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %1, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %106, %103, %100, %99, %96, %95, %92, %80, %68, %63, %60, %55, %54, %53, %48, %45, %44, %43, %30, %26, %25, %24, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
