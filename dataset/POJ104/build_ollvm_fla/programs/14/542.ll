; ModuleID = 'source-C-CXX/14/542.c'
source_filename = "source-C-CXX/14/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %14 = alloca i32
  store i32 -1664858894, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %124
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1664858894, label %18
    i32 -1978920431, label %23
    i32 -358691746, label %24
    i32 -1206973912, label %29
    i32 1033156640, label %37
    i32 -296637742, label %40
    i32 -525672684, label %41
    i32 1076812616, label %44
    i32 937329810, label %45
    i32 -2018522963, label %50
    i32 -410312064, label %51
    i32 -2038369721, label %56
    i32 -136851599, label %66
    i32 -897398345, label %69
    i32 1091682765, label %70
    i32 1396115733, label %73
    i32 -395185215, label %74
    i32 -92725586, label %77
    i32 637895653, label %79
    i32 -765123201, label %83
    i32 -966741860, label %85
    i32 1930832978, label %89
    i32 -1964701737, label %99
    i32 385429808, label %102
    i32 277871594, label %103
    i32 957517797, label %106
    i32 -1111309716, label %107
    i32 -1499980509, label %110
  ]

; <label>:17:                                     ; preds = %15
  br label %124

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1978920431, i32 1076812616
  store i32 %22, i32* %14
  br label %124

; <label>:23:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -358691746, i32* %14
  br label %124

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1206973912, i32 -296637742
  store i32 %28, i32* %14
  br label %124

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 1033156640, i32* %14
  br label %124

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -358691746, i32* %14
  br label %124

; <label>:40:                                     ; preds = %15
  store i32 -525672684, i32* %14
  br label %124

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1664858894, i32* %14
  br label %124

; <label>:44:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 937329810, i32* %14
  br label %124

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -2018522963, i32 -92725586
  store i32 %49, i32* %14
  br label %124

; <label>:50:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -410312064, i32* %14
  br label %124

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -2038369721, i32 1396115733
  store i32 %55, i32* %14
  br label %124

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -136851599, i32 -897398345
  store i32 %65, i32* %14
  br label %124

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %4, align 4
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %5, align 4
  store i32 %68, i32* %8, align 4
  store i32 -897398345, i32* %14
  br label %124

; <label>:69:                                     ; preds = %15
  store i32 1091682765, i32* %14
  br label %124

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -410312064, i32* %14
  br label %124

; <label>:73:                                     ; preds = %15
  store i32 -395185215, i32* %14
  br label %124

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 937329810, i32* %14
  br label %124

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %3, align 4
  store i32 %78, i32* %4, align 4
  store i32 637895653, i32* %14
  br label %124

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %4, align 4
  %81 = icmp sge i32 %80, 1
  %82 = select i1 %81, i32 -765123201, i32 -1499980509
  store i32 %82, i32* %14
  br label %124

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %3, align 4
  store i32 %84, i32* %5, align 4
  store i32 -966741860, i32* %14
  br label %124

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %5, align 4
  %87 = icmp sge i32 %86, 1
  %88 = select i1 %87, i32 1930832978, i32 957517797
  store i32 %88, i32* %14
  br label %124

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -1964701737, i32 385429808
  store i32 %98, i32* %14
  br label %124

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %4, align 4
  store i32 %100, i32* %7, align 4
  %101 = load i32, i32* %5, align 4
  store i32 %101, i32* %9, align 4
  store i32 385429808, i32* %14
  br label %124

; <label>:102:                                    ; preds = %15
  store i32 277871594, i32* %14
  br label %124

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %5, align 4
  store i32 -966741860, i32* %14
  br label %124

; <label>:106:                                    ; preds = %15
  store i32 -1111309716, i32* %14
  br label %124

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %4, align 4
  store i32 637895653, i32* %14
  br label %124

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sub nsw i32 %113, 1
  store i32 %114, i32* %11, align 4
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %9, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sub nsw i32 %117, 1
  store i32 %118, i32* %12, align 4
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %12, align 4
  %121 = mul nsw i32 %119, %120
  store i32 %121, i32* %10, align 4
  %122 = load i32, i32* %10, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %122)
  ret i32 0

; <label>:124:                                    ; preds = %107, %106, %103, %102, %99, %89, %85, %83, %79, %77, %74, %73, %70, %69, %66, %56, %51, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
