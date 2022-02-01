; ModuleID = 'source-C-CXX/44/2831.c'
source_filename = "source-C-CXX/44/2831.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 -1, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1539808559, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %90
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1539808559, label %14
    i32 1885677284, label %18
    i32 739516253, label %26
    i32 -1959254797, label %28
    i32 481520028, label %29
    i32 549714107, label %32
    i32 500001163, label %34
    i32 2018487391, label %38
    i32 78435793, label %42
    i32 740285046, label %43
    i32 -328985701, label %54
    i32 1243858458, label %55
    i32 -1418908320, label %67
    i32 -268066593, label %73
    i32 1918233349, label %78
    i32 768720300, label %79
    i32 -1348928908, label %82
    i32 1996787608, label %83
    i32 738178916, label %84
    i32 1704088355, label %87
  ]

; <label>:13:                                     ; preds = %11
  br label %90

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 100
  %17 = select i1 %16, i32 1885677284, i32 549714107
  store i32 %17, i32* %10
  br label %90

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 32
  %25 = select i1 %24, i32 739516253, i32 -1959254797
  store i32 %25, i32* %10
  br label %90

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %5, align 4
  store i32 -1959254797, i32* %10
  br label %90

; <label>:28:                                     ; preds = %11
  store i32 481520028, i32* %10
  br label %90

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -1539808559, i32* %10
  br label %90

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %3, align 4
  store i32 500001163, i32* %10
  br label %90

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %35, 100
  %37 = select i1 %36, i32 2018487391, i32 1704088355
  store i32 %37, i32* %10
  br label %90

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = icmp sgt i32 %39, 0
  %41 = select i1 %40, i32 78435793, i32 740285046
  store i32 %41, i32* %10
  br label %90

; <label>:42:                                     ; preds = %11
  store i32 1704088355, i32* %10
  br label %90

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %50 = load i8, i8* %49, align 16
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %48, %51
  %53 = select i1 %52, i32 -328985701, i32 1996787608
  store i32 %53, i32* %10
  br label %90

; <label>:54:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1243858458, i32* %10
  br label %90

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %63
  store i8 %59, i8* %64, align 1
  %65 = icmp ne i8 %59, 0
  %66 = select i1 %65, i32 -1418908320, i32 -1348928908
  store i32 %66, i32* %10
  br label %90

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %69, 2
  %71 = icmp sgt i32 %68, %70
  %72 = select i1 %71, i32 -268066593, i32 1918233349
  store i32 %72, i32* %10
  br label %90

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 -1348928908, i32* %10
  br label %90

; <label>:78:                                     ; preds = %11
  store i32 768720300, i32* %10
  br label %90

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 1243858458, i32* %10
  br label %90

; <label>:82:                                     ; preds = %11
  store i32 1996787608, i32* %10
  br label %90

; <label>:83:                                     ; preds = %11
  store i32 738178916, i32* %10
  br label %90

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 500001163, i32* %10
  br label %90

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %6, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %88)
  ret i32 0

; <label>:90:                                     ; preds = %84, %83, %82, %79, %78, %73, %67, %55, %54, %43, %42, %38, %34, %32, %29, %28, %26, %18, %14, %13
  br label %11
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
