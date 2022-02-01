; ModuleID = 'source-C-CXX/60/222.c'
source_filename = "source-C-CXX/60/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x [21 x i32]], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -1350345641, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %103
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1350345641, label %10
    i32 -577706661, label %15
    i32 -1168622224, label %22
    i32 -1096707789, label %25
    i32 1216280804, label %26
    i32 -586711069, label %31
    i32 -203998950, label %44
    i32 -215347903, label %54
    i32 -1903955502, label %84
    i32 558442373, label %87
    i32 -120265804, label %99
    i32 -684731561, label %102
  ]

; <label>:9:                                      ; preds = %7
  br label %103

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -577706661, i32 -1096707789
  store i32 %14, i32* %6
  br label %103

; <label>:15:                                     ; preds = %7
  %16 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %4, i32 0, i32 0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 %18
  %20 = getelementptr inbounds [21 x i32], [21 x i32]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 -1168622224, i32* %6
  br label %103

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 -1350345641, i32* %6
  br label %103

; <label>:25:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1216280804, i32* %6
  br label %103

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -586711069, i32 -684731561
  store i32 %30, i32* %6
  br label %103

; <label>:31:                                     ; preds = %7
  %32 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %4, i32 0, i32 0
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [21 x i32], [21 x i32]* %32, i64 %34
  %36 = getelementptr inbounds [21 x i32], [21 x i32]* %35, i32 0, i32 0
  %37 = getelementptr inbounds i32, i32* %36, i64 2
  store i32 1, i32* %37, align 4
  %38 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %4, i32 0, i32 0
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [21 x i32], [21 x i32]* %38, i64 %40
  %42 = getelementptr inbounds [21 x i32], [21 x i32]* %41, i32 0, i32 0
  %43 = getelementptr inbounds i32, i32* %42, i64 1
  store i32 1, i32* %43, align 4
  store i32 3, i32* %3, align 4
  store i32 -203998950, i32* %6
  br label %103

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %4, i32 0, i32 0
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [21 x i32], [21 x i32]* %46, i64 %48
  %50 = getelementptr inbounds [21 x i32], [21 x i32]* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 %45, %51
  %53 = select i1 %52, i32 -215347903, i32 558442373
  store i32 %53, i32* %6
  br label %103

; <label>:54:                                     ; preds = %7
  %55 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %4, i32 0, i32 0
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [21 x i32], [21 x i32]* %55, i64 %57
  %59 = getelementptr inbounds [21 x i32], [21 x i32]* %58, i32 0, i32 0
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = getelementptr inbounds i32, i32* %62, i64 -1
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %4, i32 0, i32 0
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [21 x i32], [21 x i32]* %65, i64 %67
  %69 = getelementptr inbounds [21 x i32], [21 x i32]* %68, i32 0, i32 0
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = getelementptr inbounds i32, i32* %72, i64 -2
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %64, %74
  %76 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %4, i32 0, i32 0
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [21 x i32], [21 x i32]* %76, i64 %78
  %80 = getelementptr inbounds [21 x i32], [21 x i32]* %79, i32 0, i32 0
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32 %75, i32* %83, align 4
  store i32 -1903955502, i32* %6
  br label %103

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -203998950, i32* %6
  br label %103

; <label>:87:                                     ; preds = %7
  %88 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %4, i32 0, i32 0
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [21 x i32], [21 x i32]* %88, i64 %90
  %92 = getelementptr inbounds [21 x i32], [21 x i32]* %91, i32 0, i32 0
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %92, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %97)
  store i32 -120265804, i32* %6
  br label %103

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  store i32 1216280804, i32* %6
  br label %103

; <label>:102:                                    ; preds = %7
  ret void

; <label>:103:                                    ; preds = %99, %87, %84, %54, %44, %31, %26, %25, %22, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
