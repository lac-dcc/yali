; ModuleID = 'source-C-CXX/41/88.c'
source_filename = "source-C-CXX/41/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -1333036455, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %120
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1333036455, label %14
    i32 1525704359, label %20
    i32 -25060018, label %25
    i32 490354775, label %28
    i32 -1959599008, label %30
    i32 399417491, label %36
    i32 1977573281, label %44
    i32 1647227801, label %47
    i32 1971848275, label %52
    i32 588317314, label %60
    i32 -1796152611, label %72
    i32 -1646699288, label %73
    i32 -779099512, label %76
    i32 -955314771, label %77
    i32 553095424, label %85
    i32 1155287463, label %86
    i32 -621500492, label %87
    i32 808179718, label %90
    i32 38578495, label %91
    i32 608181496, label %96
    i32 -1966588097, label %102
    i32 618992074, label %108
    i32 -1390247533, label %114
    i32 -783036510, label %115
    i32 -94237, label %118
  ]

; <label>:13:                                     ; preds = %11
  br label %120

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 1525704359, i32 490354775
  store i32 %19, i32* %10
  br label %120

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -25060018, i32* %10
  br label %120

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 -1333036455, i32* %10
  br label %120

; <label>:28:                                     ; preds = %11
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  store i32 -1959599008, i32* %10
  br label %120

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 399417491, i32 808179718
  store i32 %35, i32* %10
  br label %120

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 1977573281, i32 -955314771
  store i32 %43, i32* %10
  br label %120

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 1647227801, i32* %10
  br label %120

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1971848275, i32 -779099512
  store i32 %51, i32* %10
  br label %120

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 588317314, i32 -1796152611
  store i32 %59, i32* %10
  br label %120

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  store i32 -779099512, i32* %10
  br label %120

; <label>:72:                                     ; preds = %11
  store i32 -1646699288, i32* %10
  br label %120

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 1647227801, i32* %10
  br label %120

; <label>:76:                                     ; preds = %11
  store i32 -955314771, i32* %10
  br label %120

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 553095424, i32 1155287463
  store i32 %84, i32* %10
  br label %120

; <label>:85:                                     ; preds = %11
  store i32 808179718, i32* %10
  br label %120

; <label>:86:                                     ; preds = %11
  store i32 -621500492, i32* %10
  br label %120

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 -1959599008, i32* %10
  br label %120

; <label>:90:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 38578495, i32* %10
  br label %120

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 608181496, i32 -94237
  store i32 %95, i32* %10
  br label %120

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp eq i32 %97, %99
  %101 = select i1 %100, i32 -1966588097, i32 618992074
  store i32 %101, i32* %10
  br label %120

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %106)
  store i32 -1390247533, i32* %10
  br label %120

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  store i32 -1390247533, i32* %10
  br label %120

; <label>:114:                                    ; preds = %11
  store i32 -783036510, i32* %10
  br label %120

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 38578495, i32* %10
  br label %120

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %1, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %115, %114, %108, %102, %96, %91, %90, %87, %86, %85, %77, %76, %73, %72, %60, %52, %47, %44, %36, %30, %28, %25, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
