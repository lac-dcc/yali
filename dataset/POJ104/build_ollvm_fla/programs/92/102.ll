; ModuleID = 'source-C-CXX/92/102.c'
source_filename = "source-C-CXX/92/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  store i32 0, i32* %2, align 4
  %5 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 12, i32 4, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  %8 = srem i32 %7, 3
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 747901191, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %65
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 747901191, label %13
    i32 -1762604778, label %17
    i32 -204523002, label %21
    i32 -1439421723, label %26
    i32 1456801543, label %31
    i32 -146184168, label %33
    i32 1484713795, label %37
    i32 -468845483, label %42
    i32 -773102402, label %47
    i32 -701569850, label %52
    i32 -1450739293, label %54
    i32 1060382784, label %57
    i32 -1977605288, label %62
    i32 -1783026010, label %64
  ]

; <label>:12:                                     ; preds = %10
  br label %65

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1762604778, i32 -204523002
  store i32 %16, i32* %9
  br label %65

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %19, align 4
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 1, i32* %20, align 4
  store i32 -204523002, i32* %9
  br label %65

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 5
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1439421723, i32 1484713795
  store i32 %25, i32* %9
  br label %65

; <label>:26:                                     ; preds = %10
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 1456801543, i32 -146184168
  store i32 %30, i32* %9
  br label %65

; <label>:31:                                     ; preds = %10
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -146184168, i32* %9
  br label %65

; <label>:33:                                     ; preds = %10
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %35, align 4
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 1, i32* %36, align 4
  store i32 1484713795, i32* %9
  br label %65

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %38, 7
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -468845483, i32 1060382784
  store i32 %41, i32* %9
  br label %65

; <label>:42:                                     ; preds = %10
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 -701569850, i32 -773102402
  store i32 %46, i32* %9
  br label %65

; <label>:47:                                     ; preds = %10
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 -701569850, i32 -1450739293
  store i32 %51, i32* %9
  br label %65

; <label>:52:                                     ; preds = %10
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1450739293, i32* %9
  br label %65

; <label>:54:                                     ; preds = %10
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %56, align 4
  store i32 1060382784, i32* %9
  br label %65

; <label>:57:                                     ; preds = %10
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -1977605288, i32 -1783026010
  store i32 %61, i32* %9
  br label %65

; <label>:62:                                     ; preds = %10
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1783026010, i32* %9
  br label %65

; <label>:64:                                     ; preds = %10
  ret i32 0

; <label>:65:                                     ; preds = %62, %57, %54, %52, %47, %42, %37, %33, %31, %26, %21, %17, %13, %12
  br label %10
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
