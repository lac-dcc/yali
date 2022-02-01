; ModuleID = 'source-C-CXX/51/1127.c'
source_filename = "source-C-CXX/51/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -646681194, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %96
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -646681194, label %12
    i32 1173718245, label %17
    i32 -1389950820, label %23
    i32 -199523173, label %26
    i32 -37762326, label %27
    i32 793607754, label %32
    i32 1149669154, label %41
    i32 -6813610, label %45
    i32 101245275, label %56
    i32 1808931921, label %59
    i32 -1139412342, label %62
    i32 281884942, label %65
    i32 106177399, label %66
    i32 35099454, label %71
    i32 -1549997811, label %77
    i32 -2110310163, label %84
    i32 448918035, label %91
    i32 -903080662, label %92
    i32 1883897328, label %95
  ]

; <label>:11:                                     ; preds = %9
  br label %96

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1173718245, i32 -199523173
  store i32 %16, i32* %8
  br label %96

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  store i32 -1389950820, i32* %8
  br label %96

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 -646681194, i32* %8
  br label %96

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -37762326, i32* %8
  br label %96

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 793607754, i32 281884942
  store i32 %31, i32* %8
  br label %96

; <label>:32:                                     ; preds = %9
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = getelementptr inbounds i32, i32* %36, i64 -1
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 1149669154, i32* %8
  br label %96

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 -6813610, i32 1808931921
  store i32 %44, i32* %8
  br label %96

; <label>:45:                                     ; preds = %9
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = getelementptr inbounds i32, i32* %49, i64 -1
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32 %51, i32* %55, align 4
  store i32 101245275, i32* %8
  br label %96

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %4, align 4
  store i32 1149669154, i32* %8
  br label %96

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %5, align 4
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  store i32 %60, i32* %61, align 16
  store i32 -1139412342, i32* %8
  br label %96

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 -37762326, i32* %8
  br label %96

; <label>:65:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 106177399, i32* %8
  br label %96

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 35099454, i32 1883897328
  store i32 %70, i32* %8
  br label %96

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 -1549997811, i32 -2110310163
  store i32 %76, i32* %8
  br label %96

; <label>:77:                                     ; preds = %9
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  store i32 448918035, i32* %8
  br label %96

; <label>:84:                                     ; preds = %9
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 448918035, i32* %8
  br label %96

; <label>:91:                                     ; preds = %9
  store i32 -903080662, i32* %8
  br label %96

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 106177399, i32* %8
  br label %96

; <label>:95:                                     ; preds = %9
  ret void

; <label>:96:                                     ; preds = %92, %91, %84, %77, %71, %66, %65, %62, %59, %56, %45, %41, %32, %27, %26, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
