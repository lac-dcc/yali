; ModuleID = 'source-C-CXX/89/544.c'
source_filename = "source-C-CXX/89/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @put(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1116774941, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %79
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1116774941, label %13
    i32 718793193, label %17
    i32 1508895380, label %19
    i32 -167162951, label %23
    i32 770930851, label %25
    i32 1651256955, label %29
    i32 1723926409, label %33
    i32 755674929, label %35
    i32 37795649, label %40
    i32 -196613749, label %52
    i32 159805722, label %57
    i32 144639457, label %62
    i32 2142987805, label %66
    i32 -1421447076, label %70
    i32 -134543694, label %72
    i32 210374827, label %73
    i32 -316887577, label %74
    i32 -1827846104, label %75
    i32 805880554, label %76
    i32 -1332518199, label %77
  ]

; <label>:12:                                     ; preds = %10
  br label %79

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 718793193, i32 1508895380
  store i32 %16, i32* %9
  br label %79

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  %18 = load i32, i32* %7, align 4
  store i32 %18, i32* %4, align 4
  store i32 -1332518199, i32* %9
  br label %79

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -167162951, i32 770930851
  store i32 %22, i32* %9
  br label %79

; <label>:23:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %4, align 4
  store i32 -1332518199, i32* %9
  br label %79

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1723926409, i32 1651256955
  store i32 %28, i32* %9
  br label %79

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1723926409, i32 755674929
  store i32 %32, i32* %9
  br label %79

; <label>:33:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  %34 = load i32, i32* %7, align 4
  store i32 %34, i32* %4, align 4
  store i32 -1332518199, i32* %9
  br label %79

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp sge i32 %36, %37
  %39 = select i1 %38, i32 37795649, i32 -196613749
  store i32 %39, i32* %9
  br label %79

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %42, 1
  %44 = call i32 @put(i32 %41, i32 %43)
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %45, %46
  %48 = load i32, i32* %6, align 4
  %49 = call i32 @put(i32 %47, i32 %48)
  %50 = add nsw i32 %44, %49
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %7, align 4
  store i32 %51, i32* %4, align 4
  store i32 -1332518199, i32* %9
  br label %79

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 159805722, i32 144639457
  store i32 %56, i32* %9
  br label %79

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %5, align 4
  %60 = call i32 @put(i32 %58, i32 %59)
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %7, align 4
  store i32 %61, i32* %4, align 4
  store i32 -1332518199, i32* %9
  br label %79

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 2142987805, i32 -134543694
  store i32 %65, i32* %9
  br label %79

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -1421447076, i32 -134543694
  store i32 %69, i32* %9
  br label %79

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %7, align 4
  store i32 %71, i32* %4, align 4
  store i32 -1332518199, i32* %9
  br label %79

; <label>:72:                                     ; preds = %10
  store i32 210374827, i32* %9
  br label %79

; <label>:73:                                     ; preds = %10
  store i32 -316887577, i32* %9
  br label %79

; <label>:74:                                     ; preds = %10
  store i32 -1827846104, i32* %9
  br label %79

; <label>:75:                                     ; preds = %10
  store i32 805880554, i32* %9
  br label %79

; <label>:76:                                     ; preds = %10
  store i32 -1332518199, i32* %9
  br label %79

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %76, %75, %74, %73, %72, %70, %66, %62, %57, %52, %40, %35, %33, %29, %25, %23, %19, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1487533811, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %26
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1487533811, label %11
    i32 -1824932180, label %16
    i32 -328405928, label %22
    i32 1228108362, label %25
  ]

; <label>:10:                                     ; preds = %8
  br label %26

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1824932180, i32 1228108362
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = call i32 @put(i32 %18, i32 %19)
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %20)
  store i32 -328405928, i32* %7
  br label %26

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 -1487533811, i32* %7
  br label %26

; <label>:25:                                     ; preds = %8
  ret void

; <label>:26:                                     ; preds = %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
