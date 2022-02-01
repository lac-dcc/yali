; ModuleID = 'source-C-CXX/12/1435.c'
source_filename = "source-C-CXX/12/1435.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -578425706, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %101
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -578425706, label %11
    i32 -801863110, label %16
    i32 384040825, label %21
    i32 1640812911, label %24
    i32 -1193462320, label %28
    i32 -1356251028, label %33
    i32 2072370339, label %42
    i32 606606601, label %46
    i32 -1331768924, label %47
    i32 -255046894, label %50
    i32 1597482912, label %51
    i32 -32273488, label %56
    i32 2092365006, label %63
    i32 -1470814005, label %71
    i32 -1287770260, label %76
    i32 1112834366, label %87
    i32 -1312392903, label %91
    i32 -513927256, label %92
    i32 2000376045, label %95
    i32 1934114822, label %96
    i32 474470871, label %97
    i32 1905120089, label %100
  ]

; <label>:10:                                     ; preds = %8
  br label %101

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -801863110, i32 1640812911
  store i32 %15, i32* %7
  br label %101

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  store i32 384040825, i32* %7
  br label %101

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -578425706, i32* %7
  br label %101

; <label>:24:                                     ; preds = %8
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  store i32 1, i32* %3, align 4
  store i32 -1193462320, i32* %7
  br label %101

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1356251028, i32 -255046894
  store i32 %32, i32* %7
  br label %101

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = icmp eq i32 %37, %39
  %41 = select i1 %40, i32 2072370339, i32 606606601
  store i32 %41, i32* %7
  br label %101

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  store i32 606606601, i32* %7
  br label %101

; <label>:46:                                     ; preds = %8
  store i32 -1331768924, i32* %7
  br label %101

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -1193462320, i32* %7
  br label %101

; <label>:50:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1597482912, i32* %7
  br label %101

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -32273488, i32 1905120089
  store i32 %55, i32* %7
  br label %101

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 2092365006, i32 1934114822
  store i32 %62, i32* %7
  br label %101

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -1470814005, i32* %7
  br label %101

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1287770260, i32 2000376045
  store i32 %75, i32* %7
  br label %101

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %80, %84
  %86 = select i1 %85, i32 1112834366, i32 -1312392903
  store i32 %86, i32* %7
  br label %101

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %89
  store i32 0, i32* %90, align 4
  store i32 -1312392903, i32* %7
  br label %101

; <label>:91:                                     ; preds = %8
  store i32 -513927256, i32* %7
  br label %101

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 -1470814005, i32* %7
  br label %101

; <label>:95:                                     ; preds = %8
  store i32 1934114822, i32* %7
  br label %101

; <label>:96:                                     ; preds = %8
  store i32 474470871, i32* %7
  br label %101

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 1597482912, i32* %7
  br label %101

; <label>:100:                                    ; preds = %8
  ret i32 0

; <label>:101:                                    ; preds = %97, %96, %95, %92, %91, %87, %76, %71, %63, %56, %51, %50, %47, %46, %42, %33, %28, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
