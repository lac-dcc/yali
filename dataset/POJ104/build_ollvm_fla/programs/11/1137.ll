; ModuleID = 'source-C-CXX/11/1137.c'
source_filename = "source-C-CXX/11/1137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 -1174844264, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %90
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1174844264, label %12
    i32 -1957874454, label %16
    i32 -2139271400, label %17
    i32 -1991926293, label %21
    i32 -1707953640, label %32
    i32 -222432228, label %33
    i32 -800667322, label %40
    i32 1621942730, label %42
    i32 771628094, label %43
    i32 -439748918, label %46
    i32 -1940614878, label %50
    i32 -1399118291, label %51
    i32 -1049523759, label %56
    i32 2107217023, label %57
    i32 1331048295, label %62
    i32 -1249976838, label %74
    i32 -1259926725, label %77
    i32 -1240337300, label %78
    i32 1960028508, label %81
    i32 -580955625, label %82
    i32 1529426255, label %85
    i32 1984660272, label %88
    i32 899260622, label %89
  ]

; <label>:11:                                     ; preds = %9
  br label %90

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 -1957874454, i32 899260622
  store i32 %15, i32* %8
  br label %90

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -2139271400, i32* %8
  br label %90

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 16
  %20 = select i1 %19, i32 -1991926293, i32 -439748918
  store i32 %20, i32* %8
  br label %90

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, -1
  %31 = select i1 %30, i32 -1707953640, i32 -222432228
  store i32 %31, i32* %8
  br label %90

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -439748918, i32* %8
  br label %90

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -800667322, i32 1621942730
  store i32 %39, i32* %8
  br label %90

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  store i32 %41, i32* %5, align 4
  store i32 -439748918, i32* %8
  br label %90

; <label>:42:                                     ; preds = %9
  store i32 771628094, i32* %8
  br label %90

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -2139271400, i32* %8
  br label %90

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 -1940614878, i32 1984660272
  store i32 %49, i32* %8
  br label %90

; <label>:50:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1399118291, i32* %8
  br label %90

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1049523759, i32 1529426255
  store i32 %55, i32* %8
  br label %90

; <label>:56:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 2107217023, i32* %8
  br label %90

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1331048295, i32 1960028508
  store i32 %61, i32* %8
  br label %90

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 2, %70
  %72 = icmp eq i32 %66, %71
  %73 = select i1 %72, i32 -1249976838, i32 -1259926725
  store i32 %73, i32* %8
  br label %90

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -1259926725, i32* %8
  br label %90

; <label>:77:                                     ; preds = %9
  store i32 -1240337300, i32* %8
  br label %90

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 2107217023, i32* %8
  br label %90

; <label>:81:                                     ; preds = %9
  store i32 -580955625, i32* %8
  br label %90

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -1399118291, i32* %8
  br label %90

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %6, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 0, i32* %6, align 4
  store i32 1984660272, i32* %8
  br label %90

; <label>:88:                                     ; preds = %9
  store i32 -1174844264, i32* %8
  br label %90

; <label>:89:                                     ; preds = %9
  ret i32 0

; <label>:90:                                     ; preds = %88, %85, %82, %81, %78, %77, %74, %62, %57, %56, %51, %50, %46, %43, %42, %40, %33, %32, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
