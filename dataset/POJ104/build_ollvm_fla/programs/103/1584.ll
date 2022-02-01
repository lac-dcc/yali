; ModuleID = 'source-C-CXX/103/1584.c'
source_filename = "source-C-CXX/103/1584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x i32], align 16
  %5 = alloca [20 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = alloca i32
  store i32 -829027957, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %87
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -829027957, label %16
    i32 786151613, label %20
    i32 -817358624, label %29
    i32 -10151658, label %30
    i32 767947002, label %34
    i32 1183149363, label %43
    i32 443038515, label %44
    i32 -1795419788, label %49
    i32 1096020786, label %50
    i32 -1545123408, label %55
    i32 2047361762, label %66
    i32 -834692010, label %72
    i32 47564852, label %73
    i32 578650036, label %76
    i32 128897804, label %80
    i32 -1223410082, label %81
    i32 -952721927, label %82
    i32 -1053685753, label %85
  ]

; <label>:15:                                     ; preds = %13
  br label %87

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 786151613, i32 -817358624
  store i32 %19, i32* %12
  br label %87

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sdiv i32 %27, 2
  store i32 %28, i32* %2, align 4
  store i32 -829027957, i32* %12
  br label %87

; <label>:29:                                     ; preds = %13
  store i32 -10151658, i32* %12
  br label %87

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 767947002, i32 1183149363
  store i32 %33, i32* %12
  br label %87

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sdiv i32 %41, 2
  store i32 %42, i32* %3, align 4
  store i32 -10151658, i32* %12
  br label %87

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 443038515, i32* %12
  br label %87

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1795419788, i32 -1053685753
  store i32 %48, i32* %12
  br label %87

; <label>:49:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1096020786, i32* %12
  br label %87

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1545123408, i32 578650036
  store i32 %54, i32* %12
  br label %87

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %59, %63
  %65 = select i1 %64, i32 2047361762, i32 -834692010
  store i32 %65, i32* %12
  br label %87

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  store i32 1, i32* %10, align 4
  store i32 578650036, i32* %12
  br label %87

; <label>:72:                                     ; preds = %13
  store i32 47564852, i32* %12
  br label %87

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  store i32 1096020786, i32* %12
  br label %87

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %10, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 128897804, i32 -1223410082
  store i32 %79, i32* %12
  br label %87

; <label>:80:                                     ; preds = %13
  store i32 -1053685753, i32* %12
  br label %87

; <label>:81:                                     ; preds = %13
  store i32 -952721927, i32* %12
  br label %87

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 443038515, i32* %12
  br label %87

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %1, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %82, %81, %80, %76, %73, %72, %66, %55, %50, %49, %44, %43, %34, %30, %29, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
