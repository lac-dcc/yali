; ModuleID = 'source-C-CXX/12/122.c'
source_filename = "source-C-CXX/12/122.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 351050526, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %85
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 351050526, label %13
    i32 -744541127, label %18
    i32 -842438176, label %23
    i32 -739667836, label %26
    i32 1890845157, label %27
    i32 8525865, label %32
    i32 -1489282811, label %33
    i32 281280972, label %38
    i32 141122015, label %49
    i32 640697169, label %50
    i32 -1027122878, label %51
    i32 118394355, label %54
    i32 207688667, label %58
    i32 -1241116255, label %62
    i32 1843323664, label %66
    i32 -2111274682, label %72
    i32 -1051309730, label %73
    i32 286246648, label %74
    i32 2013245592, label %77
  ]

; <label>:12:                                     ; preds = %10
  br label %85

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -744541127, i32 -739667836
  store i32 %17, i32* %9
  br label %85

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -842438176, i32* %9
  br label %85

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 351050526, i32* %9
  br label %85

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1890845157, i32* %9
  br label %85

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 8525865, i32 2013245592
  store i32 %31, i32* %9
  br label %85

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 -1489282811, i32* %9
  br label %85

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 281280972, i32 118394355
  store i32 %37, i32* %9
  br label %85

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %42, %46
  %48 = select i1 %47, i32 141122015, i32 640697169
  store i32 %48, i32* %9
  br label %85

; <label>:49:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 118394355, i32* %9
  br label %85

; <label>:50:                                     ; preds = %10
  store i32 -1027122878, i32* %9
  br label %85

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 -1489282811, i32* %9
  br label %85

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 207688667, i32 -1051309730
  store i32 %57, i32* %9
  br label %85

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -1241116255, i32 1843323664
  store i32 %61, i32* %9
  br label %85

; <label>:62:                                     ; preds = %10
  %63 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %64)
  store i32 -2111274682, i32* %9
  br label %85

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  store i32 -2111274682, i32* %9
  br label %85

; <label>:72:                                     ; preds = %10
  store i32 -1051309730, i32* %9
  br label %85

; <label>:73:                                     ; preds = %10
  store i32 286246648, i32* %9
  br label %85

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 1890845157, i32* %9
  br label %85

; <label>:77:                                     ; preds = %10
  %78 = call i32 @getchar()
  %79 = call i32 @getchar()
  %80 = call i32 @getchar()
  %81 = call i32 @getchar()
  %82 = call i32 @getchar()
  %83 = call i32 @getchar()
  %84 = call i32 @getchar()
  ret i32 0

; <label>:85:                                     ; preds = %74, %73, %72, %66, %62, %58, %54, %51, %50, %49, %38, %33, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
