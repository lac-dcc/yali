; ModuleID = 'source-C-CXX/14/412.c'
source_filename = "source-C-CXX/14/412.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 1302805362, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %128
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1302805362, label %19
    i32 -1202974707, label %24
    i32 -868170230, label %25
    i32 -1279551231, label %30
    i32 706491790, label %38
    i32 -1126597365, label %41
    i32 -938684028, label %42
    i32 1240438160, label %45
    i32 2128404429, label %46
    i32 1483800196, label %51
    i32 1494076748, label %52
    i32 -1586831154, label %57
    i32 225695871, label %67
    i32 1397274650, label %70
    i32 -1383698203, label %76
    i32 -1467089285, label %79
    i32 -1901562293, label %80
    i32 -269730479, label %83
    i32 1642111771, label %84
    i32 -483282237, label %89
    i32 1288540762, label %90
    i32 -1451943579, label %95
    i32 1179130225, label %105
    i32 112232001, label %108
    i32 -1755916748, label %114
    i32 -1491417867, label %117
    i32 146824837, label %118
    i32 2034982640, label %121
  ]

; <label>:18:                                     ; preds = %16
  br label %128

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1202974707, i32 1240438160
  store i32 %23, i32* %15
  br label %128

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -868170230, i32* %15
  br label %128

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1279551231, i32 -1126597365
  store i32 %29, i32* %15
  br label %128

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %32
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 706491790, i32* %15
  br label %128

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  store i32 -868170230, i32* %15
  br label %128

; <label>:41:                                     ; preds = %16
  store i32 -938684028, i32* %15
  br label %128

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 1302805362, i32* %15
  br label %128

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 2128404429, i32* %15
  br label %128

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1483800196, i32 -269730479
  store i32 %50, i32* %15
  br label %128

; <label>:51:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 1494076748, i32* %15
  br label %128

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1586831154, i32 1397274650
  store i32 %56, i32* %15
  br label %128

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %59
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, i32* %10, align 4
  store i32 225695871, i32* %15
  br label %128

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  store i32 1494076748, i32* %15
  br label %128

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %7, align 4
  %73 = mul nsw i32 %72, 255
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 -1383698203, i32 -1467089285
  store i32 %75, i32* %15
  br label %128

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  store i32 -1467089285, i32* %15
  br label %128

; <label>:79:                                     ; preds = %16
  store i32 -1901562293, i32* %15
  br label %128

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 2128404429, i32* %15
  br label %128

; <label>:83:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1642111771, i32* %15
  br label %128

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -483282237, i32 2034982640
  store i32 %88, i32* %15
  br label %128

; <label>:89:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 0, i32* %8, align 4
  store i32 1288540762, i32* %15
  br label %128

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1451943579, i32 112232001
  store i32 %94, i32* %15
  br label %128

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %97
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, i32* %12, align 4
  store i32 1179130225, i32* %15
  br label %128

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 1288540762, i32* %15
  br label %128

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %7, align 4
  %111 = mul nsw i32 %110, 255
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 -1755916748, i32 -1491417867
  store i32 %113, i32* %15
  br label %128

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %13, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %13, align 4
  store i32 -1491417867, i32* %15
  br label %128

; <label>:117:                                    ; preds = %16
  store i32 146824837, i32* %15
  br label %128

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %9, align 4
  store i32 1642111771, i32* %15
  br label %128

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %11, align 4
  %123 = sub nsw i32 %122, 2
  %124 = load i32, i32* %13, align 4
  %125 = sub nsw i32 %124, 2
  %126 = mul nsw i32 %123, %125
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %126)
  ret i32 0

; <label>:128:                                    ; preds = %118, %117, %114, %108, %105, %95, %90, %89, %84, %83, %80, %79, %76, %70, %67, %57, %52, %51, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
