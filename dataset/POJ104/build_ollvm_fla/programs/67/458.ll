; ModuleID = 'source-C-CXX/67/458.c'
source_filename = "source-C-CXX/67/458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 0
  store i32 2, i32* %8, align 16
  store i32 1, i32* %3, align 4
  store i32 3, i32* %2, align 4
  %9 = alloca i32
  store i32 1167108291, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %83
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1167108291, label %13
    i32 2103661695, label %18
    i32 828006317, label %23
    i32 1299542325, label %30
    i32 34603199, label %31
    i32 -338469681, label %34
    i32 -1159976709, label %35
    i32 219846495, label %40
    i32 660463255, label %41
    i32 1015593589, label %46
    i32 371982534, label %56
    i32 1813566009, label %69
    i32 858141088, label %73
    i32 1223295485, label %74
    i32 1082775002, label %75
    i32 1910939492, label %78
    i32 1367097436, label %79
    i32 2125578671, label %82
  ]

; <label>:12:                                     ; preds = %10
  br label %83

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 2103661695, i32 -338469681
  store i32 %17, i32* %9
  br label %83

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = call i32 @huige(i32 %19)
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 828006317, i32 1299542325
  store i32 %22, i32* %9
  br label %83

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 1299542325, i32* %9
  br label %83

; <label>:30:                                     ; preds = %10
  store i32 34603199, i32* %9
  br label %83

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 2
  store i32 %33, i32* %2, align 4
  store i32 1167108291, i32* %9
  br label %83

; <label>:34:                                     ; preds = %10
  store i32 6, i32* %4, align 4
  store i32 -1159976709, i32* %9
  br label %83

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 219846495, i32 2125578671
  store i32 %39, i32* %9
  br label %83

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 660463255, i32* %9
  br label %83

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1015593589, i32 1910939492
  store i32 %45, i32* %9
  br label %83

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub nsw i32 %47, %51
  %53 = call i32 @huige(i32 %52)
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 371982534, i32 1813566009
  store i32 %55, i32* %9
  br label %83

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %62, %66
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %57, i32 %61, i32 %67)
  store i32 1, i32* %6, align 4
  store i32 1813566009, i32* %9
  br label %83

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 858141088, i32 1223295485
  store i32 %72, i32* %9
  br label %83

; <label>:73:                                     ; preds = %10
  store i32 1910939492, i32* %9
  br label %83

; <label>:74:                                     ; preds = %10
  store i32 1082775002, i32* %9
  br label %83

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  store i32 660463255, i32* %9
  br label %83

; <label>:78:                                     ; preds = %10
  store i32 1367097436, i32* %9
  br label %83

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 2
  store i32 %81, i32* %4, align 4
  store i32 -1159976709, i32* %9
  br label %83

; <label>:82:                                     ; preds = %10
  ret void

; <label>:83:                                     ; preds = %79, %78, %75, %74, %73, %69, %56, %46, %41, %40, %35, %34, %31, %30, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huige(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 3, i32* %3, align 4
  %5 = alloca i32
  store i32 -325942284, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %36
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -325942284, label %9
    i32 -670423879, label %17
    i32 -549468505, label %23
    i32 -1122608090, label %24
    i32 -1495377336, label %25
    i32 -1791515838, label %28
    i32 -1577935285, label %33
    i32 1703375991, label %34
  ]

; <label>:8:                                      ; preds = %6
  br label %36

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i32, i32* %2, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #3
  %15 = fcmp ole double %11, %14
  %16 = select i1 %15, i32 -670423879, i32 -1791515838
  store i32 %16, i32* %5
  br label %36

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -549468505, i32 -1122608090
  store i32 %22, i32* %5
  br label %36

; <label>:23:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -1122608090, i32* %5
  br label %36

; <label>:24:                                     ; preds = %6
  store i32 -1495377336, i32* %5
  br label %36

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -325942284, i32* %5
  br label %36

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1577935285, i32 1703375991
  store i32 %32, i32* %5
  br label %36

; <label>:33:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 1703375991, i32* %5
  br label %36

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %4, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %33, %28, %25, %24, %23, %17, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
