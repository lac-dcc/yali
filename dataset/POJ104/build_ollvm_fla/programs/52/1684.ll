; ModuleID = 'source-C-CXX/52/1684.c'
source_filename = "source-C-CXX/52/1684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 834194949, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %76
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 834194949, label %13
    i32 -1274729753, label %18
    i32 481994456, label %20
    i32 -557209938, label %25
    i32 -404033136, label %33
    i32 -1500134423, label %36
    i32 1042991437, label %37
    i32 -1529887104, label %40
    i32 224892832, label %44
    i32 -259274707, label %50
    i32 2002453001, label %51
    i32 -333669515, label %54
    i32 136208508, label %55
    i32 -1821659965, label %61
    i32 417329045, label %67
    i32 98260578, label %70
  ]

; <label>:12:                                     ; preds = %10
  br label %76

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1274729753, i32 -333669515
  store i32 %17, i32* %9
  br label %76

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 481994456, i32* %9
  br label %76

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -557209938, i32 -1529887104
  store i32 %24, i32* %9
  br label %76

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 -404033136, i32 -1500134423
  store i32 %32, i32* %9
  br label %76

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %7, align 4
  %35 = mul nsw i32 %34, 0
  store i32 %35, i32* %7, align 4
  store i32 -1529887104, i32* %9
  br label %76

; <label>:36:                                     ; preds = %10
  store i32 1042991437, i32* %9
  br label %76

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 481994456, i32* %9
  br label %76

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %7, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 224892832, i32 -259274707
  store i32 %43, i32* %9
  br label %76

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %48
  store i32 %45, i32* %49, align 4
  store i32 -259274707, i32* %9
  br label %76

; <label>:50:                                     ; preds = %10
  store i32 2002453001, i32* %9
  br label %76

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 834194949, i32* %9
  br label %76

; <label>:54:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 136208508, i32* %9
  br label %76

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 -1821659965, i32 98260578
  store i32 %60, i32* %9
  br label %76

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 417329045, i32* %9
  br label %76

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 136208508, i32* %9
  br label %76

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %74)
  ret void

; <label>:76:                                     ; preds = %67, %61, %55, %54, %51, %50, %44, %40, %37, %36, %33, %25, %20, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
