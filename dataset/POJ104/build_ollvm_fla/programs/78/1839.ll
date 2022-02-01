; ModuleID = 'source-C-CXX/78/1839.c'
source_filename = "source-C-CXX/78/1839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [302 x i32], align 16
  %10 = bitcast [302 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1208, i32 16, i1 false)
  %11 = alloca i32
  store i32 -1651433276, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %98
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1651433276, label %15
    i32 -1679764061, label %20
    i32 1749905454, label %24
    i32 -944366597, label %25
    i32 915780537, label %29
    i32 1363427139, label %31
    i32 1015896975, label %32
    i32 145644926, label %37
    i32 -1582964241, label %43
    i32 -433737874, label %46
    i32 511511166, label %48
    i32 -867906206, label %57
    i32 -869823275, label %59
    i32 1001685066, label %62
    i32 683635391, label %67
    i32 299068045, label %76
    i32 -792107244, label %79
    i32 -1187112237, label %88
    i32 875745041, label %89
    i32 1568452202, label %90
    i32 448787852, label %93
    i32 -1863975678, label %97
  ]

; <label>:14:                                     ; preds = %12
  br label %98

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  %17 = load i32, i32* %1, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1679764061, i32 -944366597
  store i32 %19, i32* %11
  br label %98

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1749905454, i32 -944366597
  store i32 %23, i32* %11
  br label %98

; <label>:24:                                     ; preds = %12
  store i32 -1863975678, i32* %11
  br label %98

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 915780537, i32 1363427139
  store i32 %28, i32* %11
  br label %98

; <label>:29:                                     ; preds = %12
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1651433276, i32* %11
  br label %98

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1015896975, i32* %11
  br label %98

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 145644926, i32 -433737874
  store i32 %36, i32* %11
  br label %98

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [302 x i32], [302 x i32]* %9, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  store i32 -1582964241, i32* %11
  br label %98

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 1015896975, i32* %11
  br label %98

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %2, align 4
  store i32 %47, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 511511166, i32* %11
  br label %98

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, i32* %4, align 4
  %53 = srem i32 %51, %52
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -867906206, i32 -869823275
  store i32 %56, i32* %11
  br label %98

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  store i32 %58, i32* %5, align 4
  store i32 -869823275, i32* %11
  br label %98

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 1001685066, i32* %11
  br label %98

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 683635391, i32 -792107244
  store i32 %66, i32* %11
  br label %98

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [302 x i32], [302 x i32]* %9, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [302 x i32], [302 x i32]* %9, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 299068045, i32* %11
  br label %98

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 1001685066, i32* %11
  br label %98

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  %84 = getelementptr inbounds [302 x i32], [302 x i32]* %9, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -1187112237, i32 875745041
  store i32 %87, i32* %11
  br label %98

; <label>:88:                                     ; preds = %12
  store i32 448787852, i32* %11
  br label %98

; <label>:89:                                     ; preds = %12
  store i32 1568452202, i32* %11
  br label %98

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 511511166, i32* %11
  br label %98

; <label>:93:                                     ; preds = %12
  %94 = getelementptr inbounds [302 x i32], [302 x i32]* %9, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %95)
  store i32 -1651433276, i32* %11
  br label %98

; <label>:97:                                     ; preds = %12
  ret void

; <label>:98:                                     ; preds = %93, %90, %89, %88, %79, %76, %67, %62, %59, %57, %48, %46, %43, %37, %32, %31, %29, %25, %24, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
