; ModuleID = 'source-C-CXX/103/946.c'
source_filename = "source-C-CXX/103/946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 5913349, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %90
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 5913349, label %16
    i32 605312996, label %20
    i32 1104727655, label %27
    i32 -1337544374, label %30
    i32 -1796548083, label %32
    i32 1510219350, label %36
    i32 -1571082454, label %43
    i32 -1979092229, label %46
    i32 -1258709145, label %48
    i32 889447205, label %53
    i32 258882183, label %54
    i32 -1962240096, label %59
    i32 -34461652, label %70
    i32 -774689481, label %71
    i32 2035573858, label %72
    i32 1033364777, label %75
    i32 1796480026, label %79
    i32 -1035574986, label %85
    i32 1373998107, label %86
    i32 -2145760452, label %89
  ]

; <label>:15:                                     ; preds = %13
  br label %90

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 605312996, i32 -1337544374
  store i32 %19, i32* %12
  br label %90

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 2
  store i32 %26, i32* %2, align 4
  store i32 1104727655, i32* %12
  br label %90

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 5913349, i32* %12
  br label %90

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -1796548083, i32* %12
  br label %90

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 1510219350, i32 -1979092229
  store i32 %35, i32* %12
  br label %90

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sdiv i32 %41, 2
  store i32 %42, i32* %3, align 4
  store i32 -1571082454, i32* %12
  br label %90

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1796548083, i32* %12
  br label %90

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  store i32 %47, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -1258709145, i32* %12
  br label %90

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 889447205, i32 -2145760452
  store i32 %52, i32* %12
  br label %90

; <label>:53:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 258882183, i32* %12
  br label %90

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1962240096, i32 1033364777
  store i32 %58, i32* %12
  br label %90

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %63, %67
  %69 = select i1 %68, i32 -34461652, i32 -774689481
  store i32 %69, i32* %12
  br label %90

; <label>:70:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 1033364777, i32* %12
  br label %90

; <label>:71:                                     ; preds = %13
  store i32 2035573858, i32* %12
  br label %90

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 258882183, i32* %12
  br label %90

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 1796480026, i32 -1035574986
  store i32 %78, i32* %12
  br label %90

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 -2145760452, i32* %12
  br label %90

; <label>:85:                                     ; preds = %13
  store i32 1373998107, i32* %12
  br label %90

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 -1258709145, i32* %12
  br label %90

; <label>:89:                                     ; preds = %13
  ret i32 0

; <label>:90:                                     ; preds = %86, %85, %79, %75, %72, %71, %70, %59, %54, %53, %48, %46, %43, %36, %32, %30, %27, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
