; ModuleID = 'source-C-CXX/78/2506.c'
source_filename = "source-C-CXX/78/2506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = alloca i32
  store i32 685282508, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %95
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 685282508, label %15
    i32 -2092403390, label %19
    i32 246706485, label %22
    i32 -381191818, label %25
    i32 -145638593, label %26
    i32 361090398, label %31
    i32 -1659727291, label %35
    i32 -1285330342, label %38
    i32 -445089680, label %39
    i32 1343916759, label %45
    i32 2045783517, label %46
    i32 -1034496862, label %51
    i32 -1900344762, label %61
    i32 -1723217812, label %68
    i32 -628843501, label %71
    i32 -351458751, label %72
    i32 876276963, label %77
    i32 33827194, label %84
    i32 -1851818274, label %88
    i32 -2049638728, label %89
    i32 1207557236, label %92
    i32 -531195471, label %94
  ]

; <label>:14:                                     ; preds = %12
  br label %95

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -2092403390, i32 246706485
  store i32 %18, i32* %10
  store i1 false, i1* %11
  br label %95

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = icmp ne i32 %20, 0
  store i32 246706485, i32* %10
  store i1 %21, i1* %11
  br label %95

; <label>:22:                                     ; preds = %12
  %23 = load i1, i1* %11
  %24 = select i1 %23, i32 -381191818, i32 -531195471
  store i32 %24, i32* %10
  br label %95

; <label>:25:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 -145638593, i32* %10
  br label %95

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 361090398, i32 -1285330342
  store i32 %30, i32* %10
  br label %95

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  store i32 -1659727291, i32* %10
  br label %95

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -145638593, i32* %10
  br label %95

; <label>:38:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -445089680, i32* %10
  br label %95

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 1343916759, i32 -628843501
  store i32 %44, i32* %10
  br label %95

; <label>:45:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 2045783517, i32* %10
  br label %95

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1034496862, i32 -1900344762
  store i32 %50, i32* %10
  br label %95

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %53, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %52, %59
  store i32 %60, i32* %7, align 4
  store i32 2045783517, i32* %10
  br label %95

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %62, 1
  %64 = load i32, i32* %2, align 4
  %65 = srem i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %66
  store i32 0, i32* %67, align 4
  store i32 -1723217812, i32* %10
  br label %95

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -445089680, i32* %10
  br label %95

; <label>:71:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -351458751, i32* %10
  br label %95

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 876276963, i32 1207557236
  store i32 %76, i32* %10
  br label %95

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 33827194, i32 -1851818274
  store i32 %83, i32* %10
  br label %95

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 -1851818274, i32* %10
  br label %95

; <label>:88:                                     ; preds = %12
  store i32 -2049638728, i32* %10
  br label %95

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -351458751, i32* %10
  br label %95

; <label>:92:                                     ; preds = %12
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 685282508, i32* %10
  br label %95

; <label>:94:                                     ; preds = %12
  ret i32 0

; <label>:95:                                     ; preds = %92, %89, %88, %84, %77, %72, %71, %68, %61, %51, %46, %45, %39, %38, %35, %31, %26, %25, %22, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
