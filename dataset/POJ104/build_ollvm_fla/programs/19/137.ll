; ModuleID = 'source-C-CXX/19/137.c'
source_filename = "source-C-CXX/19/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1591983196, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %101
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1591983196, label %11
    i32 1017409028, label %17
    i32 729363781, label %21
    i32 1376383171, label %27
    i32 2080290103, label %40
    i32 -350379460, label %42
    i32 -1858023575, label %43
    i32 -1473864852, label %46
    i32 1484262121, label %49
    i32 1280103705, label %55
    i32 -1825139191, label %64
    i32 1000662286, label %67
    i32 -1396912183, label %72
    i32 2042792083, label %76
    i32 1062271875, label %87
    i32 -1066339848, label %90
    i32 -128142252, label %94
    i32 -1476770498, label %96
    i32 -1016200980, label %97
    i32 1109800489, label %100
  ]

; <label>:10:                                     ; preds = %8
  br label %101

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = icmp eq i32 %14, 2
  %16 = select i1 %15, i32 1017409028, i32 1109800489
  store i32 %16, i32* %7
  br label %101

; <label>:17:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  %18 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 729363781, i32* %7
  br label %101

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 1376383171, i32 -1473864852
  store i32 %26, i32* %7
  br label %101

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sgt i32 %32, %37
  %39 = select i1 %38, i32 2080290103, i32 -350379460
  store i32 %39, i32* %7
  br label %101

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %4, align 4
  store i32 -350379460, i32* %7
  br label %101

; <label>:42:                                     ; preds = %8
  store i32 -1858023575, i32* %7
  br label %101

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 729363781, i32* %7
  br label %101

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 1484262121, i32* %7
  br label %101

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  %53 = icmp sge i32 %50, %52
  %54 = select i1 %53, i32 1280103705, i32 1000662286
  store i32 %54, i32* %7
  br label %101

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %62
  store i8 %59, i8* %63, align 1
  store i32 -1825139191, i32* %7
  br label %101

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %6, align 4
  store i32 1484262121, i32* %7
  br label %101

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  store i32 0, i32* %6, align 4
  store i32 -1396912183, i32* %7
  br label %101

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %6, align 4
  %74 = icmp sle i32 %73, 2
  %75 = select i1 %74, i32 2042792083, i32 -1066339848
  store i32 %75, i32* %7
  br label %101

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %85
  store i8 %80, i8* %86, align 1
  store i32 1062271875, i32* %7
  br label %101

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 -1396912183, i32* %7
  br label %101

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %3, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 -128142252, i32 -1476770498
  store i32 %93, i32* %7
  br label %101

; <label>:94:                                     ; preds = %8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1016200980, i32* %7
  br label %101

; <label>:96:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1016200980, i32* %7
  br label %101

; <label>:97:                                     ; preds = %8
  %98 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %98)
  store i32 1591983196, i32* %7
  br label %101

; <label>:100:                                    ; preds = %8
  ret void

; <label>:101:                                    ; preds = %97, %96, %94, %90, %87, %76, %72, %67, %64, %55, %49, %46, %43, %42, %40, %27, %21, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
