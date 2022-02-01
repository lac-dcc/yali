; ModuleID = 'source-C-CXX/27/599.c'
source_filename = "source-C-CXX/27/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1637360302, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %72
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1637360302, label %11
    i32 885271321, label %15
    i32 -537704568, label %23
    i32 900063118, label %31
    i32 1562577905, label %34
    i32 877916739, label %42
    i32 -47063882, label %46
    i32 -1370103589, label %49
    i32 -429695822, label %50
    i32 1551226203, label %58
    i32 1791390793, label %62
    i32 -34988418, label %65
    i32 -1147367561, label %66
    i32 1038430638, label %67
    i32 830695037, label %70
  ]

; <label>:10:                                     ; preds = %8
  br label %72

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 20000
  %14 = select i1 %13, i32 885271321, i32 830695037
  store i32 %14, i32* %7
  br label %72

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 32
  %22 = select i1 %21, i32 -537704568, i32 1562577905
  store i32 %22, i32* %7
  br label %72

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 900063118, i32 1562577905
  store i32 %30, i32* %7
  br label %72

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 1562577905, i32* %7
  br label %72

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  %41 = select i1 %40, i32 877916739, i32 -429695822
  store i32 %41, i32* %7
  br label %72

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -47063882, i32 -1370103589
  store i32 %45, i32* %7
  br label %72

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %4, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %47)
  store i32 -1370103589, i32* %7
  br label %72

; <label>:49:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -429695822, i32* %7
  br label %72

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1551226203, i32 -1147367561
  store i32 %57, i32* %7
  br label %72

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %4, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 1791390793, i32 -34988418
  store i32 %61, i32* %7
  br label %72

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %4, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  store i32 -34988418, i32* %7
  br label %72

; <label>:65:                                     ; preds = %8
  store i32 830695037, i32* %7
  br label %72

; <label>:66:                                     ; preds = %8
  store i32 1038430638, i32* %7
  br label %72

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -1637360302, i32* %7
  br label %72

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %1, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %67, %66, %65, %62, %58, %50, %49, %46, %42, %34, %31, %23, %15, %11, %10
  br label %8
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
