; ModuleID = 'source-C-CXX/42/1081.c'
source_filename = "source-C-CXX/42/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5000 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 3, i32* %5, align 4
  %9 = alloca i32
  store i32 2128741207, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %97
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2128741207, label %13
    i32 -1666884288, label %18
    i32 -203307957, label %19
    i32 1062812658, label %25
    i32 -13681895, label %31
    i32 279868980, label %32
    i32 -977584108, label %33
    i32 1207967048, label %36
    i32 1515106243, label %40
    i32 1935648966, label %47
    i32 -1597246564, label %48
    i32 2053163396, label %49
    i32 -1661159627, label %52
    i32 -1528430428, label %53
    i32 -1349282855, label %58
    i32 -270477097, label %60
    i32 773202856, label %65
    i32 -390915118, label %78
    i32 98190202, label %88
    i32 1317130930, label %89
    i32 1740455524, label %92
    i32 2074476722, label %93
    i32 442893461, label %96
  ]

; <label>:12:                                     ; preds = %10
  br label %97

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1666884288, i32 -1661159627
  store i32 %17, i32* %9
  br label %97

; <label>:18:                                     ; preds = %10
  store i32 2, i32* %4, align 4
  store i32 -203307957, i32* %9
  br label %97

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sdiv i32 %21, 2
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 1062812658, i32 1207967048
  store i32 %24, i32* %9
  br label %97

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -13681895, i32 279868980
  store i32 %30, i32* %9
  br label %97

; <label>:31:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1207967048, i32* %9
  br label %97

; <label>:32:                                     ; preds = %10
  store i32 -977584108, i32* %9
  br label %97

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -203307957, i32* %9
  br label %97

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1515106243, i32 1935648966
  store i32 %39, i32* %9
  br label %97

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -1597246564, i32* %9
  br label %97

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1597246564, i32* %9
  br label %97

; <label>:48:                                     ; preds = %10
  store i32 2053163396, i32* %9
  br label %97

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 2128741207, i32* %9
  br label %97

; <label>:52:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1528430428, i32* %9
  br label %97

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -1349282855, i32 442893461
  store i32 %57, i32* %9
  br label %97

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* %5, align 4
  store i32 -270477097, i32* %9
  br label %97

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 773202856, i32 1740455524
  store i32 %64, i32* %9
  br label %97

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %70, %74
  %76 = icmp eq i32 %66, %75
  %77 = select i1 %76, i32 -390915118, i32 98190202
  store i32 %77, i32* %9
  br label %97

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %82, i32 %86)
  store i32 98190202, i32* %9
  br label %97

; <label>:88:                                     ; preds = %10
  store i32 1317130930, i32* %9
  br label %97

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -270477097, i32* %9
  br label %97

; <label>:92:                                     ; preds = %10
  store i32 2074476722, i32* %9
  br label %97

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 -1528430428, i32* %9
  br label %97

; <label>:96:                                     ; preds = %10
  ret i32 0

; <label>:97:                                     ; preds = %93, %92, %89, %88, %78, %65, %60, %58, %53, %52, %49, %48, %47, %40, %36, %33, %32, %31, %25, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
