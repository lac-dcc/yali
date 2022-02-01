; ModuleID = 'source-C-CXX/48/1340.c'
source_filename = "source-C-CXX/48/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  store i32 2, i32* %10, align 4
  %17 = alloca i32
  store i32 2120049552, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %95
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2120049552, label %21
    i32 -1407197217, label %26
    i32 596294557, label %27
    i32 2004893392, label %34
    i32 -334448883, label %40
    i32 226439427, label %53
    i32 554128234, label %58
    i32 78462874, label %60
    i32 743921336, label %67
    i32 -1834322537, label %74
    i32 -738418367, label %77
    i32 -1651634328, label %79
    i32 1440377406, label %80
    i32 1841679543, label %85
    i32 -1413303390, label %86
    i32 1149502047, label %89
    i32 1120563871, label %90
    i32 -386417224, label %93
  ]

; <label>:20:                                     ; preds = %18
  br label %95

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1407197217, i32 -386417224
  store i32 %25, i32* %17
  br label %95

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 596294557, i32* %17
  br label %95

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %10, align 4
  %31 = sub nsw i32 %29, %30
  %32 = icmp sle i32 %28, %31
  %33 = select i1 %32, i32 2004893392, i32 1149502047
  store i32 %33, i32* %17
  br label %95

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %36, %37
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -334448883, i32* %17
  br label %95

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %45, %50
  %52 = select i1 %51, i32 226439427, i32 1841679543
  store i32 %52, i32* %17
  br label %95

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp sge i32 %54, %55
  %57 = select i1 %56, i32 554128234, i32 -1651634328
  store i32 %57, i32* %17
  br label %95

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* %11, align 4
  store i32 78462874, i32* %17
  br label %95

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %62, %63
  %65 = icmp slt i32 %61, %64
  %66 = select i1 %65, i32 743921336, i32 -738418367
  store i32 %66, i32* %17
  br label %95

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %72)
  store i32 -1834322537, i32* %17
  br label %95

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %11, align 4
  store i32 78462874, i32* %17
  br label %95

; <label>:77:                                     ; preds = %18
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1841679543, i32* %17
  br label %95

; <label>:79:                                     ; preds = %18
  store i32 1440377406, i32* %17
  br label %95

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %5, align 4
  store i32 -334448883, i32* %17
  br label %95

; <label>:85:                                     ; preds = %18
  store i32 -1413303390, i32* %17
  br label %95

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 596294557, i32* %17
  br label %95

; <label>:89:                                     ; preds = %18
  store i32 1120563871, i32* %17
  br label %95

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  store i32 2120049552, i32* %17
  br label %95

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %1, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %90, %89, %86, %85, %80, %79, %77, %74, %67, %60, %58, %53, %40, %34, %27, %26, %21, %20
  br label %18
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
