; ModuleID = 'source-C-CXX/32/1641.c'
source_filename = "source-C-CXX/32/1641.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1973944165, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %94
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1973944165, label %11
    i32 1068818220, label %16
    i32 -700346168, label %19
    i32 1371946290, label %23
    i32 -1710978061, label %31
    i32 1153898356, label %35
    i32 -1475922829, label %43
    i32 765120220, label %47
    i32 -1517357698, label %55
    i32 -154707172, label %59
    i32 688815958, label %67
    i32 1506582822, label %71
    i32 -1011453917, label %72
    i32 658852858, label %73
    i32 -697508340, label %74
    i32 -604951607, label %82
    i32 -1239866287, label %85
    i32 2103271285, label %86
    i32 534310925, label %89
    i32 -634023962, label %90
    i32 1201071339, label %93
  ]

; <label>:10:                                     ; preds = %8
  br label %94

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1068818220, i32 1201071339
  store i32 %15, i32* %7
  br label %94

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 0, i32* %5, align 4
  store i32 -700346168, i32* %7
  br label %94

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %20, 255
  %22 = select i1 %21, i32 1371946290, i32 534310925
  store i32 %22, i32* %7
  br label %94

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 65
  %30 = select i1 %29, i32 -1710978061, i32 1153898356
  store i32 %30, i32* %7
  br label %94

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %33
  store i8 84, i8* %34, align 1
  store i32 -697508340, i32* %7
  br label %94

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 67
  %42 = select i1 %41, i32 -1475922829, i32 765120220
  store i32 %42, i32* %7
  br label %94

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %45
  store i8 71, i8* %46, align 1
  store i32 658852858, i32* %7
  br label %94

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 71
  %54 = select i1 %53, i32 -1517357698, i32 -154707172
  store i32 %54, i32* %7
  br label %94

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %57
  store i8 67, i8* %58, align 1
  store i32 -1011453917, i32* %7
  br label %94

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 84
  %66 = select i1 %65, i32 688815958, i32 1506582822
  store i32 %66, i32* %7
  br label %94

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %69
  store i8 65, i8* %70, align 1
  store i32 1506582822, i32* %7
  br label %94

; <label>:71:                                     ; preds = %8
  store i32 -1011453917, i32* %7
  br label %94

; <label>:72:                                     ; preds = %8
  store i32 658852858, i32* %7
  br label %94

; <label>:73:                                     ; preds = %8
  store i32 -697508340, i32* %7
  br label %94

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -604951607, i32 -1239866287
  store i32 %81, i32* %7
  br label %94

; <label>:82:                                     ; preds = %8
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %83)
  store i32 534310925, i32* %7
  br label %94

; <label>:85:                                     ; preds = %8
  store i32 2103271285, i32* %7
  br label %94

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -700346168, i32* %7
  br label %94

; <label>:89:                                     ; preds = %8
  store i32 -634023962, i32* %7
  br label %94

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -1973944165, i32* %7
  br label %94

; <label>:93:                                     ; preds = %8
  ret i32 0

; <label>:94:                                     ; preds = %90, %89, %86, %85, %82, %74, %73, %72, %71, %67, %59, %55, %47, %43, %35, %31, %23, %19, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
