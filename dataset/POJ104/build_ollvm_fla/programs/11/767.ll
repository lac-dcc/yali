; ModuleID = 'source-C-CXX/11/767.c'
source_filename = "source-C-CXX/11/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [16 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = alloca i32
  store i32 178207774, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %92
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 178207774, label %15
    i32 1533587362, label %22
    i32 -1375222937, label %23
    i32 -702864902, label %24
    i32 1512457164, label %28
    i32 2009717663, label %39
    i32 -387425285, label %40
    i32 -260693899, label %41
    i32 -1458578071, label %44
    i32 -1657838623, label %45
    i32 -650020674, label %50
    i32 -1275991344, label %58
    i32 -1099791229, label %59
    i32 1899175642, label %64
    i32 181906665, label %76
    i32 1475274419, label %79
    i32 157813730, label %80
    i32 -277259393, label %83
    i32 -844810662, label %84
    i32 257924772, label %85
    i32 -626549139, label %88
    i32 -345296152, label %91
  ]

; <label>:14:                                     ; preds = %12
  br label %92

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  %20 = icmp eq i32 %19, -1
  %21 = select i1 %20, i32 1533587362, i32 -1375222937
  store i32 %21, i32* %11
  br label %92

; <label>:22:                                     ; preds = %12
  store i32 -345296152, i32* %11
  br label %92

; <label>:23:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -702864902, i32* %11
  br label %92

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 16
  %27 = select i1 %26, i32 1512457164, i32 -1458578071
  store i32 %27, i32* %11
  br label %92

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 2009717663, i32 -387425285
  store i32 %38, i32* %11
  br label %92

; <label>:39:                                     ; preds = %12
  store i32 -1458578071, i32* %11
  br label %92

; <label>:40:                                     ; preds = %12
  store i32 -260693899, i32* %11
  br label %92

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 -702864902, i32* %11
  br label %92

; <label>:44:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1657838623, i32* %11
  br label %92

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -650020674, i32 -626549139
  store i32 %49, i32* %11
  br label %92

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = srem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -1275991344, i32 -844810662
  store i32 %57, i32* %11
  br label %92

; <label>:58:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1099791229, i32* %11
  br label %92

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1899175642, i32 -277259393
  store i32 %63, i32* %11
  br label %92

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sdiv i32 %68, 2
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %69, %73
  %75 = select i1 %74, i32 181906665, i32 1475274419
  store i32 %75, i32* %11
  br label %92

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %10, align 4
  store i32 1475274419, i32* %11
  br label %92

; <label>:79:                                     ; preds = %12
  store i32 157813730, i32* %11
  br label %92

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  store i32 -1099791229, i32* %11
  br label %92

; <label>:83:                                     ; preds = %12
  store i32 -844810662, i32* %11
  br label %92

; <label>:84:                                     ; preds = %12
  store i32 257924772, i32* %11
  br label %92

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 -1657838623, i32* %11
  br label %92

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %10, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 178207774, i32* %11
  br label %92

; <label>:91:                                     ; preds = %12
  ret i32 0

; <label>:92:                                     ; preds = %88, %85, %84, %83, %80, %79, %76, %64, %59, %58, %50, %45, %44, %41, %40, %39, %28, %24, %23, %22, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
