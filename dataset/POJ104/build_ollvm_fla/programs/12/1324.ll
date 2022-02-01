; ModuleID = 'source-C-CXX/12/1324.c'
source_filename = "source-C-CXX/12/1324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1832570088, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %89
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1832570088, label %11
    i32 -1904924304, label %16
    i32 874815003, label %24
    i32 -1892853801, label %25
    i32 1250759705, label %30
    i32 49693712, label %41
    i32 -698431935, label %45
    i32 1379864326, label %46
    i32 775433984, label %49
    i32 -1067960496, label %50
    i32 1492330616, label %51
    i32 349406051, label %54
    i32 -1837509700, label %55
    i32 717283111, label %60
    i32 -1372916882, label %67
    i32 -460763725, label %71
    i32 -2147309736, label %77
    i32 11834784, label %83
    i32 -2128276108, label %84
    i32 -1624677531, label %85
    i32 2140965852, label %88
  ]

; <label>:10:                                     ; preds = %8
  br label %89

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1904924304, i32 349406051
  store i32 %15, i32* %7
  br label %89

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* %4, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 874815003, i32 -1067960496
  store i32 %23, i32* %7
  br label %89

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1892853801, i32* %7
  br label %89

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1250759705, i32 775433984
  store i32 %29, i32* %7
  br label %89

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %34, %38
  %40 = select i1 %39, i32 49693712, i32 -698431935
  store i32 %40, i32* %7
  br label %89

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  store i32 775433984, i32* %7
  br label %89

; <label>:45:                                     ; preds = %8
  store i32 1379864326, i32* %7
  br label %89

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -1892853801, i32* %7
  br label %89

; <label>:49:                                     ; preds = %8
  store i32 -1067960496, i32* %7
  br label %89

; <label>:50:                                     ; preds = %8
  store i32 1492330616, i32* %7
  br label %89

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -1832570088, i32* %7
  br label %89

; <label>:54:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1837509700, i32* %7
  br label %89

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 717283111, i32 2140965852
  store i32 %59, i32* %7
  br label %89

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %64, 0
  %66 = select i1 %65, i32 -1372916882, i32 -2128276108
  store i32 %66, i32* %7
  br label %89

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -460763725, i32 -2147309736
  store i32 %70, i32* %7
  br label %89

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %75)
  store i32 11834784, i32* %7
  br label %89

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  store i32 11834784, i32* %7
  br label %89

; <label>:83:                                     ; preds = %8
  store i32 -2128276108, i32* %7
  br label %89

; <label>:84:                                     ; preds = %8
  store i32 -1624677531, i32* %7
  br label %89

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -1837509700, i32* %7
  br label %89

; <label>:88:                                     ; preds = %8
  ret i32 0

; <label>:89:                                     ; preds = %85, %84, %83, %77, %71, %67, %60, %55, %54, %51, %50, %49, %46, %45, %41, %30, %25, %24, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
