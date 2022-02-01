; ModuleID = 'source-C-CXX/41/98.c'
source_filename = "source-C-CXX/41/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100001 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -780877125, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %118
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -780877125, label %12
    i32 1984424665, label %17
    i32 766902766, label %22
    i32 1499227487, label %25
    i32 -1521525578, label %32
    i32 -1552469869, label %37
    i32 263706462, label %45
    i32 -1605155109, label %48
    i32 393561241, label %53
    i32 -1786460170, label %62
    i32 -2025473235, label %65
    i32 -1693101774, label %73
    i32 307477199, label %76
    i32 1718470890, label %78
    i32 -1763937497, label %81
    i32 324599718, label %82
    i32 -293345893, label %85
    i32 -1662863758, label %90
    i32 -1864664356, label %91
    i32 -1076307232, label %99
    i32 -1406054698, label %105
    i32 1840725060, label %108
    i32 -1788819534, label %117
  ]

; <label>:11:                                     ; preds = %9
  br label %118

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1984424665, i32 1499227487
  store i32 %16, i32* %8
  br label %118

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100001 x i32], [100001 x i32]* %6, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  store i32 766902766, i32* %8
  br label %118

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -780877125, i32* %8
  br label %118

; <label>:25:                                     ; preds = %9
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100001 x i32], [100001 x i32]* %6, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -1521525578, i32* %8
  br label %118

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1552469869, i32 -293345893
  store i32 %36, i32* %8
  br label %118

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100001 x i32], [100001 x i32]* %6, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 263706462, i32 -1763937497
  store i32 %44, i32* %8
  br label %118

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %5, align 4
  store i32 %47, i32* %3, align 4
  store i32 -1605155109, i32* %8
  br label %118

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 393561241, i32 -2025473235
  store i32 %52, i32* %8
  br label %118

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100001 x i32], [100001 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100001 x i32], [100001 x i32]* %6, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  store i32 -1786460170, i32* %8
  br label %118

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -1605155109, i32* %8
  br label %118

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100001 x i32], [100001 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 -1693101774, i32 307477199
  store i32 %72, i32* %8
  br label %118

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 1718470890, i32* %8
  br label %118

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  store i32 %77, i32* %3, align 4
  store i32 1718470890, i32* %8
  br label %118

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -1763937497, i32* %8
  br label %118

; <label>:81:                                     ; preds = %9
  store i32 324599718, i32* %8
  br label %118

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -1521525578, i32* %8
  br label %118

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %1, align 4
  %88 = icmp ne i32 %86, %87
  %89 = select i1 %88, i32 -1662863758, i32 -1788819534
  store i32 %89, i32* %8
  br label %118

; <label>:90:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1864664356, i32* %8
  br label %118

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %1, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sub nsw i32 %95, 1
  %97 = icmp slt i32 %92, %96
  %98 = select i1 %97, i32 -1076307232, i32 1840725060
  store i32 %98, i32* %8
  br label %118

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100001 x i32], [100001 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %103)
  store i32 -1406054698, i32* %8
  br label %118

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 -1864664356, i32* %8
  br label %118

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %1, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100001 x i32], [100001 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  store i32 -1788819534, i32* %8
  br label %118

; <label>:117:                                    ; preds = %9
  ret void

; <label>:118:                                    ; preds = %108, %105, %99, %91, %90, %85, %82, %81, %78, %76, %73, %65, %62, %53, %48, %45, %37, %32, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
