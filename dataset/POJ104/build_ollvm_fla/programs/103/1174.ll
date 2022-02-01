; ModuleID = 'source-C-CXX/103/1174.c'
source_filename = "source-C-CXX/103/1174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x i32], align 16
  %2 = alloca [11 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 0
  %7 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 1785259462, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %105
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1785259462, label %13
    i32 -239767749, label %17
    i32 1328738638, label %33
    i32 1333324131, label %34
    i32 -1595166848, label %35
    i32 417442605, label %38
    i32 -1333726611, label %39
    i32 -466002877, label %43
    i32 431423189, label %59
    i32 -2067842653, label %60
    i32 511397906, label %61
    i32 -437229582, label %64
    i32 -536122460, label %65
    i32 953543699, label %69
    i32 -2060778856, label %70
    i32 323763848, label %74
    i32 -1610490732, label %85
    i32 1880327462, label %91
    i32 -1864931025, label %92
    i32 -2069705455, label %95
    i32 -1025805066, label %99
    i32 -1634465416, label %100
    i32 -1708205234, label %101
    i32 -711252196, label %104
  ]

; <label>:12:                                     ; preds = %10
  br label %105

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 10
  %16 = select i1 %15, i32 -239767749, i32 417442605
  store i32 %16, i32* %9
  br label %105

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sdiv i32 %22, 2
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 1328738638, i32 1333324131
  store i32 %32, i32* %9
  br label %105

; <label>:33:                                     ; preds = %10
  store i32 417442605, i32* %9
  br label %105

; <label>:34:                                     ; preds = %10
  store i32 -1595166848, i32* %9
  br label %105

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 1785259462, i32* %9
  br label %105

; <label>:38:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1333726611, i32* %9
  br label %105

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %40, 10
  %42 = select i1 %41, i32 -466002877, i32 -437229582
  store i32 %42, i32* %9
  br label %105

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sdiv i32 %48, 2
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 431423189, i32 -2067842653
  store i32 %58, i32* %9
  br label %105

; <label>:59:                                     ; preds = %10
  store i32 -437229582, i32* %9
  br label %105

; <label>:60:                                     ; preds = %10
  store i32 511397906, i32* %9
  br label %105

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -1333726611, i32* %9
  br label %105

; <label>:64:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -536122460, i32* %9
  br label %105

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = icmp sle i32 %66, 10
  %68 = select i1 %67, i32 953543699, i32 -711252196
  store i32 %68, i32* %9
  br label %105

; <label>:69:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -2060778856, i32* %9
  br label %105

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = icmp sle i32 %71, 10
  %73 = select i1 %72, i32 323763848, i32 -2069705455
  store i32 %73, i32* %9
  br label %105

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %78, %82
  %84 = select i1 %83, i32 -1610490732, i32 1880327462
  store i32 %84, i32* %9
  br label %105

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 1, i32* %5, align 4
  store i32 -2069705455, i32* %9
  br label %105

; <label>:91:                                     ; preds = %10
  store i32 -1864931025, i32* %9
  br label %105

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -2060778856, i32* %9
  br label %105

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 -1025805066, i32 -1634465416
  store i32 %98, i32* %9
  br label %105

; <label>:99:                                     ; preds = %10
  store i32 -711252196, i32* %9
  br label %105

; <label>:100:                                    ; preds = %10
  store i32 -1708205234, i32* %9
  br label %105

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 -536122460, i32* %9
  br label %105

; <label>:104:                                    ; preds = %10
  ret void

; <label>:105:                                    ; preds = %101, %100, %99, %95, %92, %91, %85, %74, %70, %69, %65, %64, %61, %60, %59, %43, %39, %38, %35, %34, %33, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
