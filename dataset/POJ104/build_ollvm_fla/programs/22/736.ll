; ModuleID = 'source-C-CXX/22/736.c'
source_filename = "source-C-CXX/22/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%c%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [124 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [124 x i8], [124 x i8]* %1, i32 0, i32 0
  store i8* %7, i8** %2, align 8
  %8 = getelementptr inbounds [124 x i8], [124 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [124 x i8], [124 x i8]* %1, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %4, align 4
  %16 = alloca i32
  store i32 -1745346550, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %97
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -1745346550, label %21
    i32 669784114, label %25
    i32 -1746971798, label %34
    i32 756990489, label %37
    i32 -1700404807, label %42
    i32 2079859520, label %54
    i32 -847237782, label %57
    i32 1727300793, label %60
    i32 1062174447, label %61
    i32 -530792360, label %64
    i32 -152243160, label %65
    i32 442507179, label %74
    i32 475191367, label %82
    i32 -1495559250, label %85
    i32 -1626122669, label %93
    i32 -527368004, label %96
  ]

; <label>:20:                                     ; preds = %18
  br label %97

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %23, i32 669784114, i32 -530792360
  store i32 %24, i32* %16
  br label %97

; <label>:25:                                     ; preds = %18
  %26 = load i8*, i8** %2, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  %33 = select i1 %32, i32 -1746971798, i32 1727300793
  store i32 %33, i32* %16
  br label %97

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 756990489, i32* %16
  br label %97

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -1700404807, i32 -847237782
  store i32 %41, i32* %16
  br label %97

; <label>:42:                                     ; preds = %18
  %43 = load i8*, i8** %2, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %48, i8* %52)
  store i32 2079859520, i32* %16
  br label %97

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 756990489, i32* %16
  br label %97

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 1727300793, i32* %16
  br label %97

; <label>:60:                                     ; preds = %18
  store i32 1062174447, i32* %16
  br label %97

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %3, align 4
  store i32 -1745346550, i32* %16
  br label %97

; <label>:64:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -152243160, i32* %16
  br label %97

; <label>:65:                                     ; preds = %18
  %66 = load i8*, i8** %2, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 32
  %73 = select i1 %72, i32 442507179, i32 475191367
  store i32 %73, i32* %16
  store i1 false, i1* %17
  br label %97

; <label>:74:                                     ; preds = %18
  %75 = load i8*, i8** %2, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  store i32 475191367, i32* %16
  store i1 %81, i1* %17
  br label %97

; <label>:82:                                     ; preds = %18
  %83 = load i1, i1* %17
  %84 = select i1 %83, i32 -1495559250, i32 -527368004
  store i32 %84, i32* %16
  br label %97

; <label>:85:                                     ; preds = %18
  %86 = load i8*, i8** %2, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %91)
  store i32 -1626122669, i32* %16
  br label %97

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 -152243160, i32* %16
  br label %97

; <label>:96:                                     ; preds = %18
  ret void

; <label>:97:                                     ; preds = %93, %85, %82, %74, %65, %64, %61, %60, %57, %54, %42, %37, %34, %25, %21, %20
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
