; ModuleID = 'source-C-CXX/78/2495.c'
source_filename = "source-C-CXX/78/2495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -1400422952, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %90
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1400422952, label %12
    i32 -1888788181, label %17
    i32 -672528388, label %21
    i32 -2146215991, label %22
    i32 1608964889, label %23
    i32 1192851975, label %28
    i32 -142748078, label %33
    i32 -722806754, label %36
    i32 1113096567, label %42
    i32 482458941, label %48
    i32 2082340601, label %49
    i32 -2066657377, label %54
    i32 1230906514, label %59
    i32 117690901, label %68
    i32 171517544, label %69
    i32 -384758897, label %72
    i32 -1119199362, label %82
    i32 2047942263, label %85
    i32 862869354, label %89
  ]

; <label>:11:                                     ; preds = %9
  br label %90

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1888788181, i32 -2146215991
  store i32 %16, i32* %8
  br label %90

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -672528388, i32 -2146215991
  store i32 %20, i32* %8
  br label %90

; <label>:21:                                     ; preds = %9
  store i32 862869354, i32* %8
  br label %90

; <label>:22:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1608964889, i32* %8
  br label %90

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1192851975, i32 -722806754
  store i32 %27, i32* %8
  br label %90

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 -142748078, i32* %8
  br label %90

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 1608964889, i32* %8
  br label %90

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %38, %39
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1113096567, i32* %8
  br label %90

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  %47 = select i1 %46, i32 482458941, i32 2047942263
  store i32 %47, i32* %8
  br label %90

; <label>:48:                                     ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 2082340601, i32* %8
  br label %90

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -2066657377, i32 -384758897
  store i32 %53, i32* %8
  br label %90

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp sge i32 %55, %56
  %58 = select i1 %57, i32 1230906514, i32 117690901
  store i32 %58, i32* %8
  br label %90

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 117690901, i32* %8
  br label %90

; <label>:68:                                     ; preds = %9
  store i32 171517544, i32* %8
  br label %90

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 2082340601, i32* %8
  br label %90

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %73, %74
  %76 = sub nsw i32 %75, 2
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %77, %78
  %80 = srem i32 %76, %79
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 -1119199362, i32* %8
  br label %90

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 1113096567, i32* %8
  br label %90

; <label>:85:                                     ; preds = %9
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 -1400422952, i32* %8
  br label %90

; <label>:89:                                     ; preds = %9
  ret i32 0

; <label>:90:                                     ; preds = %85, %82, %72, %69, %68, %59, %54, %49, %48, %42, %36, %33, %28, %23, %22, %21, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
