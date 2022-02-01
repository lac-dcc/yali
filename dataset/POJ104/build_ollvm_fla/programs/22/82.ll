; ModuleID = 'source-C-CXX/22/82.c'
source_filename = "source-C-CXX/22/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -476524428, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %89
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -476524428, label %11
    i32 -1874547259, label %15
    i32 -1601127022, label %25
    i32 -317736204, label %28
    i32 1697339119, label %29
    i32 -1914357004, label %32
    i32 -773922450, label %35
    i32 1152692718, label %39
    i32 -658001256, label %47
    i32 -33610341, label %50
    i32 670813521, label %55
    i32 -1786748947, label %62
    i32 -1005617051, label %65
    i32 476563035, label %68
    i32 -981747030, label %69
    i32 997413855, label %72
    i32 381006400, label %73
    i32 -1297108147, label %78
    i32 2081915797, label %85
    i32 -277425245, label %88
  ]

; <label>:10:                                     ; preds = %8
  br label %89

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 100
  %14 = select i1 %13, i32 -1874547259, i32 -1914357004
  store i32 %14, i32* %7
  br label %89

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1601127022, i32 -317736204
  store i32 %24, i32* %7
  br label %89

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -1914357004, i32* %7
  br label %89

; <label>:28:                                     ; preds = %8
  store i32 1697339119, i32* %7
  br label %89

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -476524428, i32* %7
  br label %89

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -773922450, i32* %7
  br label %89

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  %37 = icmp sge i32 %36, 0
  %38 = select i1 %37, i32 1152692718, i32 997413855
  store i32 %38, i32* %7
  br label %89

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 32
  %46 = select i1 %45, i32 -658001256, i32 476563035
  store i32 %46, i32* %7
  br label %89

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -33610341, i32* %7
  br label %89

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 670813521, i32 -1005617051
  store i32 %54, i32* %7
  br label %89

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %60)
  store i32 -1786748947, i32* %7
  br label %89

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -33610341, i32* %7
  br label %89

; <label>:65:                                     ; preds = %8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %67 = load i32, i32* %2, align 4
  store i32 %67, i32* %3, align 4
  store i32 476563035, i32* %7
  br label %89

; <label>:68:                                     ; preds = %8
  store i32 -981747030, i32* %7
  br label %89

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %2, align 4
  store i32 -773922450, i32* %7
  br label %89

; <label>:72:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 381006400, i32* %7
  br label %89

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1297108147, i32 -277425245
  store i32 %77, i32* %7
  br label %89

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %83)
  store i32 2081915797, i32* %7
  br label %89

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 381006400, i32* %7
  br label %89

; <label>:88:                                     ; preds = %8
  ret void

; <label>:89:                                     ; preds = %85, %78, %73, %72, %69, %68, %65, %62, %55, %50, %47, %39, %35, %32, %29, %28, %25, %15, %11, %10
  br label %8
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
