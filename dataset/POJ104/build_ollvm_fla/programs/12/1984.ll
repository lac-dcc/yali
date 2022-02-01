; ModuleID = 'source-C-CXX/12/1984.c'
source_filename = "source-C-CXX/12/1984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20005 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -168082179, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %88
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -168082179, label %11
    i32 -1129294795, label %16
    i32 -540867785, label %21
    i32 2100079331, label %24
    i32 -1726481143, label %25
    i32 -1337361809, label %30
    i32 -1003377852, label %41
    i32 -611410272, label %45
    i32 -1895272460, label %49
    i32 1801981213, label %55
    i32 -1394558184, label %56
    i32 135314871, label %59
    i32 -467395786, label %64
    i32 -2135049717, label %75
    i32 936506832, label %79
    i32 -479478390, label %80
    i32 1677446767, label %83
    i32 1547026020, label %84
    i32 1019256177, label %87
  ]

; <label>:10:                                     ; preds = %8
  br label %88

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1129294795, i32 2100079331
  store i32 %15, i32* %7
  br label %88

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20005 x i32], [20005 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 -540867785, i32* %7
  br label %88

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 -168082179, i32* %7
  br label %88

; <label>:24:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -1726481143, i32* %7
  br label %88

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -1337361809, i32 1019256177
  store i32 %29, i32* %7
  br label %88

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20005 x i32], [20005 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20005 x i32], [20005 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %38, 10
  %40 = select i1 %39, i32 -1003377852, i32 -1394558184
  store i32 %40, i32* %7
  br label %88

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 -611410272, i32 -1895272460
  store i32 %44, i32* %7
  br label %88

; <label>:45:                                     ; preds = %8
  %46 = getelementptr inbounds [20005 x i32], [20005 x i32]* %3, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %47)
  store i32 1801981213, i32* %7
  br label %88

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20005 x i32], [20005 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  store i32 1801981213, i32* %7
  br label %88

; <label>:55:                                     ; preds = %8
  store i32 -1394558184, i32* %7
  br label %88

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 135314871, i32* %7
  br label %88

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %1, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -467395786, i32 1677446767
  store i32 %63, i32* %7
  br label %88

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20005 x i32], [20005 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20005 x i32], [20005 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %68, %72
  %74 = select i1 %73, i32 -2135049717, i32 936506832
  store i32 %74, i32* %7
  br label %88

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20005 x i32], [20005 x i32]* %3, i64 0, i64 %77
  store i32 0, i32* %78, align 4
  store i32 936506832, i32* %7
  br label %88

; <label>:79:                                     ; preds = %8
  store i32 -479478390, i32* %7
  br label %88

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 135314871, i32* %7
  br label %88

; <label>:83:                                     ; preds = %8
  store i32 1547026020, i32* %7
  br label %88

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 -1726481143, i32* %7
  br label %88

; <label>:87:                                     ; preds = %8
  ret void

; <label>:88:                                     ; preds = %84, %83, %80, %79, %75, %64, %59, %56, %55, %49, %45, %41, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
