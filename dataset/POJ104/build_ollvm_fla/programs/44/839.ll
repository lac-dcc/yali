; ModuleID = 'source-C-CXX/44/839.c'
source_filename = "source-C-CXX/44/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %7, align 4
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %14 = alloca i32
  store i32 2080528872, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %92
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 2080528872, label %20
    i32 1888266943, label %28
    i32 -1965711962, label %31
    i32 -1410174018, label %34
    i32 -1485604274, label %36
    i32 -318246676, label %44
    i32 2011756244, label %52
    i32 -1437664388, label %64
    i32 -942631087, label %67
    i32 798844098, label %72
    i32 -1817135735, label %79
    i32 -343120157, label %80
    i32 -1429135032, label %83
    i32 359291382, label %84
    i32 492795893, label %88
    i32 -1528554759, label %91
  ]

; <label>:19:                                     ; preds = %17
  br label %92

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1888266943, i32 -1965711962
  store i32 %27, i32* %14
  store i1 false, i1* %15
  br label %92

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %7, align 4
  %30 = icmp ne i32 %29, 0
  store i32 -1965711962, i32* %14
  store i1 %30, i1* %15
  br label %92

; <label>:31:                                     ; preds = %17
  %32 = load i1, i1* %15
  %33 = select i1 %32, i32 -1410174018, i32 359291382
  store i32 %33, i32* %14
  br label %92

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1485604274, i32* %14
  br label %92

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -318246676, i32 -1437664388
  store i32 %43, i32* %14
  store i1 false, i1* %16
  br label %92

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 2011756244, i32 -1437664388
  store i32 %51, i32* %14
  store i1 false, i1* %16
  br label %92

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %57, %62
  store i32 -1437664388, i32* %14
  store i1 %63, i1* %16
  br label %92

; <label>:64:                                     ; preds = %17
  %65 = load i1, i1* %16
  %66 = select i1 %65, i32 -942631087, i32 798844098
  store i32 %66, i32* %14
  br label %92

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 -1485604274, i32* %14
  br label %92

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = icmp ne i8 %76, 0
  %78 = select i1 %77, i32 -343120157, i32 -1817135735
  store i32 %78, i32* %14
  br label %92

; <label>:79:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1429135032, i32* %14
  br label %92

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -1429135032, i32* %14
  br label %92

; <label>:83:                                     ; preds = %17
  store i32 2080528872, i32* %14
  br label %92

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %7, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -1528554759, i32 492795893
  store i32 %87, i32* %14
  br label %92

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %6, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %89)
  store i32 -1528554759, i32* %14
  br label %92

; <label>:91:                                     ; preds = %17
  ret i32 0

; <label>:92:                                     ; preds = %88, %84, %83, %80, %79, %72, %67, %64, %52, %44, %36, %34, %31, %28, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
