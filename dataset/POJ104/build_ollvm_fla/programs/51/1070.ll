; ModuleID = 'source-C-CXX/51/1070.c'
source_filename = "source-C-CXX/51/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %4)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 1186009057, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %89
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1186009057, label %13
    i32 -357157027, label %18
    i32 1255771510, label %23
    i32 -1614926225, label %26
    i32 1508240168, label %27
    i32 -843408085, label %32
    i32 304861416, label %41
    i32 -117367947, label %45
    i32 1111267376, label %56
    i32 1695741481, label %59
    i32 1529061643, label %62
    i32 -493089350, label %65
    i32 -1037833221, label %66
    i32 -2065889322, label %71
    i32 -1118170664, label %82
    i32 -73868612, label %84
    i32 673547053, label %85
    i32 2062649925, label %88
  ]

; <label>:12:                                     ; preds = %10
  br label %89

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -357157027, i32 -1614926225
  store i32 %17, i32* %9
  br label %89

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  store i32 1255771510, i32* %9
  br label %89

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  store i32 1186009057, i32* %9
  br label %89

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1508240168, i32* %9
  br label %89

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -843408085, i32 -493089350
  store i32 %31, i32* %9
  br label %89

; <label>:32:                                     ; preds = %10
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  store i32* %33, i32** %2, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %1, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 304861416, i32* %9
  br label %89

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  %43 = icmp sgt i32 %42, 0
  %44 = select i1 %43, i32 -117367947, i32 1695741481
  store i32 %44, i32* %9
  br label %89

; <label>:45:                                     ; preds = %10
  %46 = load i32*, i32** %2, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = getelementptr inbounds i32, i32* %49, i64 -1
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %2, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32 %51, i32* %55, align 4
  store i32 1111267376, i32* %9
  br label %89

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %6, align 4
  store i32 304861416, i32* %9
  br label %89

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %1, align 4
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %60, i32* %61, align 16
  store i32 1529061643, i32* %9
  br label %89

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 1508240168, i32* %9
  br label %89

; <label>:65:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1037833221, i32* %9
  br label %89

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -2065889322, i32 2062649925
  store i32 %70, i32* %9
  br label %89

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 -1118170664, i32 -73868612
  store i32 %81, i32* %9
  br label %89

; <label>:82:                                     ; preds = %10
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -73868612, i32* %9
  br label %89

; <label>:84:                                     ; preds = %10
  store i32 673547053, i32* %9
  br label %89

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 -1037833221, i32* %9
  br label %89

; <label>:88:                                     ; preds = %10
  ret void

; <label>:89:                                     ; preds = %85, %84, %82, %71, %66, %65, %62, %59, %56, %45, %41, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
