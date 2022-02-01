; ModuleID = 'source-C-CXX/11/1501.c'
source_filename = "source-C-CXX/11/1501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -1090058090, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %77
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1090058090, label %11
    i32 1158907257, label %18
    i32 -1994816217, label %19
    i32 571229982, label %20
    i32 -1134392954, label %31
    i32 2038090667, label %32
    i32 -259334735, label %33
    i32 -192999655, label %36
    i32 -521039886, label %38
    i32 2073675519, label %43
    i32 -1661669182, label %44
    i32 1457046046, label %49
    i32 1332922642, label %61
    i32 546395908, label %64
    i32 249411955, label %65
    i32 2013996692, label %68
    i32 1805817687, label %69
    i32 1941480015, label %72
    i32 -879401743, label %75
  ]

; <label>:10:                                     ; preds = %8
  br label %77

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  %16 = icmp eq i32 %15, -1
  %17 = select i1 %16, i32 1158907257, i32 -1994816217
  store i32 %17, i32* %7
  br label %77

; <label>:18:                                     ; preds = %8
  store i32 -879401743, i32* %7
  br label %77

; <label>:19:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 571229982, i32* %7
  br label %77

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 2038090667, i32 -1134392954
  store i32 %30, i32* %7
  br label %77

; <label>:31:                                     ; preds = %8
  store i32 -192999655, i32* %7
  br label %77

; <label>:32:                                     ; preds = %8
  store i32 -259334735, i32* %7
  br label %77

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 571229982, i32* %7
  br label %77

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  store i32 %37, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -521039886, i32* %7
  br label %77

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 2073675519, i32 1941480015
  store i32 %42, i32* %7
  br label %77

; <label>:43:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1661669182, i32* %7
  br label %77

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1457046046, i32 2013996692
  store i32 %48, i32* %7
  br label %77

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = mul nsw i32 2, %57
  %59 = icmp eq i32 %53, %58
  %60 = select i1 %59, i32 1332922642, i32 546395908
  store i32 %60, i32* %7
  br label %77

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 546395908, i32* %7
  br label %77

; <label>:64:                                     ; preds = %8
  store i32 249411955, i32* %7
  br label %77

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -1661669182, i32* %7
  br label %77

; <label>:68:                                     ; preds = %8
  store i32 1805817687, i32* %7
  br label %77

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -521039886, i32* %7
  br label %77

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %5, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 -1090058090, i32* %7
  br label %77

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %1, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %72, %69, %68, %65, %64, %61, %49, %44, %43, %38, %36, %33, %32, %31, %20, %19, %18, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
