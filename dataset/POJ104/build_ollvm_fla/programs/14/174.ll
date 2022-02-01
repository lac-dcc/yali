; ModuleID = 'source-C-CXX/14/174.c'
source_filename = "source-C-CXX/14/174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x [1000 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %10, align 4
  %14 = alloca i32
  store i32 2106834562, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %128
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2106834562, label %18
    i32 311764934, label %23
    i32 -86406491, label %24
    i32 -1478951933, label %29
    i32 -1331309069, label %37
    i32 1981659320, label %40
    i32 -542774843, label %41
    i32 -291766248, label %44
    i32 511312980, label %45
    i32 -1225324528, label %50
    i32 -832971769, label %51
    i32 1633588677, label %56
    i32 -1240886659, label %66
    i32 1142375265, label %69
    i32 -1438883940, label %70
    i32 -804533983, label %73
    i32 1970231103, label %77
    i32 190654985, label %78
    i32 -315533581, label %79
    i32 728732220, label %82
    i32 1318760889, label %83
    i32 370308650, label %88
    i32 791394855, label %89
    i32 -380203725, label %94
    i32 1374165441, label %104
    i32 -1670059596, label %107
    i32 602591899, label %108
    i32 123007604, label %111
    i32 1916396089, label %115
    i32 -1319493421, label %116
    i32 -560736759, label %117
    i32 -455113402, label %120
  ]

; <label>:17:                                     ; preds = %15
  br label %128

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %9, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 311764934, i32 -291766248
  store i32 %22, i32* %14
  br label %128

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -86406491, i32* %14
  br label %128

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1478951933, i32 1981659320
  store i32 %28, i32* %14
  br label %128

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %31
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 -1331309069, i32* %14
  br label %128

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %11, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %11, align 4
  store i32 -86406491, i32* %14
  br label %128

; <label>:40:                                     ; preds = %15
  store i32 -542774843, i32* %14
  br label %128

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  store i32 2106834562, i32* %14
  br label %128

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 511312980, i32* %14
  br label %128

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1225324528, i32 728732220
  store i32 %49, i32* %14
  br label %128

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -832971769, i32* %14
  br label %128

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1633588677, i32 -804533983
  store i32 %55, i32* %14
  br label %128

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %58
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1240886659, i32 1142375265
  store i32 %65, i32* %14
  br label %128

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 1142375265, i32* %14
  br label %128

; <label>:69:                                     ; preds = %15
  store i32 -1438883940, i32* %14
  br label %128

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %11, align 4
  store i32 -832971769, i32* %14
  br label %128

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %7, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 1970231103, i32 190654985
  store i32 %76, i32* %14
  br label %128

; <label>:77:                                     ; preds = %15
  store i32 728732220, i32* %14
  br label %128

; <label>:78:                                     ; preds = %15
  store i32 -315533581, i32* %14
  br label %128

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  store i32 511312980, i32* %14
  br label %128

; <label>:82:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1318760889, i32* %14
  br label %128

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %9, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 370308650, i32 -455113402
  store i32 %87, i32* %14
  br label %128

; <label>:88:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 791394855, i32* %14
  br label %128

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %9, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -380203725, i32 123007604
  store i32 %93, i32* %14
  br label %128

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %96
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 1374165441, i32 -1670059596
  store i32 %103, i32* %14
  br label %128

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  store i32 -1670059596, i32* %14
  br label %128

; <label>:107:                                    ; preds = %15
  store i32 602591899, i32* %14
  br label %128

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  store i32 791394855, i32* %14
  br label %128

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %8, align 4
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 1916396089, i32 -1319493421
  store i32 %114, i32* %14
  br label %128

; <label>:115:                                    ; preds = %15
  store i32 -455113402, i32* %14
  br label %128

; <label>:116:                                    ; preds = %15
  store i32 -560736759, i32* %14
  br label %128

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %11, align 4
  store i32 1318760889, i32* %14
  br label %128

; <label>:120:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 %121, 2
  %123 = load i32, i32* %8, align 4
  %124 = sub nsw i32 %123, 2
  %125 = mul nsw i32 %122, %124
  store i32 %125, i32* %12, align 4
  %126 = load i32, i32* %12, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %126)
  ret i32 0

; <label>:128:                                    ; preds = %117, %116, %115, %111, %108, %107, %104, %94, %89, %88, %83, %82, %79, %78, %77, %73, %70, %69, %66, %56, %51, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
