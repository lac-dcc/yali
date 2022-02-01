; ModuleID = 'source-C-CXX/21/768.c'
source_filename = "source-C-CXX/21/768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [301 x i32], align 16
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 81400861, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %95
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 81400861, label %12
    i32 1502700444, label %23
    i32 -2065321935, label %24
    i32 31467065, label %25
    i32 491755812, label %29
    i32 -1998419601, label %31
    i32 -925876894, label %32
    i32 -1999600514, label %39
    i32 2112041696, label %47
    i32 1242979069, label %53
    i32 -354624371, label %61
    i32 -1159029972, label %69
    i32 1217041276, label %74
    i32 -739297598, label %75
    i32 1139424211, label %76
    i32 1818972367, label %79
    i32 1630630206, label %84
    i32 1455134793, label %88
    i32 -1792074146, label %91
    i32 -287828520, label %93
    i32 1263974380, label %94
  ]

; <label>:11:                                     ; preds = %9
  br label %95

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %15, i8* %4)
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 10
  %22 = select i1 %21, i32 1502700444, i32 -2065321935
  store i32 %22, i32* %8
  br label %95

; <label>:23:                                     ; preds = %9
  store i32 31467065, i32* %8
  br label %95

; <label>:24:                                     ; preds = %9
  store i32 81400861, i32* %8
  br label %95

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 491755812, i32 -1998419601
  store i32 %28, i32* %8
  br label %95

; <label>:29:                                     ; preds = %9
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1263974380, i32* %8
  br label %95

; <label>:31:                                     ; preds = %9
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 -925876894, i32* %8
  br label %95

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %7, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = icmp sle i64 %33, %36
  %38 = select i1 %37, i32 -1999600514, i32 1818972367
  store i32 %38, i32* %8
  br label %95

; <label>:39:                                     ; preds = %9
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* %7, align 8
  %42 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %40, %44
  %46 = select i1 %45, i32 2112041696, i32 1242979069
  store i32 %46, i32* %8
  br label %95

; <label>:47:                                     ; preds = %9
  %48 = load i64, i64* %5, align 8
  store i64 %48, i64* %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  store i64 %52, i64* %5, align 8
  store i32 -739297598, i32* %8
  br label %95

; <label>:53:                                     ; preds = %9
  %54 = load i64, i64* %5, align 8
  %55 = load i64, i64* %7, align 8
  %56 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp sgt i64 %54, %58
  %60 = select i1 %59, i32 -354624371, i32 1217041276
  store i32 %60, i32* %8
  br label %95

; <label>:61:                                     ; preds = %9
  %62 = load i64, i64* %7, align 8
  %63 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* %6, align 8
  %67 = icmp sgt i64 %65, %66
  %68 = select i1 %67, i32 -1159029972, i32 1217041276
  store i32 %68, i32* %8
  br label %95

; <label>:69:                                     ; preds = %9
  %70 = load i64, i64* %7, align 8
  %71 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  store i64 %73, i64* %6, align 8
  store i32 1217041276, i32* %8
  br label %95

; <label>:74:                                     ; preds = %9
  store i32 -739297598, i32* %8
  br label %95

; <label>:75:                                     ; preds = %9
  store i32 1139424211, i32* %8
  br label %95

; <label>:76:                                     ; preds = %9
  %77 = load i64, i64* %7, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %7, align 8
  store i32 -925876894, i32* %8
  br label %95

; <label>:79:                                     ; preds = %9
  %80 = load i64, i64* %5, align 8
  %81 = load i64, i64* %6, align 8
  %82 = icmp sgt i64 %80, %81
  %83 = select i1 %82, i32 1630630206, i32 -1792074146
  store i32 %83, i32* %8
  br label %95

; <label>:84:                                     ; preds = %9
  %85 = load i64, i64* %6, align 8
  %86 = icmp sgt i64 %85, 0
  %87 = select i1 %86, i32 1455134793, i32 -1792074146
  store i32 %87, i32* %8
  br label %95

; <label>:88:                                     ; preds = %9
  %89 = load i64, i64* %6, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %89)
  store i32 -287828520, i32* %8
  br label %95

; <label>:91:                                     ; preds = %9
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -287828520, i32* %8
  br label %95

; <label>:93:                                     ; preds = %9
  store i32 1263974380, i32* %8
  br label %95

; <label>:94:                                     ; preds = %9
  ret i32 0

; <label>:95:                                     ; preds = %93, %91, %88, %84, %79, %76, %75, %74, %69, %61, %53, %47, %39, %32, %31, %29, %25, %24, %23, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
