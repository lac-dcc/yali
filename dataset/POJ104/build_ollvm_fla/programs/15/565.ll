; ModuleID = 'source-C-CXX/15/565.c'
source_filename = "source-C-CXX/15/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 10000
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 10000, %14
  %16 = sub nsw i32 %13, %15
  %17 = sdiv i32 %16, 1000
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 10000, %19
  %21 = sub nsw i32 %18, %20
  %22 = load i32, i32* %5, align 4
  %23 = mul nsw i32 1000, %22
  %24 = sub nsw i32 %21, %23
  %25 = sdiv i32 %24, 100
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 10000, %27
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %5, align 4
  %31 = mul nsw i32 1000, %30
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %6, align 4
  %34 = mul nsw i32 100, %33
  %35 = sub nsw i32 %32, %34
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 10000, %38
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %5, align 4
  %42 = mul nsw i32 1000, %41
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %6, align 4
  %45 = mul nsw i32 100, %44
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %7, align 4
  %48 = mul nsw i32 10, %47
  %49 = sub nsw i32 %46, %48
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %1
  %51 = alloca i32
  store i32 957239358, i32* %51
  br label %52

; <label>:52:                                     ; preds = %0, %118
  %53 = load i32, i32* %51
  switch i32 %53, label %54 [
    i32 957239358, label %55
    i32 -1721676092, label %59
    i32 1164770009, label %72
    i32 -1610417513, label %76
    i32 1594950602, label %88
    i32 -1121661237, label %92
    i32 -1289761929, label %100
    i32 -2114967724, label %104
    i32 -1807051888, label %111
    i32 1456124861, label %114
    i32 -1758373756, label %115
    i32 -299113919, label %116
    i32 -1942032436, label %117
  ]

; <label>:54:                                     ; preds = %52
  br label %118

; <label>:55:                                     ; preds = %52
  %56 = load volatile i32, i32* %1
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -1721676092, i32 1164770009
  store i32 %58, i32* %51
  br label %118

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %8, align 4
  store i32 %60, i32* %9, align 4
  %61 = load i32, i32* %4, align 4
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* %9, align 4
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %7, align 4
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %5, align 4
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %9, align 4
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %8, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %66, i32 %67, i32 %68, i32 %69, i32 %70)
  store i32 -1942032436, i32* %51
  br label %118

; <label>:72:                                     ; preds = %52
  %73 = load i32, i32* %5, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -1610417513, i32 1594950602
  store i32 %75, i32* %51
  br label %118

; <label>:76:                                     ; preds = %52
  %77 = load i32, i32* %8, align 4
  store i32 %77, i32* %9, align 4
  %78 = load i32, i32* %5, align 4
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %9, align 4
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %7, align 4
  store i32 %80, i32* %9, align 4
  %81 = load i32, i32* %6, align 4
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %9, align 4
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %8, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %83, i32 %84, i32 %85, i32 %86)
  store i32 -299113919, i32* %51
  br label %118

; <label>:88:                                     ; preds = %52
  %89 = load i32, i32* %6, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 -1121661237, i32 -1289761929
  store i32 %91, i32* %51
  br label %118

; <label>:92:                                     ; preds = %52
  %93 = load i32, i32* %8, align 4
  store i32 %93, i32* %9, align 4
  %94 = load i32, i32* %6, align 4
  store i32 %94, i32* %8, align 4
  %95 = load i32, i32* %9, align 4
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %8, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %96, i32 %97, i32 %98)
  store i32 -1758373756, i32* %51
  br label %118

; <label>:100:                                    ; preds = %52
  %101 = load i32, i32* %7, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 -2114967724, i32 -1807051888
  store i32 %103, i32* %51
  br label %118

; <label>:104:                                    ; preds = %52
  %105 = load i32, i32* %8, align 4
  store i32 %105, i32* %9, align 4
  %106 = load i32, i32* %7, align 4
  store i32 %106, i32* %8, align 4
  %107 = load i32, i32* %9, align 4
  store i32 %107, i32* %7, align 4
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %8, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %108, i32 %109)
  store i32 1456124861, i32* %51
  br label %118

; <label>:111:                                    ; preds = %52
  %112 = load i32, i32* %8, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  store i32 1456124861, i32* %51
  br label %118

; <label>:114:                                    ; preds = %52
  store i32 -1758373756, i32* %51
  br label %118

; <label>:115:                                    ; preds = %52
  store i32 -299113919, i32* %51
  br label %118

; <label>:116:                                    ; preds = %52
  store i32 -1942032436, i32* %51
  br label %118

; <label>:117:                                    ; preds = %52
  ret i32 0

; <label>:118:                                    ; preds = %116, %115, %114, %111, %104, %100, %92, %88, %76, %72, %59, %55, %54
  br label %52
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
