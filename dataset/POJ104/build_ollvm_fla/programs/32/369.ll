; ModuleID = 'source-C-CXX/32/369.c'
source_filename = "source-C-CXX/32/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3000 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1784176065, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %86
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1784176065, label %11
    i32 -2098845833, label %16
    i32 548866792, label %19
    i32 -937671009, label %27
    i32 1324456754, label %35
    i32 -1846548802, label %39
    i32 -1044241130, label %47
    i32 -2010965840, label %51
    i32 -207887102, label %59
    i32 1671892352, label %63
    i32 -869740302, label %71
    i32 595682071, label %75
    i32 -102029572, label %76
    i32 -1762958026, label %79
    i32 -830882710, label %82
    i32 453144268, label %85
  ]

; <label>:10:                                     ; preds = %8
  br label %86

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -2098845833, i32 453144268
  store i32 %15, i32* %7
  br label %86

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [3000 x i8], [3000 x i8]* %5, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 0, i32* %2, align 4
  store i32 548866792, i32* %7
  br label %86

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3000 x i8], [3000 x i8]* %5, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -937671009, i32 -1762958026
  store i32 %26, i32* %7
  br label %86

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3000 x i8], [3000 x i8]* %5, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 65
  %34 = select i1 %33, i32 1324456754, i32 -1846548802
  store i32 %34, i32* %7
  br label %86

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3000 x i8], [3000 x i8]* %5, i64 0, i64 %37
  store i8 84, i8* %38, align 1
  store i32 -102029572, i32* %7
  br label %86

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3000 x i8], [3000 x i8]* %5, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 84
  %46 = select i1 %45, i32 -1044241130, i32 -2010965840
  store i32 %46, i32* %7
  br label %86

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3000 x i8], [3000 x i8]* %5, i64 0, i64 %49
  store i8 65, i8* %50, align 1
  store i32 -102029572, i32* %7
  br label %86

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3000 x i8], [3000 x i8]* %5, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 71
  %58 = select i1 %57, i32 -207887102, i32 1671892352
  store i32 %58, i32* %7
  br label %86

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3000 x i8], [3000 x i8]* %5, i64 0, i64 %61
  store i8 67, i8* %62, align 1
  store i32 -102029572, i32* %7
  br label %86

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3000 x i8], [3000 x i8]* %5, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 67
  %70 = select i1 %69, i32 -869740302, i32 595682071
  store i32 %70, i32* %7
  br label %86

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3000 x i8], [3000 x i8]* %5, i64 0, i64 %73
  store i8 71, i8* %74, align 1
  store i32 -102029572, i32* %7
  br label %86

; <label>:75:                                     ; preds = %8
  store i32 -102029572, i32* %7
  br label %86

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 548866792, i32* %7
  br label %86

; <label>:79:                                     ; preds = %8
  %80 = getelementptr inbounds [3000 x i8], [3000 x i8]* %5, i32 0, i32 0
  %81 = call i32 @puts(i8* %80)
  store i32 -830882710, i32* %7
  br label %86

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 1784176065, i32* %7
  br label %86

; <label>:85:                                     ; preds = %8
  ret i32 0

; <label>:86:                                     ; preds = %82, %79, %76, %75, %71, %63, %59, %51, %47, %39, %35, %27, %19, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
