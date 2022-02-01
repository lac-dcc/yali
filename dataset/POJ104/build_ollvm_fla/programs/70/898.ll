; ModuleID = 'source-C-CXX/70/898.c'
source_filename = "source-C-CXX/70/898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mon = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = alloca i32
  store i32 -1290309520, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %93
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1290309520, label %13
    i32 1730767703, label %17
    i32 -2076498948, label %25
    i32 1799710981, label %27
    i32 -1994115371, label %32
    i32 -809337921, label %36
    i32 863097415, label %40
    i32 499399793, label %44
    i32 -1664351350, label %48
    i32 1485133849, label %53
    i32 -601607769, label %58
    i32 567125653, label %63
    i32 411197955, label %64
    i32 1755500985, label %65
    i32 1811290361, label %67
    i32 -1123587812, label %72
    i32 -890628556, label %79
    i32 357108580, label %82
    i32 -1457726489, label %87
    i32 -532032471, label %89
    i32 -1149547704, label %91
    i32 5609602, label %92
  ]

; <label>:12:                                     ; preds = %10
  br label %93

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 1730767703, i32 5609602
  store i32 %16, i32* %9
  br label %93

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -2076498948, i32 1799710981
  store i32 %24, i32* %9
  br label %93

; <label>:25:                                     ; preds = %10
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1290309520, i32* %9
  br label %93

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = select i1 %30, i32 -1994115371, i32 -809337921
  store i32 %31, i32* %9
  br label %93

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %6, align 4
  store i32 %35, i32* %5, align 4
  store i32 -809337921, i32* %9
  br label %93

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 1, %37
  %39 = select i1 %38, i32 863097415, i32 499399793
  store i32 %39, i32* %9
  br label %93

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = icmp ne i32 2, %41
  %43 = select i1 %42, i32 -1664351350, i32 499399793
  store i32 %43, i32* %9
  br label %93

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 2, %45
  %47 = select i1 %46, i32 -1664351350, i32 1755500985
  store i32 %47, i32* %9
  br label %93

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 567125653, i32 1485133849
  store i32 %52, i32* %9
  br label %93

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = srem i32 %54, 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -601607769, i32 411197955
  store i32 %57, i32* %9
  br label %93

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = srem i32 %59, 100
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 567125653, i32 411197955
  store i32 %62, i32* %9
  br label %93

; <label>:63:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 411197955, i32* %9
  br label %93

; <label>:64:                                     ; preds = %10
  store i32 1755500985, i32* %9
  br label %93

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  store i32 %66, i32* %6, align 4
  store i32 1811290361, i32* %9
  br label %93

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1123587812, i32 357108580
  store i32 %71, i32* %9
  br label %93

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* @mon, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, i32* %7, align 4
  store i32 -890628556, i32* %9
  br label %93

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 1811290361, i32* %9
  br label %93

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %7, align 4
  %84 = srem i32 %83, 7
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -1457726489, i32 -532032471
  store i32 %86, i32* %9
  br label %93

; <label>:87:                                     ; preds = %10
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1149547704, i32* %9
  br label %93

; <label>:89:                                     ; preds = %10
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1149547704, i32* %9
  br label %93

; <label>:91:                                     ; preds = %10
  store i32 -1290309520, i32* %9
  br label %93

; <label>:92:                                     ; preds = %10
  ret i32 0

; <label>:93:                                     ; preds = %91, %89, %87, %82, %79, %72, %67, %65, %64, %63, %58, %53, %48, %44, %40, %36, %32, %27, %25, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
