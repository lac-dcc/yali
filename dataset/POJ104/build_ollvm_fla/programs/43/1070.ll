; ModuleID = 'source-C-CXX/43/1070.c'
source_filename = "source-C-CXX/43/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  store i32 %0, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 482800047, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %87
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 482800047, label %14
    i32 1746957047, label %18
    i32 -1164661834, label %22
    i32 1371378338, label %23
    i32 1777477605, label %26
    i32 1228465115, label %31
    i32 1160397348, label %34
    i32 1882726500, label %35
    i32 -1054587567, label %39
    i32 2036914200, label %46
    i32 -675785908, label %49
    i32 1372449245, label %51
    i32 221426754, label %56
    i32 339938629, label %73
    i32 -779232949, label %76
    i32 400806133, label %80
    i32 1745990852, label %83
    i32 -197483131, label %85
  ]

; <label>:13:                                     ; preds = %11
  br label %87

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1164661834, i32 1746957047
  store i32 %17, i32* %10
  br label %87

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1164661834, i32 1371378338
  store i32 %21, i32* %10
  br label %87

; <label>:22:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -197483131, i32* %10
  br label %87

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = call i32 @abs(i32 %24) #4
  store i32 %25, i32* %5, align 4
  store i32 1777477605, i32* %10
  br label %87

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 10
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1228465115, i32 1160397348
  store i32 %30, i32* %10
  br label %87

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* %5, align 4
  store i32 1777477605, i32* %10
  br label %87

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1882726500, i32* %10
  br label %87

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -1054587567, i32 -675785908
  store i32 %38, i32* %10
  br label %87

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = srem i32 %40, 10
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %44
  store i32 %41, i32* %45, align 4
  store i32 2036914200, i32* %10
  br label %87

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = sdiv i32 %47, 10
  store i32 %48, i32* %5, align 4
  store i32 1882726500, i32* %10
  br label %87

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %6, align 4
  store i32 %50, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1372449245, i32* %10
  br label %87

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 221426754, i32 -779232949
  store i32 %55, i32* %10
  br label %87

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sitofp i32 %60 to double
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sub nsw i32 %64, 1
  %66 = sitofp i32 %65 to double
  %67 = call double @pow(double 1.000000e+01, double %66) #5
  %68 = fmul double %61, %67
  %69 = load i32, i32* %7, align 4
  %70 = sitofp i32 %69 to double
  %71 = fadd double %70, %68
  %72 = fptosi double %71 to i32
  store i32 %72, i32* %7, align 4
  store i32 339938629, i32* %10
  br label %87

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 1372449245, i32* %10
  br label %87

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %77, 0
  %79 = select i1 %78, i32 400806133, i32 1745990852
  store i32 %79, i32* %10
  br label %87

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %7, align 4
  %82 = sub nsw i32 0, %81
  store i32 %82, i32* %7, align 4
  store i32 1745990852, i32* %10
  br label %87

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %7, align 4
  store i32 %84, i32* %3, align 4
  store i32 -197483131, i32* %10
  br label %87

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %3, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %83, %80, %76, %73, %56, %51, %49, %46, %39, %35, %34, %31, %26, %23, %22, %18, %14, %13
  br label %11
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1553119749, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %21
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1553119749, label %8
    i32 -742853432, label %12
    i32 -1285288288, label %17
    i32 -219252066, label %20
  ]

; <label>:7:                                      ; preds = %5
  br label %21

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 -742853432, i32 -219252066
  store i32 %11, i32* %4
  br label %21

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @reverse(i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  store i32 -1285288288, i32* %4
  br label %21

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 -1553119749, i32* %4
  br label %21

; <label>:20:                                     ; preds = %5
  ret i32 0

; <label>:21:                                     ; preds = %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
