; ModuleID = 'source-C-CXX/56/3356.c'
source_filename = "source-C-CXX/56/3356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [30 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca [20 x i8], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -1570611825, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %91
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1570611825, label %14
    i32 -37583684, label %19
    i32 -1922246562, label %35
    i32 -1423372433, label %42
    i32 -1696648573, label %45
    i32 178893354, label %51
    i32 740007142, label %58
    i32 -40052650, label %65
    i32 -1028525857, label %68
    i32 150762960, label %74
    i32 -1611317617, label %81
    i32 373428950, label %84
    i32 294724007, label %87
    i32 -654073853, label %90
  ]

; <label>:13:                                     ; preds = %11
  br label %91

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -37583684, i32 -654073853
  store i32 %18, i32* %10
  br label %91

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %2, align 4
  %25 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = getelementptr inbounds i8, i8* %28, i64 -1
  store i8* %29, i8** %5, align 8
  %30 = load i8*, i8** %5, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 121
  %34 = select i1 %33, i32 -1922246562, i32 -1696648573
  store i32 %34, i32* %10
  br label %91

; <label>:35:                                     ; preds = %11
  %36 = load i8*, i8** %5, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 -1
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 108
  %41 = select i1 %40, i32 -1423372433, i32 -1696648573
  store i32 %41, i32* %10
  br label %91

; <label>:42:                                     ; preds = %11
  %43 = load i8*, i8** %5, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 -1
  store i8 0, i8* %44, align 1
  store i32 -1696648573, i32* %10
  br label %91

; <label>:45:                                     ; preds = %11
  %46 = load i8*, i8** %5, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 103
  %50 = select i1 %49, i32 178893354, i32 -1028525857
  store i32 %50, i32* %10
  br label %91

; <label>:51:                                     ; preds = %11
  %52 = load i8*, i8** %5, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 -1
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 110
  %57 = select i1 %56, i32 740007142, i32 -1028525857
  store i32 %57, i32* %10
  br label %91

; <label>:58:                                     ; preds = %11
  %59 = load i8*, i8** %5, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 -2
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 105
  %64 = select i1 %63, i32 -40052650, i32 -1028525857
  store i32 %64, i32* %10
  br label %91

; <label>:65:                                     ; preds = %11
  %66 = load i8*, i8** %5, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 -2
  store i8 0, i8* %67, align 1
  store i32 -1028525857, i32* %10
  br label %91

; <label>:68:                                     ; preds = %11
  %69 = load i8*, i8** %5, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 114
  %73 = select i1 %72, i32 150762960, i32 373428950
  store i32 %73, i32* %10
  br label %91

; <label>:74:                                     ; preds = %11
  %75 = load i8*, i8** %5, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 -1
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 101
  %80 = select i1 %79, i32 -1611317617, i32 373428950
  store i32 %80, i32* %10
  br label %91

; <label>:81:                                     ; preds = %11
  %82 = load i8*, i8** %5, align 8
  %83 = getelementptr inbounds i8, i8* %82, i64 -1
  store i8 0, i8* %83, align 1
  store i32 373428950, i32* %10
  br label %91

; <label>:84:                                     ; preds = %11
  %85 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %85)
  store i32 294724007, i32* %10
  br label %91

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 -1570611825, i32* %10
  br label %91

; <label>:90:                                     ; preds = %11
  ret void

; <label>:91:                                     ; preds = %87, %84, %81, %74, %68, %65, %58, %51, %45, %42, %35, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
