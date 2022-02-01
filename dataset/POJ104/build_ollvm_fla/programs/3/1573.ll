; ModuleID = 'source-C-CXX/3/1573.c'
source_filename = "source-C-CXX/3/1573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -201688088, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %95
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -201688088, label %16
    i32 -1346567655, label %21
    i32 -2024143776, label %22
    i32 -793515714, label %27
    i32 984269876, label %35
    i32 -1056668578, label %38
    i32 1210542530, label %39
    i32 -879192227, label %42
    i32 -1135481632, label %43
    i32 1686918699, label %51
    i32 1926709118, label %54
    i32 -1500781573, label %59
    i32 1418182767, label %62
    i32 1191264555, label %65
    i32 -361707867, label %78
    i32 1212916156, label %84
    i32 1865905543, label %87
    i32 556994875, label %90
    i32 1830830355, label %91
    i32 -1230171153, label %94
  ]

; <label>:15:                                     ; preds = %13
  br label %95

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1346567655, i32 -879192227
  store i32 %20, i32* %11
  br label %95

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -2024143776, i32* %11
  br label %95

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -793515714, i32 -1056668578
  store i32 %26, i32* %11
  br label %95

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 984269876, i32* %11
  br label %95

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -2024143776, i32* %11
  br label %95

; <label>:38:                                     ; preds = %13
  store i32 1210542530, i32* %11
  br label %95

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -201688088, i32* %11
  br label %95

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1135481632, i32* %11
  br label %95

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %45, %46
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %44, %48
  %50 = select i1 %49, i32 1686918699, i32 -1230171153
  store i32 %50, i32* %11
  br label %95

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %5, align 4
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* %6, align 4
  store i32 %53, i32* %4, align 4
  store i32 1926709118, i32* %11
  br label %95

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp ne i32 %55, %56
  %58 = select i1 %57, i32 -1500781573, i32 1418182767
  store i32 %58, i32* %11
  store i1 false, i1* %12
  br label %95

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %4, align 4
  %61 = icmp ne i32 %60, -1
  store i32 1418182767, i32* %11
  store i1 %61, i1* %12
  br label %95

; <label>:62:                                     ; preds = %13
  %63 = load i1, i1* %12
  %64 = select i1 %63, i32 1191264555, i32 -361707867
  store i32 %64, i32* %11
  br label %95

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %4, align 4
  store i32 1926709118, i32* %11
  br label %95

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp ne i32 %79, %81
  %83 = select i1 %82, i32 1212916156, i32 1865905543
  store i32 %83, i32* %11
  br label %95

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 556994875, i32* %11
  br label %95

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 556994875, i32* %11
  br label %95

; <label>:90:                                     ; preds = %13
  store i32 1830830355, i32* %11
  br label %95

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 -1135481632, i32* %11
  br label %95

; <label>:94:                                     ; preds = %13
  ret i32 0

; <label>:95:                                     ; preds = %91, %90, %87, %84, %78, %65, %62, %59, %54, %51, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
