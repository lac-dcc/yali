; ModuleID = 'source-C-CXX/78/2262.c'
source_filename = "source-C-CXX/78/2262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -247148609, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %112
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -247148609, label %14
    i32 123334496, label %18
    i32 -470442449, label %22
    i32 464859581, label %25
    i32 -738980148, label %26
    i32 -1100726280, label %28
    i32 -1054989272, label %32
    i32 1655379284, label %36
    i32 953238456, label %39
    i32 625882807, label %43
    i32 1552462690, label %47
    i32 1294076506, label %48
    i32 1292417994, label %49
    i32 135480709, label %54
    i32 -843314964, label %61
    i32 1031677458, label %64
    i32 -1779419464, label %67
    i32 -400752269, label %72
    i32 -956365609, label %76
    i32 1928933318, label %82
    i32 2145920620, label %83
    i32 2128531976, label %89
    i32 -1284193211, label %95
    i32 794566004, label %98
    i32 1607323114, label %99
    i32 1008143990, label %100
    i32 -1575193862, label %103
    i32 -1756451942, label %107
    i32 -14369725, label %108
    i32 1695723252, label %111
  ]

; <label>:13:                                     ; preds = %11
  br label %112

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 300
  %17 = select i1 %16, i32 123334496, i32 464859581
  store i32 %17, i32* %10
  br label %112

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %20
  store i32 1, i32* %21, align 4
  store i32 -470442449, i32* %10
  br label %112

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 -247148609, i32* %10
  br label %112

; <label>:25:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -738980148, i32* %10
  br label %112

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %8, align 4
  store i32 -1100726280, i32* %10
  br label %112

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %29, 300
  %31 = select i1 %30, i32 -1054989272, i32 953238456
  store i32 %31, i32* %10
  br label %112

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %34
  store i32 1, i32* %35, align 4
  store i32 1655379284, i32* %10
  br label %112

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 -1100726280, i32* %10
  br label %112

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 625882807, i32 1294076506
  store i32 %42, i32* %10
  br label %112

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1552462690, i32 1294076506
  store i32 %46, i32* %10
  br label %112

; <label>:47:                                     ; preds = %11
  store i32 1695723252, i32* %10
  br label %112

; <label>:48:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1292417994, i32* %10
  br label %112

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 135480709, i32 -1575193862
  store i32 %53, i32* %10
  br label %112

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 -843314964, i32 1031677458
  store i32 %60, i32* %10
  br label %112

; <label>:61:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 -1779419464, i32* %10
  br label %112

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -1779419464, i32* %10
  br label %112

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 -400752269, i32 -956365609
  store i32 %71, i32* %10
  br label %112

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %74
  store i32 0, i32* %75, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -956365609, i32* %10
  br label %112

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp eq i32 %77, %79
  %81 = select i1 %80, i32 1928933318, i32 2145920620
  store i32 %81, i32* %10
  br label %112

; <label>:82:                                     ; preds = %11
  store i32 -1, i32* %4, align 4
  store i32 2145920620, i32* %10
  br label %112

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp eq i32 %84, %86
  %88 = select i1 %87, i32 2128531976, i32 1607323114
  store i32 %88, i32* %10
  br label %112

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 -1284193211, i32 794566004
  store i32 %94, i32* %10
  br label %112

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 794566004, i32* %10
  br label %112

; <label>:98:                                     ; preds = %11
  store i32 -1575193862, i32* %10
  br label %112

; <label>:99:                                     ; preds = %11
  store i32 1008143990, i32* %10
  br label %112

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 1292417994, i32* %10
  br label %112

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  store i32 -1756451942, i32* %10
  br label %112

; <label>:107:                                    ; preds = %11
  store i32 -14369725, i32* %10
  br label %112

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 -738980148, i32* %10
  br label %112

; <label>:111:                                    ; preds = %11
  ret i32 0

; <label>:112:                                    ; preds = %108, %107, %103, %100, %99, %98, %95, %89, %83, %82, %76, %72, %67, %64, %61, %54, %49, %48, %47, %43, %39, %36, %32, %28, %26, %25, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
