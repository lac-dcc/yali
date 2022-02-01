; ModuleID = 'source-C-CXX/14/2302.c'
source_filename = "source-C-CXX/14/2302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %3, align 4
  %17 = zext i32 %16 to i64
  store i64 %17, i64* %1
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %4, align 8
  %19 = load volatile i64, i64* %1
  %20 = mul nuw i64 %15, %19
  %21 = alloca i32, i64 %20, align 16
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  %22 = alloca i32
  store i32 1051597550, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %128
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1051597550, label %26
    i32 100543424, label %32
    i32 271178942, label %33
    i32 137958948, label %39
    i32 1879170214, label %49
    i32 163374780, label %52
    i32 1355091857, label %53
    i32 1682524877, label %56
    i32 -1181216676, label %57
    i32 -1310340092, label %63
    i32 1776040899, label %64
    i32 -1487416375, label %70
    i32 -229536550, label %82
    i32 103137746, label %86
    i32 1386477411, label %91
    i32 1588820184, label %103
    i32 -223051654, label %106
    i32 -1268670228, label %107
    i32 335710446, label %110
    i32 737785949, label %111
    i32 -378653995, label %114
  ]

; <label>:25:                                     ; preds = %23
  br label %128

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 100543424, i32 1682524877
  store i32 %31, i32* %22
  br label %128

; <label>:32:                                     ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 271178942, i32* %22
  br label %128

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  %38 = select i1 %37, i32 137958948, i32 163374780
  store i32 %38, i32* %22
  br label %128

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = load volatile i64, i64* %1
  %43 = mul nsw i64 %41, %42
  %44 = getelementptr inbounds i32, i32* %21, i64 %43
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  store i32 1879170214, i32* %22
  br label %128

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %11, align 4
  store i32 271178942, i32* %22
  br label %128

; <label>:52:                                     ; preds = %23
  store i32 1355091857, i32* %22
  br label %128

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %10, align 4
  store i32 1051597550, i32* %22
  br label %128

; <label>:56:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 -1181216676, i32* %22
  br label %128

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  %62 = select i1 %61, i32 -1310340092, i32 -378653995
  store i32 %62, i32* %22
  br label %128

; <label>:63:                                     ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 1776040899, i32* %22
  br label %128

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp sle i32 %65, %67
  %69 = select i1 %68, i32 -1487416375, i32 335710446
  store i32 %69, i32* %22
  br label %128

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = load volatile i64, i64* %1
  %74 = mul nsw i64 %72, %73
  %75 = getelementptr inbounds i32, i32* %21, i64 %74
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -229536550, i32 1386477411
  store i32 %81, i32* %22
  br label %128

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %12, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 103137746, i32 1386477411
  store i32 %85, i32* %22
  br label %128

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %10, align 4
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %11, align 4
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %12, align 4
  store i32 1386477411, i32* %22
  br label %128

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = load volatile i64, i64* %1
  %95 = mul nsw i64 %93, %94
  %96 = getelementptr inbounds i32, i32* %21, i64 %95
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 1588820184, i32 -223051654
  store i32 %102, i32* %22
  br label %128

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %10, align 4
  store i32 %104, i32* %7, align 4
  %105 = load i32, i32* %11, align 4
  store i32 %105, i32* %8, align 4
  store i32 -223051654, i32* %22
  br label %128

; <label>:106:                                    ; preds = %23
  store i32 -1268670228, i32* %22
  br label %128

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  store i32 1776040899, i32* %22
  br label %128

; <label>:110:                                    ; preds = %23
  store i32 737785949, i32* %22
  br label %128

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %10, align 4
  store i32 -1181216676, i32* %22
  br label %128

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sub nsw i32 %117, 1
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  %123 = mul nsw i32 %118, %122
  store i32 %123, i32* %9, align 4
  %124 = load i32, i32* %9, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  %126 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %126)
  %127 = load i32, i32* %2, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %111, %110, %107, %106, %103, %91, %86, %82, %70, %64, %63, %57, %56, %53, %52, %49, %39, %33, %32, %26, %25
  br label %23
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
