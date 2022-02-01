; ModuleID = 'source-C-CXX/53/79.c'
source_filename = "source-C-CXX/53/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4)
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -1830350706, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %90
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1830350706, label %12
    i32 -1462208258, label %16
    i32 1485630606, label %20
    i32 535598875, label %23
    i32 -398391277, label %24
    i32 -479274824, label %31
    i32 962393437, label %35
    i32 -1981031610, label %50
    i32 -1441033679, label %66
    i32 1283631297, label %67
    i32 -539029519, label %68
    i32 1032606499, label %71
    i32 -1854151039, label %76
    i32 -1820327724, label %77
    i32 -703933900, label %78
    i32 535865255, label %81
  ]

; <label>:11:                                     ; preds = %9
  br label %90

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %13, 100
  %15 = select i1 %14, i32 -1462208258, i32 535598875
  store i32 %15, i32* %8
  br label %90

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  store i32 1485630606, i32* %8
  br label %90

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %1, align 4
  store i32 -1830350706, i32* %8
  br label %90

; <label>:23:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -398391277, i32* %8
  br label %90

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, i32* %1, align 4
  store i32 -479274824, i32* %8
  br label %90

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %1, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = select i1 %33, i32 962393437, i32 1032606499
  store i32 %34, i32* %8
  br label %90

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %2, align 4
  %42 = mul nsw i32 %40, %41
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = srem i32 %44, %46
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1981031610, i32 -1441033679
  store i32 %49, i32* %8
  br label %90

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %1, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %2, align 4
  %57 = mul nsw i32 %55, %56
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sdiv i32 %59, %61
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 1283631297, i32* %8
  br label %90

; <label>:66:                                     ; preds = %9
  store i32 1032606499, i32* %8
  br label %90

; <label>:67:                                     ; preds = %9
  store i32 -539029519, i32* %8
  br label %90

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %1, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %1, align 4
  store i32 -479274824, i32* %8
  br label %90

; <label>:71:                                     ; preds = %9
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -1854151039, i32 -1820327724
  store i32 %75, i32* %8
  br label %90

; <label>:76:                                     ; preds = %9
  store i32 535865255, i32* %8
  br label %90

; <label>:77:                                     ; preds = %9
  store i32 -703933900, i32* %8
  br label %90

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -398391277, i32* %8
  br label %90

; <label>:81:                                     ; preds = %9
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %2, align 4
  %85 = mul nsw i32 %83, %84
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %3, align 4
  %88 = load i32, i32* %3, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  ret void

; <label>:90:                                     ; preds = %78, %77, %76, %71, %68, %67, %66, %50, %35, %31, %24, %23, %20, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
