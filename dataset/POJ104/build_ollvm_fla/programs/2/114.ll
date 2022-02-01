; ModuleID = 'source-C-CXX/2/114.c'
source_filename = "source-C-CXX/2/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1001 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 1, i32* %6, align 4
  %15 = alloca i32
  store i32 1501843528, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %90
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1501843528, label %19
    i32 431780265, label %25
    i32 1035973505, label %30
    i32 -1421253890, label %33
    i32 1122187845, label %34
    i32 433834778, label %40
    i32 1666640508, label %41
    i32 1555604284, label %47
    i32 -365533710, label %52
    i32 890043458, label %66
    i32 185719072, label %68
    i32 -1232903373, label %69
    i32 238481735, label %70
    i32 -119208342, label %73
    i32 1266283821, label %77
    i32 -1368314590, label %78
    i32 816408611, label %83
    i32 -1536246161, label %85
    i32 -691138143, label %86
    i32 -1901572547, label %89
  ]

; <label>:18:                                     ; preds = %16
  br label %90

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %8, align 4
  %22 = add nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 431780265, i32 -1421253890
  store i32 %24, i32* %15
  br label %90

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 1035973505, i32* %15
  br label %90

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 1501843528, i32* %15
  br label %90

; <label>:33:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 1122187845, i32* %15
  br label %90

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 433834778, i32 -1901572547
  store i32 %39, i32* %15
  br label %90

; <label>:40:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 1666640508, i32* %15
  br label %90

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 1555604284, i32 -119208342
  store i32 %46, i32* %15
  br label %90

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp ne i32 %48, %49
  %51 = select i1 %50, i32 -365533710, i32 -1232903373
  store i32 %51, i32* %15
  br label %90

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %56, %60
  store i32 %61, i32* %10, align 4
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %9, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 890043458, i32 185719072
  store i32 %65, i32* %15
  br label %90

; <label>:66:                                     ; preds = %16
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %11, align 4
  store i32 -119208342, i32* %15
  br label %90

; <label>:68:                                     ; preds = %16
  store i32 -1232903373, i32* %15
  br label %90

; <label>:69:                                     ; preds = %16
  store i32 238481735, i32* %15
  br label %90

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 1666640508, i32* %15
  br label %90

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %11, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 1266283821, i32 -1368314590
  store i32 %76, i32* %15
  br label %90

; <label>:77:                                     ; preds = %16
  store i32 -1901572547, i32* %15
  br label %90

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 816408611, i32 -1536246161
  store i32 %82, i32* %15
  br label %90

; <label>:83:                                     ; preds = %16
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1536246161, i32* %15
  br label %90

; <label>:85:                                     ; preds = %16
  store i32 -691138143, i32* %15
  br label %90

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 1122187845, i32* %15
  br label %90

; <label>:89:                                     ; preds = %16
  ret i32 0

; <label>:90:                                     ; preds = %86, %85, %83, %78, %77, %73, %70, %69, %68, %66, %52, %47, %41, %40, %34, %33, %30, %25, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
