; ModuleID = 'source-C-CXX/43/403.c'
source_filename = "source-C-CXX/43/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fxs(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [257 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 1278257389, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %108
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1278257389, label %12
    i32 -1202888909, label %16
    i32 19470263, label %19
    i32 1663606129, label %23
    i32 -26667368, label %31
    i32 -1806746611, label %34
    i32 1623919776, label %35
    i32 275660279, label %40
    i32 -1969216451, label %57
    i32 201286365, label %60
    i32 -1869262415, label %63
    i32 12287169, label %64
    i32 -1160712991, label %68
    i32 635736869, label %76
    i32 702464809, label %79
    i32 1936213272, label %80
    i32 -1031398251, label %85
    i32 -710221201, label %102
    i32 -581751222, label %105
    i32 1744209909, label %106
  ]

; <label>:11:                                     ; preds = %9
  br label %108

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 -1202888909, i32 -1869262415
  store i32 %15, i32* %8
  br label %108

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 0, %17
  store i32 %18, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 19470263, i32* %8
  br label %108

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 1663606129, i32 -1806746611
  store i32 %22, i32* %8
  br label %108

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 10
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [257 x i32], [257 x i32]* %4, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sdiv i32 %29, 10
  store i32 %30, i32* %3, align 4
  store i32 -26667368, i32* %8
  br label %108

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 19470263, i32* %8
  br label %108

; <label>:34:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1623919776, i32* %8
  br label %108

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 275660279, i32 201286365
  store i32 %39, i32* %8
  br label %108

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = sitofp i32 %41 to double
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [257 x i32], [257 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sitofp i32 %46 to double
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %48, 1
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sitofp i32 %51 to double
  %53 = call double @pow(double 1.000000e+01, double %52) #3
  %54 = fmul double %47, %53
  %55 = fadd double %42, %54
  %56 = fptosi double %55 to i32
  store i32 %56, i32* %3, align 4
  store i32 -1969216451, i32* %8
  br label %108

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 1623919776, i32* %8
  br label %108

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 0, %61
  store i32 %62, i32* %3, align 4
  store i32 1744209909, i32* %8
  br label %108

; <label>:63:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 12287169, i32* %8
  br label %108

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %3, align 4
  %66 = icmp sgt i32 %65, 0
  %67 = select i1 %66, i32 -1160712991, i32 702464809
  store i32 %67, i32* %8
  br label %108

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = srem i32 %69, 10
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [257 x i32], [257 x i32]* %4, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sdiv i32 %74, 10
  store i32 %75, i32* %3, align 4
  store i32 635736869, i32* %8
  br label %108

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 12287169, i32* %8
  br label %108

; <label>:79:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1936213272, i32* %8
  br label %108

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1031398251, i32 -581751222
  store i32 %84, i32* %8
  br label %108

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %3, align 4
  %87 = sitofp i32 %86 to double
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [257 x i32], [257 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sitofp i32 %91 to double
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %93, 1
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sitofp i32 %96 to double
  %98 = call double @pow(double 1.000000e+01, double %97) #3
  %99 = fmul double %92, %98
  %100 = fadd double %87, %99
  %101 = fptosi double %100 to i32
  store i32 %101, i32* %3, align 4
  store i32 -710221201, i32* %8
  br label %108

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 1936213272, i32* %8
  br label %108

; <label>:105:                                    ; preds = %9
  store i32 1744209909, i32* %8
  br label %108

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %3, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %105, %102, %85, %80, %79, %76, %68, %64, %63, %60, %57, %40, %35, %34, %31, %23, %19, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [120 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %6 = alloca i32
  store i32 -627349481, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %36
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -627349481, label %10
    i32 1808525000, label %22
    i32 -1316317124, label %35
  ]

; <label>:9:                                      ; preds = %7
  br label %36

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %14, %19
  %21 = select i1 %20, i32 1808525000, i32 -1316317124
  store i32 %21, i32* %6
  br label %36

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 @fxs(i32 %26)
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -627349481, i32* %6
  br label %36

; <label>:35:                                     ; preds = %7
  ret i32 0

; <label>:36:                                     ; preds = %22, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
