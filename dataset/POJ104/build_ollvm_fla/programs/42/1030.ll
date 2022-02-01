; ModuleID = 'source-C-CXX/42/1030.c'
source_filename = "source-C-CXX/42/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 1169223842, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %101
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1169223842, label %11
    i32 -1625396671, label %15
    i32 1471401226, label %19
    i32 -401808143, label %22
    i32 1184339374, label %24
    i32 -1893979780, label %29
    i32 -65181991, label %30
    i32 -1713261814, label %35
    i32 868156064, label %41
    i32 -121951339, label %44
    i32 -846257873, label %45
    i32 2075838850, label %48
    i32 -332513386, label %52
    i32 444711166, label %53
    i32 -588364882, label %58
    i32 51246601, label %59
    i32 1018677927, label %62
    i32 -410473271, label %63
    i32 1593322835, label %68
    i32 491176058, label %70
    i32 -417418984, label %75
    i32 -1608344402, label %88
    i32 775428986, label %92
    i32 967508026, label %93
    i32 -1810633890, label %96
    i32 1605013043, label %97
    i32 2040523867, label %100
  ]

; <label>:10:                                     ; preds = %8
  br label %101

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %12, 20000
  %14 = select i1 %13, i32 -1625396671, i32 -401808143
  store i32 %14, i32* %7
  br label %101

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %17
  store i32 -10000, i32* %18, align 4
  store i32 1471401226, i32* %7
  br label %101

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  store i32 1169223842, i32* %7
  br label %101

; <label>:22:                                     ; preds = %8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %4, align 4
  store i32 1184339374, i32* %7
  br label %101

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1893979780, i32 1018677927
  store i32 %28, i32* %7
  br label %101

; <label>:29:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 -65181991, i32* %7
  br label %101

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1713261814, i32 2075838850
  store i32 %34, i32* %7
  br label %101

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 868156064, i32 -121951339
  store i32 %40, i32* %7
  br label %101

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -121951339, i32* %7
  br label %101

; <label>:44:                                     ; preds = %8
  store i32 -846257873, i32* %7
  br label %101

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -65181991, i32* %7
  br label %101

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %6, align 4
  %50 = icmp sgt i32 %49, 0
  %51 = select i1 %50, i32 -332513386, i32 444711166
  store i32 %51, i32* %7
  br label %101

; <label>:52:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -588364882, i32* %7
  br label %101

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  store i32 -588364882, i32* %7
  br label %101

; <label>:58:                                     ; preds = %8
  store i32 51246601, i32* %7
  br label %101

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 1184339374, i32* %7
  br label %101

; <label>:62:                                     ; preds = %8
  store i32 2, i32* %4, align 4
  store i32 -410473271, i32* %7
  br label %101

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1593322835, i32 2040523867
  store i32 %67, i32* %7
  br label %101

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %4, align 4
  store i32 %69, i32* %5, align 4
  store i32 491176058, i32* %7
  br label %101

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -417418984, i32 -1810633890
  store i32 %74, i32* %7
  br label %101

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %79, %83
  %85 = load i32, i32* %2, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 -1608344402, i32 775428986
  store i32 %87, i32* %7
  br label %101

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %5, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %89, i32 %90)
  store i32 775428986, i32* %7
  br label %101

; <label>:92:                                     ; preds = %8
  store i32 967508026, i32* %7
  br label %101

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 491176058, i32* %7
  br label %101

; <label>:96:                                     ; preds = %8
  store i32 1605013043, i32* %7
  br label %101

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -410473271, i32* %7
  br label %101

; <label>:100:                                    ; preds = %8
  ret i32 0

; <label>:101:                                    ; preds = %97, %96, %93, %92, %88, %75, %70, %68, %63, %62, %59, %58, %53, %52, %48, %45, %44, %41, %35, %30, %29, %24, %22, %19, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
