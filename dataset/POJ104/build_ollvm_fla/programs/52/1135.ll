; ModuleID = 'source-C-CXX/52/1135.c'
source_filename = "source-C-CXX/52/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1153421967, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %127
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1153421967, label %13
    i32 -985839331, label %18
    i32 1499714818, label %23
    i32 1039262026, label %26
    i32 -1426029255, label %27
    i32 936972835, label %34
    i32 813232356, label %37
    i32 -1348484440, label %44
    i32 -91226041, label %55
    i32 1995406627, label %62
    i32 -1527268962, label %65
    i32 173947446, label %67
    i32 -2131885000, label %74
    i32 -34746244, label %83
    i32 -1513915065, label %86
    i32 1670235928, label %89
    i32 -1366788000, label %92
    i32 1394428608, label %93
    i32 -1569958807, label %96
    i32 1089449412, label %97
    i32 -1155626027, label %100
    i32 1717242822, label %101
    i32 -475097530, label %109
    i32 -1065399887, label %115
    i32 1457773221, label %118
  ]

; <label>:12:                                     ; preds = %10
  br label %127

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -985839331, i32 1039262026
  store i32 %17, i32* %9
  br label %127

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 1499714818, i32* %9
  br label %127

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -1153421967, i32* %9
  br label %127

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1426029255, i32* %9
  br label %127

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sub nsw i32 %29, %30
  %32 = icmp slt i32 %28, %31
  %33 = select i1 %32, i32 936972835, i32 -1155626027
  store i32 %33, i32* %9
  br label %127

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 813232356, i32* %9
  br label %127

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %39, %40
  %42 = icmp slt i32 %38, %41
  %43 = select i1 %42, i32 -1348484440, i32 -1569958807
  store i32 %43, i32* %9
  br label %127

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %48, %52
  %54 = select i1 %53, i32 -91226041, i32 -1366788000
  store i32 %54, i32* %9
  br label %127

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp eq i32 %56, %59
  %61 = select i1 %60, i32 1995406627, i32 -1527268962
  store i32 %61, i32* %9
  br label %127

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 1670235928, i32* %9
  br label %127

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  store i32 %66, i32* %5, align 4
  store i32 173947446, i32* %9
  br label %127

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp slt i32 %68, %71
  %73 = select i1 %72, i32 -2131885000, i32 -1513915065
  store i32 %73, i32* %9
  br label %127

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 -34746244, i32* %9
  br label %127

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 173947446, i32* %9
  br label %127

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 1670235928, i32* %9
  br label %127

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -1366788000, i32* %9
  br label %127

; <label>:92:                                     ; preds = %10
  store i32 1394428608, i32* %9
  br label %127

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 813232356, i32* %9
  br label %127

; <label>:96:                                     ; preds = %10
  store i32 1089449412, i32* %9
  br label %127

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 -1426029255, i32* %9
  br label %127

; <label>:100:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1717242822, i32* %9
  br label %127

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %102, %106
  %108 = select i1 %107, i32 -475097530, i32 1457773221
  store i32 %108, i32* %9
  br label %127

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 -1065399887, i32* %9
  br label %127

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 1717242822, i32* %9
  br label %127

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  ret i32 0

; <label>:127:                                    ; preds = %115, %109, %101, %100, %97, %96, %93, %92, %89, %86, %83, %74, %67, %65, %62, %55, %44, %37, %34, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
