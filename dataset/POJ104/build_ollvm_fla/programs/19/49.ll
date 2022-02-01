; ModuleID = 'source-C-CXX/19/49.c'
source_filename = "source-C-CXX/19/49.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i8], align 1
  %4 = alloca [4 x i8], align 1
  %5 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -1022421721, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %86
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1022421721, label %10
    i32 699748929, label %15
    i32 1188154212, label %18
    i32 -219748188, label %25
    i32 1302779909, label %35
    i32 1156250608, label %41
    i32 1876117173, label %42
    i32 -1348479024, label %45
    i32 -1653258720, label %46
    i32 -957193914, label %51
    i32 -1427152635, label %58
    i32 1093110559, label %61
    i32 1865128205, label %66
    i32 -1508664444, label %73
    i32 795417388, label %80
    i32 1893425174, label %83
    i32 719383752, label %85
  ]

; <label>:9:                                      ; preds = %7
  br label %86

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = icmp ne i32 %12, -1
  %14 = select i1 %13, i32 699748929, i32 719383752
  store i32 %14, i32* %6
  br label %86

; <label>:15:                                     ; preds = %7
  store i8 0, i8* %5, align 1
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  store i32 0, i32* %1, align 4
  store i32 1188154212, i32* %6
  br label %86

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = icmp ne i8 %22, 0
  %24 = select i1 %23, i32 -219748188, i32 -1348479024
  store i32 %24, i32* %6
  br label %86

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8, i8* %5, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %30, %32
  %34 = select i1 %33, i32 1302779909, i32 1156250608
  store i32 %34, i32* %6
  br label %86

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %1, align 4
  store i32 %36, i32* %2, align 4
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  store i8 %40, i8* %5, align 1
  store i32 1156250608, i32* %6
  br label %86

; <label>:41:                                     ; preds = %7
  store i32 1876117173, i32* %6
  br label %86

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %1, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %1, align 4
  store i32 1188154212, i32* %6
  br label %86

; <label>:45:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 -1653258720, i32* %6
  br label %86

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %1, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -957193914, i32 1093110559
  store i32 %50, i32* %6
  br label %86

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  store i32 -1427152635, i32* %6
  br label %86

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %1, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %1, align 4
  store i32 -1653258720, i32* %6
  br label %86

; <label>:61:                                     ; preds = %7
  %62 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %62)
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %1, align 4
  store i32 1865128205, i32* %6
  br label %86

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = icmp ne i8 %70, 0
  %72 = select i1 %71, i32 -1508664444, i32 1893425174
  store i32 %72, i32* %6
  br label %86

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 795417388, i32* %6
  br label %86

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %1, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %1, align 4
  store i32 1865128205, i32* %6
  br label %86

; <label>:83:                                     ; preds = %7
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1022421721, i32* %6
  br label %86

; <label>:85:                                     ; preds = %7
  ret void

; <label>:86:                                     ; preds = %83, %80, %73, %66, %61, %58, %51, %46, %45, %42, %41, %35, %25, %18, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
