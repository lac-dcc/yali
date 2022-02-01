; ModuleID = 'source-C-CXX/44/1118.c'
source_filename = "source-C-CXX/44/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  store i32 0, i32* %10, align 4
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 462269346, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %77
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 462269346, label %24
    i32 1554964724, label %29
    i32 1767371292, label %31
    i32 1584197581, label %36
    i32 -339139387, label %49
    i32 -1043863291, label %53
    i32 -1708124036, label %57
    i32 -587727165, label %58
    i32 2034245854, label %59
    i32 -15354969, label %60
    i32 304244019, label %65
    i32 1865382060, label %69
    i32 -139968372, label %72
    i32 -247223164, label %73
    i32 1327753736, label %76
  ]

; <label>:23:                                     ; preds = %21
  br label %77

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1554964724, i32 1327753736
  store i32 %28, i32* %20
  br label %77

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %9, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1767371292, i32* %20
  br label %77

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1584197581, i32 304244019
  store i32 %35, i32* %20
  br label %77

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %41, %46
  %48 = select i1 %47, i32 -339139387, i32 -587727165
  store i32 %48, i32* %20
  br label %77

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %10, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -1043863291, i32 -587727165
  store i32 %52, i32* %20
  br label %77

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 -1708124036, i32 -587727165
  store i32 %56, i32* %20
  br label %77

; <label>:57:                                     ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 2034245854, i32* %20
  br label %77

; <label>:58:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 2034245854, i32* %20
  br label %77

; <label>:59:                                     ; preds = %21
  store i32 -15354969, i32* %20
  br label %77

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  store i32 1767371292, i32* %20
  br label %77

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 1865382060, i32 -139968372
  store i32 %68, i32* %20
  br label %77

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %5, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  store i32 1, i32* %10, align 4
  store i32 -139968372, i32* %20
  br label %77

; <label>:72:                                     ; preds = %21
  store i32 -247223164, i32* %20
  br label %77

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 462269346, i32* %20
  br label %77

; <label>:76:                                     ; preds = %21
  ret i32 0

; <label>:77:                                     ; preds = %73, %72, %69, %65, %60, %59, %58, %57, %53, %49, %36, %31, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
