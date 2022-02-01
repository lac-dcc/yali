; ModuleID = 'source-C-CXX/2/2729.c'
source_filename = "source-C-CXX/2/2729.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -57714061, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %65
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -57714061, label %13
    i32 -1524159809, label %18
    i32 45225454, label %26
    i32 -380272635, label %27
    i32 527394513, label %28
    i32 -692369663, label %33
    i32 -618318055, label %46
    i32 -304357415, label %47
    i32 157293360, label %48
    i32 -1407400595, label %51
    i32 1843924774, label %52
    i32 -29159773, label %55
    i32 2122918277, label %59
    i32 -1009779926, label %61
    i32 724968795, label %63
  ]

; <label>:12:                                     ; preds = %10
  br label %65

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1524159809, i32 -29159773
  store i32 %17, i32* %9
  br label %65

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 45225454, i32 -380272635
  store i32 %25, i32* %9
  br label %65

; <label>:26:                                     ; preds = %10
  store i32 -29159773, i32* %9
  br label %65

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 527394513, i32* %9
  br label %65

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -692369663, i32 -1407400595
  store i32 %32, i32* %9
  br label %65

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %37, %41
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 -618318055, i32 -304357415
  store i32 %45, i32* %9
  br label %65

; <label>:46:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -1407400595, i32* %9
  br label %65

; <label>:47:                                     ; preds = %10
  store i32 157293360, i32* %9
  br label %65

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 527394513, i32* %9
  br label %65

; <label>:51:                                     ; preds = %10
  store i32 1843924774, i32* %9
  br label %65

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -57714061, i32* %9
  br label %65

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 2122918277, i32 -1009779926
  store i32 %58, i32* %9
  br label %65

; <label>:59:                                     ; preds = %10
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 724968795, i32* %9
  br label %65

; <label>:61:                                     ; preds = %10
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 724968795, i32* %9
  br label %65

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %1, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %61, %59, %55, %52, %51, %48, %47, %46, %33, %28, %27, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
