; ModuleID = 'source-C-CXX/44/833.c'
source_filename = "source-C-CXX/44/833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i8], align 16
  %7 = alloca [50 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 1064244990, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %102
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1064244990, label %12
    i32 2125803042, label %16
    i32 -993193527, label %28
    i32 -1105033880, label %29
    i32 1364013842, label %30
    i32 -1460456405, label %33
    i32 -329973450, label %40
    i32 768347392, label %45
    i32 419277566, label %56
    i32 -117811899, label %57
    i32 1000816240, label %62
    i32 -1616449530, label %75
    i32 1954023645, label %76
    i32 -1434913665, label %77
    i32 -2111465852, label %82
    i32 -2065179720, label %87
    i32 2042645205, label %93
    i32 428779032, label %97
    i32 671749140, label %98
    i32 2087156014, label %101
  ]

; <label>:11:                                     ; preds = %9
  br label %102

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %13, 50
  %15 = select i1 %14, i32 2125803042, i32 -1460456405
  store i32 %15, i32* %8
  br label %102

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  %27 = select i1 %26, i32 -993193527, i32 -1105033880
  store i32 %27, i32* %8
  br label %102

; <label>:28:                                     ; preds = %9
  store i32 -1460456405, i32* %8
  br label %102

; <label>:29:                                     ; preds = %9
  store i32 1364013842, i32* %8
  br label %102

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %1, align 4
  store i32 1064244990, i32* %8
  br label %102

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %1, align 4
  store i32 %34, i32* %3, align 4
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %36 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %35)
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %4, align 4
  store i32 0, i32* %1, align 4
  store i32 -329973450, i32* %8
  br label %102

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 768347392, i32 2087156014
  store i32 %44, i32* %8
  br label %102

; <label>:45:                                     ; preds = %9
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %48, %53
  %55 = select i1 %54, i32 419277566, i32 428779032
  store i32 %55, i32* %8
  br label %102

; <label>:56:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -117811899, i32* %8
  br label %102

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1000816240, i32 -2111465852
  store i32 %61, i32* %8
  br label %102

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %67, %72
  %74 = select i1 %73, i32 -1616449530, i32 1954023645
  store i32 %74, i32* %8
  br label %102

; <label>:75:                                     ; preds = %9
  store i32 -1434913665, i32* %8
  br label %102

; <label>:76:                                     ; preds = %9
  store i32 -2111465852, i32* %8
  br label %102

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  %80 = load i32, i32* %1, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %1, align 4
  store i32 -117811899, i32* %8
  br label %102

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %83, %84
  %86 = select i1 %85, i32 -2065179720, i32 2042645205
  store i32 %86, i32* %8
  br label %102

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %1, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %88, %89
  store i32 %90, i32* %5, align 4
  %91 = load i32, i32* %5, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 2087156014, i32* %8
  br label %102

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %1, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sub nsw i32 %94, %95
  store i32 %96, i32* %1, align 4
  store i32 671749140, i32* %8
  br label %102

; <label>:97:                                     ; preds = %9
  store i32 671749140, i32* %8
  br label %102

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %1, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %1, align 4
  store i32 -329973450, i32* %8
  br label %102

; <label>:101:                                    ; preds = %9
  ret void

; <label>:102:                                    ; preds = %98, %97, %93, %87, %82, %77, %76, %75, %62, %57, %56, %45, %40, %33, %30, %29, %28, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
