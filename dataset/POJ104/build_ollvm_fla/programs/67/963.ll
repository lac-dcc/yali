; ModuleID = 'source-C-CXX/67/963.c'
source_filename = "source-C-CXX/67/963.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = bitcast [5200 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 20800, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %10 = alloca i32
  store i32 -1212615827, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %93
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1212615827, label %14
    i32 1606827167, label %19
    i32 -1591808031, label %24
    i32 1000749587, label %29
    i32 -1646986583, label %36
    i32 28823447, label %39
    i32 -1704347624, label %40
    i32 1127357172, label %43
    i32 970510625, label %45
    i32 203667675, label %50
    i32 -377934553, label %51
    i32 -1822890108, label %56
    i32 1893767985, label %66
    i32 166823210, label %67
    i32 833474096, label %68
    i32 307654782, label %71
    i32 -230914060, label %75
    i32 279427135, label %88
    i32 -805335999, label %89
    i32 -1522048268, label %92
  ]

; <label>:13:                                     ; preds = %11
  br label %93

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1606827167, i32 1127357172
  store i32 %18, i32* %10
  br label %93

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = call i32 @primjud(i32 %20)
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1591808031, i32 1000749587
  store i32 %23, i32* %10
  br label %93

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5200 x i32], [5200 x i32]* %5, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 1000749587, i32* %10
  br label %93

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5200 x i32], [5200 x i32]* %5, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -1646986583, i32 28823447
  store i32 %35, i32* %10
  br label %93

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 28823447, i32* %10
  br label %93

; <label>:39:                                     ; preds = %11
  store i32 -1704347624, i32* %10
  br label %93

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 2
  store i32 %42, i32* %3, align 4
  store i32 -1212615827, i32* %10
  br label %93

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %6, align 4
  store i32 6, i32* %3, align 4
  store i32 970510625, i32* %10
  br label %93

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 203667675, i32 -1522048268
  store i32 %49, i32* %10
  br label %93

; <label>:50:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -377934553, i32* %10
  br label %93

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1822890108, i32 307654782
  store i32 %55, i32* %10
  br label %93

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5200 x i32], [5200 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 %57, %61
  %63 = call i32 @primjud(i32 %62)
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1893767985, i32 166823210
  store i32 %65, i32* %10
  br label %93

; <label>:66:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 307654782, i32* %10
  br label %93

; <label>:67:                                     ; preds = %11
  store i32 833474096, i32* %10
  br label %93

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -377934553, i32* %10
  br label %93

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 -230914060, i32 279427135
  store i32 %74, i32* %10
  br label %93

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5200 x i32], [5200 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5200 x i32], [5200 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %81, %85
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %76, i32 %80, i32 %86)
  store i32 279427135, i32* %10
  br label %93

; <label>:88:                                     ; preds = %11
  store i32 -805335999, i32* %10
  br label %93

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 2
  store i32 %91, i32* %3, align 4
  store i32 970510625, i32* %10
  br label %93

; <label>:92:                                     ; preds = %11
  ret i32 0

; <label>:93:                                     ; preds = %89, %88, %75, %71, %68, %67, %66, %56, %51, %50, %45, %43, %40, %39, %36, %29, %24, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @primjud(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 3, i32* %4, align 4
  %6 = alloca i32
  store i32 -1605182682, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %43
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1605182682, label %10
    i32 1084702202, label %19
    i32 571510753, label %25
    i32 20989196, label %26
    i32 -594634542, label %27
    i32 -505748451, label %30
    i32 -1318281149, label %34
    i32 -1009132126, label %35
    i32 985994892, label %39
    i32 1757740756, label %40
    i32 80453713, label %41
  ]

; <label>:9:                                      ; preds = %7
  br label %43

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = sitofp i32 %11 to double
  %13 = load i32, i32* %3, align 4
  %14 = sitofp i32 %13 to double
  %15 = call double @sqrt(double %14) #4
  %16 = fadd double %15, 1.000000e+00
  %17 = fcmp olt double %12, %16
  %18 = select i1 %17, i32 1084702202, i32 -505748451
  store i32 %18, i32* %6
  br label %43

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 571510753, i32 20989196
  store i32 %24, i32* %6
  br label %43

; <label>:25:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 -505748451, i32* %6
  br label %43

; <label>:26:                                     ; preds = %7
  store i32 -594634542, i32* %6
  br label %43

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 2
  store i32 %29, i32* %4, align 4
  store i32 -1605182682, i32* %6
  br label %43

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 9
  %33 = select i1 %32, i32 -1318281149, i32 -1009132126
  store i32 %33, i32* %6
  br label %43

; <label>:34:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 -1009132126, i32* %6
  br label %43

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 985994892, i32 1757740756
  store i32 %38, i32* %6
  br label %43

; <label>:39:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 80453713, i32* %6
  br label %43

; <label>:40:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 80453713, i32* %6
  br label %43

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %2, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %40, %39, %35, %34, %30, %27, %26, %25, %19, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
