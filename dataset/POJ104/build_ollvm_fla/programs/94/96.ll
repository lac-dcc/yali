; ModuleID = 'source-C-CXX/94/96.c'
source_filename = "source-C-CXX/94/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [30 x i8], align 16
  %7 = alloca [30 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 -31665728, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %106
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -31665728, label %18
    i32 1453309167, label %26
    i32 1282981871, label %34
    i32 -1798557423, label %42
    i32 23597002, label %53
    i32 -498004796, label %61
    i32 -253530242, label %69
    i32 1523534089, label %80
    i32 -1369400242, label %81
    i32 546990407, label %84
    i32 -920525052, label %91
    i32 -1037326626, label %93
    i32 -1582204004, label %97
    i32 1846152218, label %99
    i32 -2051057798, label %103
    i32 650493360, label %105
  ]

; <label>:17:                                     ; preds = %15
  br label %106

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1453309167, i32 546990407
  store i32 %25, i32* %14
  br label %106

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 65
  %33 = select i1 %32, i32 1282981871, i32 23597002
  store i32 %33, i32* %14
  br label %106

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 90
  %41 = select i1 %40, i32 -1798557423, i32 23597002
  store i32 %41, i32* %14
  br label %106

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %47, 32
  %49 = trunc i32 %48 to i8
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  store i32 23597002, i32* %14
  br label %106

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 65
  %60 = select i1 %59, i32 -498004796, i32 1523534089
  store i32 %60, i32* %14
  br label %106

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 90
  %68 = select i1 %67, i32 -253530242, i32 1523534089
  store i32 %68, i32* %14
  br label %106

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %74, 32
  %76 = trunc i32 %75 to i8
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  store i32 1523534089, i32* %14
  br label %106

; <label>:80:                                     ; preds = %15
  store i32 -1369400242, i32* %14
  br label %106

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  store i32 -31665728, i32* %14
  br label %106

; <label>:84:                                     ; preds = %15
  %85 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  %86 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %87 = call i32 @strcmp(i8* %85, i8* %86) #3
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %88, 0
  %90 = select i1 %89, i32 -920525052, i32 -1037326626
  store i32 %90, i32* %14
  br label %106

; <label>:91:                                     ; preds = %15
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1037326626, i32* %14
  br label %106

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %8, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -1582204004, i32 1846152218
  store i32 %96, i32* %14
  br label %106

; <label>:97:                                     ; preds = %15
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1846152218, i32* %14
  br label %106

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %8, align 4
  %101 = icmp sgt i32 %100, 0
  %102 = select i1 %101, i32 -2051057798, i32 650493360
  store i32 %102, i32* %14
  br label %106

; <label>:103:                                    ; preds = %15
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 650493360, i32* %14
  br label %106

; <label>:105:                                    ; preds = %15
  ret i32 0

; <label>:106:                                    ; preds = %103, %99, %97, %93, %91, %84, %81, %80, %69, %61, %53, %42, %34, %26, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
