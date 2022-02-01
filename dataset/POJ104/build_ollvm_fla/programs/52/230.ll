; ModuleID = 'source-C-CXX/52/230.c'
source_filename = "source-C-CXX/52/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 158926737, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %97
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 158926737, label %13
    i32 -1119635761, label %18
    i32 -1178069966, label %23
    i32 130242330, label %26
    i32 -1040254858, label %27
    i32 869901408, label %32
    i32 1664297437, label %35
    i32 1416013883, label %39
    i32 -1260920943, label %49
    i32 380949704, label %52
    i32 -1312655897, label %53
    i32 -904560215, label %56
    i32 1588419133, label %60
    i32 -893387204, label %69
    i32 1176553152, label %70
    i32 -682346339, label %73
    i32 1559983234, label %74
    i32 -172873002, label %79
    i32 996825228, label %90
    i32 1153379856, label %92
    i32 -1682370817, label %93
    i32 972495834, label %96
  ]

; <label>:12:                                     ; preds = %10
  br label %97

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1119635761, i32 130242330
  store i32 %17, i32* %8
  br label %97

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -1178069966, i32* %8
  br label %97

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 158926737, i32* %8
  br label %97

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1040254858, i32* %8
  br label %97

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 869901408, i32 -682346339
  store i32 %31, i32* %8
  br label %97

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1664297437, i32* %8
  br label %97

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = icmp sge i32 %36, 0
  %38 = select i1 %37, i32 1416013883, i32 -1260920943
  store i32 %38, i32* %8
  store i1 false, i1* %9
  br label %97

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %43, %47
  store i32 -1260920943, i32* %8
  store i1 %48, i1* %9
  br label %97

; <label>:49:                                     ; preds = %10
  %50 = load i1, i1* %9
  %51 = select i1 %50, i32 380949704, i32 -904560215
  store i32 %51, i32* %8
  br label %97

; <label>:52:                                     ; preds = %10
  store i32 -1312655897, i32* %8
  br label %97

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %5, align 4
  store i32 1664297437, i32* %8
  br label %97

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %57, 0
  %59 = select i1 %58, i32 1588419133, i32 -893387204
  store i32 %59, i32* %8
  br label %97

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %67
  store i32 %64, i32* %68, align 4
  store i32 -893387204, i32* %8
  br label %97

; <label>:69:                                     ; preds = %10
  store i32 1176553152, i32* %8
  br label %97

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -1040254858, i32* %8
  br label %97

; <label>:73:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1559983234, i32* %8
  br label %97

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -172873002, i32 972495834
  store i32 %78, i32* %8
  br label %97

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %83)
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp ne i32 %85, %87
  %89 = select i1 %88, i32 996825228, i32 1153379856
  store i32 %89, i32* %8
  br label %97

; <label>:90:                                     ; preds = %10
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1153379856, i32* %8
  br label %97

; <label>:92:                                     ; preds = %10
  store i32 -1682370817, i32* %8
  br label %97

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 1559983234, i32* %8
  br label %97

; <label>:96:                                     ; preds = %10
  ret void

; <label>:97:                                     ; preds = %93, %92, %90, %79, %74, %73, %70, %69, %60, %56, %53, %52, %49, %39, %35, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
