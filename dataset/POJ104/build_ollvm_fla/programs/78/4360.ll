; ModuleID = 'source-C-CXX/78/4360.c'
source_filename = "source-C-CXX/78/4360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i32 0, i32 0
  %8 = bitcast i32* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -2012655681, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %64
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2012655681, label %13
    i32 -154668427, label %17
    i32 -622084283, label %19
    i32 -1453933011, label %24
    i32 -1597408323, label %37
    i32 2101291013, label %40
    i32 2085214106, label %44
    i32 -64115091, label %45
    i32 -1341657635, label %49
    i32 1838327562, label %51
    i32 -1400496438, label %58
    i32 81942600, label %59
    i32 1130642649, label %62
  ]

; <label>:12:                                     ; preds = %10
  br label %64

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 1000
  %16 = select i1 %15, i32 -154668427, i32 1130642649
  store i32 %16, i32* %9
  br label %64

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 2, i32* %4, align 4
  store i32 -622084283, i32* %9
  br label %64

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1453933011, i32 2101291013
  store i32 %23, i32* %9
  br label %64

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %29, %30
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %31, %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  store i32 -1597408323, i32* %9
  br label %64

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -622084283, i32* %9
  br label %64

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 2085214106, i32 -64115091
  store i32 %43, i32* %9
  br label %64

; <label>:44:                                     ; preds = %10
  store i32 1130642649, i32* %9
  br label %64

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 -1341657635, i32 1838327562
  store i32 %48, i32* %9
  br label %64

; <label>:49:                                     ; preds = %10
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1400496438, i32* %9
  br label %64

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %56)
  store i32 -1400496438, i32* %9
  br label %64

; <label>:58:                                     ; preds = %10
  store i32 81942600, i32* %9
  br label %64

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -2012655681, i32* %9
  br label %64

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %1, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %59, %58, %51, %49, %45, %44, %40, %37, %24, %19, %17, %13, %12
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
