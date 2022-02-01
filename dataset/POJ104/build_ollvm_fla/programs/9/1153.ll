; ModuleID = 'source-C-CXX/9/1153.c'
source_filename = "source-C-CXX/9/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @run() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [33 x i32], align 16
  %5 = alloca [33 x i32], align 16
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 -1163404399, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %118
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1163404399, label %10
    i32 -45152650, label %15
    i32 -867585855, label %20
    i32 -223494342, label %23
    i32 -1650273760, label %24
    i32 -2093414804, label %29
    i32 -963536979, label %33
    i32 1432203773, label %36
    i32 -191193871, label %37
    i32 1223909107, label %42
    i32 -860659023, label %45
    i32 -436765867, label %50
    i32 -467077691, label %61
    i32 -520342748, label %73
    i32 -2092198323, label %82
    i32 906269518, label %83
    i32 2025716606, label %84
    i32 -1874976708, label %87
    i32 1313787527, label %88
    i32 -903718576, label %91
    i32 1819755447, label %92
    i32 -1500212360, label %97
    i32 -406416288, label %105
    i32 -1397070116, label %110
    i32 -1518456054, label %111
    i32 652375629, label %114
  ]

; <label>:9:                                      ; preds = %7
  br label %118

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -45152650, i32 -223494342
  store i32 %14, i32* %6
  br label %118

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [33 x i32], [33 x i32]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 -867585855, i32* %6
  br label %118

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 -1163404399, i32* %6
  br label %118

; <label>:23:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 -1650273760, i32* %6
  br label %118

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -2093414804, i32 1432203773
  store i32 %28, i32* %6
  br label %118

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [33 x i32], [33 x i32]* %5, i64 0, i64 %31
  store i32 1, i32* %32, align 4
  store i32 -963536979, i32* %6
  br label %118

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -1650273760, i32* %6
  br label %118

; <label>:36:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 -191193871, i32* %6
  br label %118

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 1223909107, i32 -903718576
  store i32 %41, i32* %6
  br label %118

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -860659023, i32* %6
  br label %118

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -436765867, i32 -1874976708
  store i32 %49, i32* %6
  br label %118

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [33 x i32], [33 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [33 x i32], [33 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %54, %58
  %60 = select i1 %59, i32 -467077691, i32 906269518
  store i32 %60, i32* %6
  br label %118

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [33 x i32], [33 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [33 x i32], [33 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  %71 = icmp slt i32 %65, %70
  %72 = select i1 %71, i32 -520342748, i32 -2092198323
  store i32 %72, i32* %6
  br label %118

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [33 x i32], [33 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [33 x i32], [33 x i32]* %5, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 -2092198323, i32* %6
  br label %118

; <label>:82:                                     ; preds = %7
  store i32 906269518, i32* %6
  br label %118

; <label>:83:                                     ; preds = %7
  store i32 2025716606, i32* %6
  br label %118

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -860659023, i32* %6
  br label %118

; <label>:87:                                     ; preds = %7
  store i32 1313787527, i32* %6
  br label %118

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 -191193871, i32* %6
  br label %118

; <label>:91:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1, i32* %2, align 4
  store i32 1819755447, i32* %6
  br label %118

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* @n, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 -1500212360, i32 652375629
  store i32 %96, i32* %6
  br label %118

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [33 x i32], [33 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 -406416288, i32 -1397070116
  store i32 %104, i32* %6
  br label %118

; <label>:105:                                    ; preds = %7
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [33 x i32], [33 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %3, align 4
  store i32 -1397070116, i32* %6
  br label %118

; <label>:110:                                    ; preds = %7
  store i32 -1518456054, i32* %6
  br label %118

; <label>:111:                                    ; preds = %7
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  store i32 1819755447, i32* %6
  br label %118

; <label>:114:                                    ; preds = %7
  %115 = load i32, i32* %3, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  %117 = load i32, i32* %1, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %111, %110, %105, %97, %92, %91, %88, %87, %84, %83, %82, %73, %61, %50, %45, %42, %37, %36, %33, %29, %24, %23, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %3 = alloca i32
  store i32 160868902, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %15
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 160868902, label %7
    i32 -433462078, label %11
    i32 1778687376, label %14
  ]

; <label>:6:                                      ; preds = %4
  br label %15

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @n, align 4
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, i32 -433462078, i32 1778687376
  store i32 %10, i32* %3
  br label %15

; <label>:11:                                     ; preds = %4
  %12 = call i32 @run()
  store i32 0, i32* @n, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 160868902, i32* %3
  br label %15

; <label>:14:                                     ; preds = %4
  ret i32 0

; <label>:15:                                     ; preds = %11, %7, %6
  br label %4
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
