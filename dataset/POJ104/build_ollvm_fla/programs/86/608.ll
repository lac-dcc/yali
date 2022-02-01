; ModuleID = 'source-C-CXX/86/608.c'
source_filename = "source-C-CXX/86/608.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 1266846423, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %92
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1266846423, label %10
    i32 1273402690, label %14
    i32 1034361469, label %19
    i32 1404618299, label %22
    i32 -1747365165, label %23
    i32 -705118988, label %28
    i32 -2967288, label %33
    i32 -717975994, label %38
    i32 -1588772352, label %43
    i32 829692781, label %48
    i32 662405121, label %52
    i32 1390328079, label %55
    i32 1068709222, label %78
    i32 937577851, label %82
    i32 1497672683, label %87
    i32 1270489067, label %90
    i32 -824889868, label %91
  ]

; <label>:9:                                      ; preds = %7
  br label %92

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 6
  %13 = select i1 %12, i32 1273402690, i32 1404618299
  store i32 %13, i32* %5
  br label %92

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 1034361469, i32* %5
  br label %92

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 1266846423, i32* %5
  br label %92

; <label>:22:                                     ; preds = %7
  store i32 -1747365165, i32* %5
  br label %92

; <label>:23:                                     ; preds = %7
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 662405121, i32 -705118988
  store i32 %27, i32* %5
  store i1 true, i1* %6
  br label %92

; <label>:28:                                     ; preds = %7
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 662405121, i32 -2967288
  store i32 %32, i32* %5
  store i1 true, i1* %6
  br label %92

; <label>:33:                                     ; preds = %7
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %35 = load i32, i32* %34, align 8
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 662405121, i32 -717975994
  store i32 %37, i32* %5
  store i1 true, i1* %6
  br label %92

; <label>:38:                                     ; preds = %7
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 662405121, i32 -1588772352
  store i32 %42, i32* %5
  store i1 true, i1* %6
  br label %92

; <label>:43:                                     ; preds = %7
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %45 = load i32, i32* %44, align 16
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 662405121, i32 829692781
  store i32 %47, i32* %5
  store i1 true, i1* %6
  br label %92

; <label>:48:                                     ; preds = %7
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, 0
  store i32 662405121, i32* %5
  store i1 %51, i1* %6
  br label %92

; <label>:52:                                     ; preds = %7
  %53 = load i1, i1* %6
  %54 = select i1 %53, i32 1390328079, i32 -824889868
  store i32 %54, i32* %5
  br label %92

; <label>:55:                                     ; preds = %7
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = sub nsw i32 %57, %59
  %61 = add nsw i32 %60, 12
  %62 = mul nsw i32 %61, 3600
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %64 = load i32, i32* %63, align 16
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %64, %66
  %68 = mul nsw i32 %67, 60
  %69 = add nsw i32 %62, %68
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %69, %71
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %74 = load i32, i32* %73, align 8
  %75 = sub nsw i32 %72, %74
  store i32 %75, i32* %4, align 4
  %76 = load i32, i32* %4, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 0, i32* %3, align 4
  store i32 1068709222, i32* %5
  br label %92

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %79, 6
  %81 = select i1 %80, i32 937577851, i32 1270489067
  store i32 %81, i32* %5
  br label %92

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %84
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %85)
  store i32 1497672683, i32* %5
  br label %92

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 1068709222, i32* %5
  br label %92

; <label>:90:                                     ; preds = %7
  store i32 -1747365165, i32* %5
  br label %92

; <label>:91:                                     ; preds = %7
  ret i32 0

; <label>:92:                                     ; preds = %90, %87, %82, %78, %55, %52, %48, %43, %38, %33, %28, %23, %22, %19, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
