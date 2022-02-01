; ModuleID = 'source-C-CXX/9/208.c'
source_filename = "source-C-CXX/9/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = global i32 0, align 4
@max = global i32 0, align 4
@a = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @fun(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1928752537, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %77
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1928752537, label %12
    i32 1570034994, label %16
    i32 846144554, label %21
    i32 2141330028, label %23
    i32 -820851840, label %24
    i32 -306469586, label %32
    i32 861450691, label %36
    i32 1961431524, label %44
    i32 1787363596, label %46
    i32 -1576119328, label %50
    i32 1838250049, label %58
    i32 1759731020, label %69
    i32 -606201123, label %70
    i32 1629626750, label %73
    i32 566608267, label %74
    i32 1731573045, label %75
    i32 -433262371, label %76
  ]

; <label>:11:                                     ; preds = %9
  br label %77

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1570034994, i32 -820851840
  store i32 %15, i32* %8
  br label %77

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @b, align 4
  %18 = load i32, i32* @max, align 4
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 846144554, i32 2141330028
  store i32 %20, i32* %8
  br label %77

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* @b, align 4
  store i32 %22, i32* @max, align 4
  store i32 2141330028, i32* %8
  br label %77

; <label>:23:                                     ; preds = %9
  store i32 -433262371, i32* %8
  br label %77

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -306469586, i32 861450691
  store i32 %31, i32* %8
  br label %77

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 1
  %35 = load i32, i32* %5, align 4
  call void @fun(i32 %34, i32 %35)
  store i32 1731573045, i32* %8
  br label %77

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp sge i32 %40, %41
  %43 = select i1 %42, i32 1961431524, i32 566608267
  store i32 %43, i32* %8
  br label %77

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  store i32 %45, i32* %6, align 4
  store i32 1787363596, i32* %8
  br label %77

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %6, align 4
  %48 = icmp sge i32 %47, 1
  %49 = select i1 %48, i32 -1576119328, i32 1629626750
  store i32 %49, i32* %8
  br label %77

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp sge i32 %54, %55
  %57 = select i1 %56, i32 1838250049, i32 1759731020
  store i32 %57, i32* %8
  br label %77

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* @b, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* @b, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 1
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  call void @fun(i32 %62, i32 %66)
  %67 = load i32, i32* @b, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* @b, align 4
  store i32 1759731020, i32* %8
  br label %77

; <label>:69:                                     ; preds = %9
  store i32 -606201123, i32* %8
  br label %77

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %6, align 4
  store i32 1787363596, i32* %8
  br label %77

; <label>:73:                                     ; preds = %9
  store i32 566608267, i32* %8
  br label %77

; <label>:74:                                     ; preds = %9
  store i32 1731573045, i32* %8
  br label %77

; <label>:75:                                     ; preds = %9
  store i32 -433262371, i32* %8
  br label %77

; <label>:76:                                     ; preds = %9
  ret void

; <label>:77:                                     ; preds = %75, %74, %73, %70, %69, %58, %50, %46, %44, %36, %32, %24, %23, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 422544495, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %24
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 422544495, label %7
    i32 372238927, label %12
    i32 -1646538771, label %17
    i32 699685389, label %20
  ]

; <label>:6:                                      ; preds = %4
  br label %24

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 372238927, i32 699685389
  store i32 %11, i32* %3
  br label %24

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  store i32 -1646538771, i32* %3
  br label %24

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4
  store i32 422544495, i32* %3
  br label %24

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* @n, align 4
  call void @fun(i32 %21, i32 0)
  %22 = load i32, i32* @max, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  ret void

; <label>:24:                                     ; preds = %17, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
