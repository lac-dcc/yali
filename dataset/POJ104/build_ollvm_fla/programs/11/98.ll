; ModuleID = 'source-C-CXX/11/98.c'
source_filename = "source-C-CXX/11/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 810216293, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %120
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 810216293, label %13
    i32 -1542452858, label %14
    i32 -191183901, label %22
    i32 1272267689, label %26
    i32 1890515347, label %29
    i32 1588551571, label %32
    i32 1275180555, label %33
    i32 1454319536, label %39
    i32 438099705, label %42
    i32 -174249741, label %48
    i32 1698472449, label %60
    i32 422473976, label %72
    i32 137799430, label %84
    i32 -2129744731, label %96
    i32 -970116033, label %99
    i32 1155286684, label %100
    i32 34050770, label %103
    i32 -134935535, label %104
    i32 -257485905, label %107
    i32 -732158332, label %111
    i32 -346591971, label %114
    i32 1787419969, label %115
    i32 1636992746, label %119
  ]

; <label>:12:                                     ; preds = %10
  br label %120

; <label>:13:                                     ; preds = %10
  store i32 -1542452858, i32* %8
  br label %120

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  store i32 -191183901, i32* %8
  br label %120

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1272267689, i32 1890515347
  store i32 %25, i32* %8
  store i1 false, i1* %9
  br label %120

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = icmp ne i32 %27, -1
  store i32 1890515347, i32* %8
  store i1 %28, i1* %9
  br label %120

; <label>:29:                                     ; preds = %10
  %30 = load i1, i1* %9
  %31 = select i1 %30, i32 -1542452858, i32 1588551571
  store i32 %31, i32* %8
  br label %120

; <label>:32:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1275180555, i32* %8
  br label %120

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %35, 2
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 1454319536, i32 -257485905
  store i32 %38, i32* %8
  br label %120

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 438099705, i32* %8
  br label %120

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %44, 2
  %46 = icmp sle i32 %43, %45
  %47 = select i1 %46, i32 -174249741, i32 34050770
  store i32 %47, i32* %8
  br label %120

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sdiv i32 %52, %56
  %58 = icmp eq i32 %57, 2
  %59 = select i1 %58, i32 1698472449, i32 422473976
  store i32 %59, i32* %8
  br label %120

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = srem i32 %64, %68
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -2129744731, i32 422473976
  store i32 %71, i32* %8
  br label %120

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sdiv i32 %76, %80
  %82 = icmp eq i32 %81, 2
  %83 = select i1 %82, i32 137799430, i32 -970116033
  store i32 %83, i32* %8
  br label %120

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = srem i32 %88, %92
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -2129744731, i32 -970116033
  store i32 %95, i32* %8
  br label %120

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 -970116033, i32* %8
  br label %120

; <label>:99:                                     ; preds = %10
  store i32 1155286684, i32* %8
  br label %120

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 438099705, i32* %8
  br label %120

; <label>:103:                                    ; preds = %10
  store i32 -134935535, i32* %8
  br label %120

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 1275180555, i32* %8
  br label %120

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %3, align 4
  %109 = icmp ne i32 %108, -1
  %110 = select i1 %109, i32 -732158332, i32 -346591971
  store i32 %110, i32* %8
  br label %120

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %4, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  store i32 -346591971, i32* %8
  br label %120

; <label>:114:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1787419969, i32* %8
  br label %120

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %3, align 4
  %117 = icmp ne i32 %116, -1
  %118 = select i1 %117, i32 810216293, i32 1636992746
  store i32 %118, i32* %8
  br label %120

; <label>:119:                                    ; preds = %10
  ret i32 0

; <label>:120:                                    ; preds = %115, %114, %111, %107, %104, %103, %100, %99, %96, %84, %72, %60, %48, %42, %39, %33, %32, %29, %26, %22, %14, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
