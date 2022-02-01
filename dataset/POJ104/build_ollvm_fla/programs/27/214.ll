; ModuleID = 'source-C-CXX/27/214.c'
source_filename = "source-C-CXX/27/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = alloca i32
  store i32 -549745034, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %84
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 -549745034, label %13
    i32 -744654588, label %21
    i32 -300857202, label %22
    i32 -1270436727, label %30
    i32 -1697533433, label %37
    i32 -218324786, label %40
    i32 -2063701850, label %43
    i32 1320826259, label %44
    i32 1020856748, label %52
    i32 1523615919, label %59
    i32 -1574987075, label %62
    i32 2071393858, label %67
    i32 -330078267, label %71
    i32 -1068794406, label %73
    i32 -157006925, label %77
    i32 -92524405, label %82
    i32 1518655355, label %83
  ]

; <label>:12:                                     ; preds = %10
  br label %84

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -744654588, i32 1518655355
  store i32 %20, i32* %7
  br label %84

; <label>:21:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -300857202, i32* %7
  br label %84

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  %29 = select i1 %28, i32 -1270436727, i32 -1697533433
  store i32 %29, i32* %7
  store i1 false, i1* %8
  br label %84

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  store i32 -1697533433, i32* %7
  store i1 %36, i1* %8
  br label %84

; <label>:37:                                     ; preds = %10
  %38 = load i1, i1* %8
  %39 = select i1 %38, i32 -218324786, i32 -2063701850
  store i32 %39, i32* %7
  br label %84

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -300857202, i32* %7
  br label %84

; <label>:43:                                     ; preds = %10
  store i32 1320826259, i32* %7
  br label %84

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 32
  %51 = select i1 %50, i32 1020856748, i32 1523615919
  store i32 %51, i32* %7
  store i1 false, i1* %9
  br label %84

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  store i32 1523615919, i32* %7
  store i1 %58, i1* %9
  br label %84

; <label>:59:                                     ; preds = %10
  %60 = load i1, i1* %9
  %61 = select i1 %60, i32 -1574987075, i32 2071393858
  store i32 %61, i32* %7
  br label %84

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 1320826259, i32* %7
  br label %84

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %2, align 4
  %69 = icmp sgt i32 %68, 0
  %70 = select i1 %69, i32 -330078267, i32 -1068794406
  store i32 %70, i32* %7
  br label %84

; <label>:71:                                     ; preds = %10
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1068794406, i32* %7
  br label %84

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = icmp sgt i32 %74, 0
  %76 = select i1 %75, i32 -157006925, i32 -92524405
  store i32 %76, i32* %7
  br label %84

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 -92524405, i32* %7
  br label %84

; <label>:82:                                     ; preds = %10
  store i32 -549745034, i32* %7
  br label %84

; <label>:83:                                     ; preds = %10
  ret void

; <label>:84:                                     ; preds = %82, %77, %73, %71, %67, %62, %59, %52, %44, %43, %40, %37, %30, %22, %21, %13, %12
  br label %10
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
