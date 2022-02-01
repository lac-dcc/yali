; ModuleID = 'source-C-CXX/52/1540.c'
source_filename = "source-C-CXX/52/1540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1600729768, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %99
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1600729768, label %11
    i32 -1556475120, label %16
    i32 -338611426, label %21
    i32 -146090885, label %24
    i32 -1804514184, label %25
    i32 -142085781, label %30
    i32 1062747005, label %39
    i32 -971812165, label %43
    i32 -18138815, label %47
    i32 -120763303, label %51
    i32 1742352415, label %57
    i32 2033599194, label %63
    i32 667937648, label %66
    i32 684817882, label %71
    i32 -1411462320, label %82
    i32 -1572576064, label %88
    i32 116338117, label %89
    i32 1979975635, label %92
    i32 -1029787684, label %93
    i32 -916526227, label %94
    i32 -1376990946, label %97
  ]

; <label>:10:                                     ; preds = %8
  br label %99

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1556475120, i32 -146090885
  store i32 %15, i32* %7
  br label %99

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  store i32 -338611426, i32* %7
  br label %99

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 -1600729768, i32* %7
  br label %99

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1804514184, i32* %7
  br label %99

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -142085781, i32 -1376990946
  store i32 %29, i32* %7
  br label %99

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = icmp ne i32 %34, %36
  %38 = select i1 %37, i32 1062747005, i32 -971812165
  store i32 %38, i32* %7
  br label %99

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -18138815, i32 -971812165
  store i32 %42, i32* %7
  br label %99

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -18138815, i32 -1029787684
  store i32 %46, i32* %7
  br label %99

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -120763303, i32 1742352415
  store i32 %50, i32* %7
  br label %99

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  store i32 2033599194, i32* %7
  br label %99

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %61)
  store i32 2033599194, i32* %7
  br label %99

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 667937648, i32* %7
  br label %99

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 684817882, i32 1979975635
  store i32 %70, i32* %7
  br label %99

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %75, %79
  %81 = select i1 %80, i32 -1411462320, i32 -1572576064
  store i32 %81, i32* %7
  br label %99

; <label>:82:                                     ; preds = %8
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  store i32 -1572576064, i32* %7
  br label %99

; <label>:88:                                     ; preds = %8
  store i32 116338117, i32* %7
  br label %99

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 667937648, i32* %7
  br label %99

; <label>:92:                                     ; preds = %8
  store i32 -1029787684, i32* %7
  br label %99

; <label>:93:                                     ; preds = %8
  store i32 -916526227, i32* %7
  br label %99

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 -1804514184, i32* %7
  br label %99

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %1, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %94, %93, %92, %89, %88, %82, %71, %66, %63, %57, %51, %47, %43, %39, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
