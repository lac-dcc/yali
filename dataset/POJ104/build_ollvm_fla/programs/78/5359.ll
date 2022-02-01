; ModuleID = 'source-C-CXX/78/5359.c'
source_filename = "source-C-CXX/78/5359.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [302 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -621049224, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %87
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -621049224, label %14
    i32 376380627, label %19
    i32 -1355162172, label %23
    i32 1029344379, label %24
    i32 1458478484, label %26
    i32 425960717, label %31
    i32 -1715823391, label %37
    i32 -1973258341, label %40
    i32 1228724723, label %41
    i32 743699323, label %45
    i32 -805306785, label %46
    i32 69730313, label %51
    i32 1831670305, label %58
    i32 799147052, label %61
    i32 -668142005, label %66
    i32 -1800093900, label %75
    i32 -1750761951, label %78
    i32 -1370080242, label %81
    i32 -1088628148, label %85
  ]

; <label>:13:                                     ; preds = %11
  br label %87

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 376380627, i32 1029344379
  store i32 %18, i32* %10
  br label %87

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1355162172, i32 1029344379
  store i32 %22, i32* %10
  br label %87

; <label>:23:                                     ; preds = %11
  store i32 -1088628148, i32* %10
  br label %87

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  store i32 %25, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 1458478484, i32* %10
  br label %87

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 425960717, i32 -1973258341
  store i32 %30, i32* %10
  br label %87

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [302 x i32], [302 x i32]* %6, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  store i32 -1715823391, i32* %10
  br label %87

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 1458478484, i32* %10
  br label %87

; <label>:40:                                     ; preds = %11
  store i32 1228724723, i32* %10
  br label %87

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = icmp ne i32 %42, 1
  %44 = select i1 %43, i32 743699323, i32 -1370080242
  store i32 %44, i32* %10
  br label %87

; <label>:45:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -805306785, i32* %10
  br label %87

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp ne i32 %47, %48
  %50 = select i1 %49, i32 69730313, i32 1831670305
  store i32 %50, i32* %10
  br label %87

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  %56 = load i32, i32* %4, align 4
  %57 = srem i32 %55, %56
  store i32 %57, i32* %5, align 4
  store i32 -805306785, i32* %10
  br label %87

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 799147052, i32* %10
  br label %87

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -668142005, i32 -1750761951
  store i32 %65, i32* %10
  br label %87

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [302 x i32], [302 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [302 x i32], [302 x i32]* %6, i64 0, i64 %73
  store i32 %70, i32* %74, align 4
  store i32 -1800093900, i32* %10
  br label %87

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 799147052, i32* %10
  br label %87

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %4, align 4
  store i32 1228724723, i32* %10
  br label %87

; <label>:81:                                     ; preds = %11
  %82 = getelementptr inbounds [302 x i32], [302 x i32]* %6, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 -621049224, i32* %10
  br label %87

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %1, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %81, %78, %75, %66, %61, %58, %51, %46, %45, %41, %40, %37, %31, %26, %24, %23, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
