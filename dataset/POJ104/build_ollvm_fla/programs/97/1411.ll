; ModuleID = 'source-C-CXX/97/1411.c'
source_filename = "source-C-CXX/97/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i8], align 16
  %7 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = alloca i32
  store i32 1380430660, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %94
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1380430660, label %17
    i32 -1147913156, label %24
    i32 -1951748276, label %26
    i32 -769496537, label %30
    i32 -570008397, label %37
    i32 1907292424, label %40
    i32 -2130743692, label %43
    i32 1754638606, label %46
    i32 -972558255, label %54
    i32 1093337618, label %59
    i32 -984819208, label %60
    i32 1768432964, label %68
    i32 -1231487013, label %71
    i32 -809695039, label %74
    i32 1901018668, label %75
    i32 -438670552, label %80
    i32 1992772763, label %89
    i32 -2116508939, label %93
  ]

; <label>:16:                                     ; preds = %14
  br label %94

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = icmp ne i8 %21, 0
  %23 = select i1 %22, i32 -1147913156, i32 -2116508939
  store i32 %23, i32* %12
  br label %94

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %2, align 4
  store i32 %25, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -1951748276, i32* %12
  br label %94

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %27, 80
  %29 = select i1 %28, i32 -769496537, i32 -570008397
  store i32 %29, i32* %12
  store i1 false, i1* %13
  br label %94

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  store i32 -570008397, i32* %12
  store i1 %36, i1* %13
  br label %94

; <label>:37:                                     ; preds = %14
  %38 = load i1, i1* %13
  %39 = select i1 %38, i32 1907292424, i32 1754638606
  store i32 %39, i32* %12
  br label %94

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -2130743692, i32* %12
  br label %94

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -1951748276, i32* %12
  br label %94

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -972558255, i32 1093337618
  store i32 %53, i32* %12
  br label %94

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %2, align 4
  store i32 -809695039, i32* %12
  br label %94

; <label>:59:                                     ; preds = %14
  store i32 -984819208, i32* %12
  br label %94

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 32
  %67 = select i1 %66, i32 1768432964, i32 -1231487013
  store i32 %67, i32* %12
  br label %94

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %2, align 4
  store i32 -984819208, i32* %12
  br label %94

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -809695039, i32* %12
  br label %94

; <label>:74:                                     ; preds = %14
  store i32 1901018668, i32* %12
  br label %94

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 -438670552, i32 1992772763
  store i32 %79, i32* %12
  br label %94

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %85)
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 1901018668, i32* %12
  br label %94

; <label>:89:                                     ; preds = %14
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 1380430660, i32* %12
  br label %94

; <label>:93:                                     ; preds = %14
  ret i32 0

; <label>:94:                                     ; preds = %89, %80, %75, %74, %71, %68, %60, %59, %54, %46, %43, %40, %37, %30, %26, %24, %17, %16
  br label %14
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
