; ModuleID = 'source-C-CXX/102/717.c'
source_filename = "source-C-CXX/102/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 1521888489, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %91
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1521888489, label %9
    i32 62503642, label %21
    i32 1433269021, label %22
    i32 -1226136767, label %23
    i32 1748118097, label %26
    i32 1160661528, label %28
    i32 -844153974, label %33
    i32 140195012, label %41
    i32 1170051862, label %52
    i32 -787077910, label %53
    i32 207513958, label %56
    i32 -511822912, label %57
    i32 499377667, label %62
    i32 -900697458, label %78
    i32 -471859477, label %86
    i32 -1038175991, label %87
    i32 -177024231, label %90
  ]

; <label>:8:                                      ; preds = %6
  br label %91

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 10
  %20 = select i1 %19, i32 62503642, i32 1433269021
  store i32 %20, i32* %5
  br label %91

; <label>:21:                                     ; preds = %6
  store i32 1748118097, i32* %5
  br label %91

; <label>:22:                                     ; preds = %6
  store i32 -1226136767, i32* %5
  br label %91

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  store i32 1521888489, i32* %5
  br label %91

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %1, align 4
  store i32 %27, i32* %2, align 4
  store i32 0, i32* %1, align 4
  store i32 1160661528, i32* %5
  br label %91

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -844153974, i32 207513958
  store i32 %32, i32* %5
  br label %91

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %38, 90
  %40 = select i1 %39, i32 140195012, i32 1170051862
  store i32 %40, i32* %5
  br label %91

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 32
  %48 = trunc i32 %47 to i8
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  store i32 1170051862, i32* %5
  br label %91

; <label>:52:                                     ; preds = %6
  store i32 -787077910, i32* %5
  br label %91

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %1, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %1, align 4
  store i32 1160661528, i32* %5
  br label %91

; <label>:56:                                     ; preds = %6
  store i32 0, i32* %1, align 4
  store i32 -511822912, i32* %5
  br label %91

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 499377667, i32 -177024231
  store i32 %61, i32* %5
  br label %91

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  %65 = load i32, i32* %1, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %70, %75
  %77 = select i1 %76, i32 -900697458, i32 -471859477
  store i32 %77, i32* %5
  br label %91

; <label>:78:                                     ; preds = %6
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i32, i32* %3, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %83, i32 %84)
  store i32 0, i32* %3, align 4
  store i32 -471859477, i32* %5
  br label %91

; <label>:86:                                     ; preds = %6
  store i32 -1038175991, i32* %5
  br label %91

; <label>:87:                                     ; preds = %6
  %88 = load i32, i32* %1, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %1, align 4
  store i32 -511822912, i32* %5
  br label %91

; <label>:90:                                     ; preds = %6
  ret void

; <label>:91:                                     ; preds = %87, %86, %78, %62, %57, %56, %53, %52, %41, %33, %28, %26, %23, %22, %21, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
