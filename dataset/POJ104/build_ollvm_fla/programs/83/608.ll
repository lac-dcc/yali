; ModuleID = 'source-C-CXX/83/608.c'
source_filename = "source-C-CXX/83/608.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %5, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -1735881194, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %97
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1735881194, label %19
    i32 662765660, label %24
    i32 1276937523, label %37
    i32 1842429065, label %42
    i32 -2029360611, label %54
    i32 1410501951, label %55
    i32 -1313410924, label %58
    i32 1322893396, label %59
    i32 2054191898, label %64
    i32 -65967566, label %73
    i32 -582459495, label %85
    i32 815464736, label %86
    i32 -740525139, label %89
  ]

; <label>:18:                                     ; preds = %16
  br label %97

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 662765660, i32 -1313410924
  store i32 %23, i32* %15
  br label %97

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %12, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = getelementptr inbounds i32, i32* %12, i64 0
  %30 = load i32, i32* %29, align 16
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %12, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %30, %34
  %36 = select i1 %35, i32 1276937523, i32 -2029360611
  store i32 %36, i32* %15
  br label %97

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1842429065, i32 -2029360611
  store i32 %41, i32* %15
  br label %97

; <label>:42:                                     ; preds = %16
  %43 = getelementptr inbounds i32, i32* %12, i64 0
  %44 = load i32, i32* %43, align 16
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %12, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds i32, i32* %12, i64 0
  store i32 %48, i32* %49, align 16
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %12, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 -2029360611, i32* %15
  br label %97

; <label>:54:                                     ; preds = %16
  store i32 1410501951, i32* %15
  br label %97

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -1735881194, i32* %15
  br label %97

; <label>:58:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 1322893396, i32* %15
  br label %97

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 2054191898, i32 -740525139
  store i32 %63, i32* %15
  br label %97

; <label>:64:                                     ; preds = %16
  %65 = getelementptr inbounds i32, i32* %12, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %12, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %66, %70
  %72 = select i1 %71, i32 -65967566, i32 -582459495
  store i32 %72, i32* %15
  br label %97

; <label>:73:                                     ; preds = %16
  %74 = getelementptr inbounds i32, i32* %12, i64 1
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %12, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds i32, i32* %12, i64 1
  store i32 %79, i32* %80, align 4
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %12, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 -582459495, i32* %15
  br label %97

; <label>:85:                                     ; preds = %16
  store i32 815464736, i32* %15
  br label %97

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 1322893396, i32* %15
  br label %97

; <label>:89:                                     ; preds = %16
  %90 = getelementptr inbounds i32, i32* %12, i64 0
  %91 = load i32, i32* %90, align 16
  %92 = getelementptr inbounds i32, i32* %12, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %91, i32 %93)
  store i32 0, i32* %1, align 4
  %95 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %95)
  %96 = load i32, i32* %1, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %86, %85, %73, %64, %59, %58, %55, %54, %42, %37, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
