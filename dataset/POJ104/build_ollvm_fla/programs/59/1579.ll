; ModuleID = 'source-C-CXX/59/1579.c'
source_filename = "source-C-CXX/59/1579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100000 x i32], align 16
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %7, align 4
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 1188040073, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %101
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1188040073, label %16
    i32 -439724624, label %20
    i32 -96310746, label %21
    i32 -387365035, label %26
    i32 2113538311, label %27
    i32 -1725937366, label %32
    i32 -328895529, label %38
    i32 1559842749, label %39
    i32 -2130371072, label %40
    i32 103416216, label %43
    i32 792883269, label %47
    i32 -110974417, label %54
    i32 467150218, label %55
    i32 1400656318, label %58
    i32 -116989998, label %59
    i32 -895488658, label %64
    i32 1702803494, label %78
    i32 863033213, label %89
    i32 910510893, label %90
    i32 1981043822, label %93
    i32 -328325867, label %94
    i32 747140712, label %96
  ]

; <label>:15:                                     ; preds = %13
  br label %101

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sgt i32 %17, 4
  %19 = select i1 %18, i32 -439724624, i32 -328325867
  store i32 %19, i32* %12
  br label %101

; <label>:20:                                     ; preds = %13
  store i32 3, i32* %5, align 4
  store i32 -96310746, i32* %12
  br label %101

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -387365035, i32 1400656318
  store i32 %25, i32* %12
  br label %101

; <label>:26:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 2, i32* %4, align 4
  store i32 2113538311, i32* %12
  br label %101

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1725937366, i32 103416216
  store i32 %31, i32* %12
  br label %101

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -328895529, i32 1559842749
  store i32 %37, i32* %12
  br label %101

; <label>:38:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1559842749, i32* %12
  br label %101

; <label>:39:                                     ; preds = %13
  store i32 -2130371072, i32* %12
  br label %101

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 2113538311, i32* %12
  br label %101

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 792883269, i32 -110974417
  store i32 %46, i32* %12
  br label %101

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 -110974417, i32* %12
  br label %101

; <label>:54:                                     ; preds = %13
  store i32 467150218, i32* %12
  br label %101

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -96310746, i32* %12
  br label %101

; <label>:58:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -116989998, i32* %12
  br label %101

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -895488658, i32 1981043822
  store i32 %63, i32* %12
  br label %101

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %68, %73
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp eq i32 %75, 2
  %77 = select i1 %76, i32 1702803494, i32 863033213
  store i32 %77, i32* %12
  br label %101

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %83, i32 %87)
  store i32 863033213, i32* %12
  br label %101

; <label>:89:                                     ; preds = %13
  store i32 910510893, i32* %12
  br label %101

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -116989998, i32* %12
  br label %101

; <label>:93:                                     ; preds = %13
  store i32 747140712, i32* %12
  br label %101

; <label>:94:                                     ; preds = %13
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 747140712, i32* %12
  br label %101

; <label>:96:                                     ; preds = %13
  %97 = call i32 @getchar()
  %98 = call i32 @getchar()
  %99 = call i32 @getchar()
  %100 = load i32, i32* %2, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %94, %93, %90, %89, %78, %64, %59, %58, %55, %54, %47, %43, %40, %39, %38, %32, %27, %26, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
