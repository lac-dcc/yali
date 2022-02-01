; ModuleID = 'source-C-CXX/94/825.c'
source_filename = "source-C-CXX/94/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1556118188, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %90
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1556118188, label %14
    i32 612220108, label %18
    i32 1092844075, label %26
    i32 2123725228, label %34
    i32 -1100122897, label %42
    i32 -25104671, label %50
    i32 448288223, label %58
    i32 -359512096, label %66
    i32 -219306999, label %67
    i32 1243325475, label %70
    i32 1205030952, label %76
    i32 12754766, label %78
    i32 751314692, label %84
    i32 -85192456, label %86
    i32 1070551213, label %88
    i32 499342654, label %89
  ]

; <label>:13:                                     ; preds = %11
  br label %90

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 80
  %17 = select i1 %16, i32 612220108, i32 1243325475
  store i32 %17, i32* %10
  br label %90

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %23, 64
  %25 = select i1 %24, i32 1092844075, i32 -1100122897
  store i32 %25, i32* %10
  br label %90

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp slt i32 %31, 91
  %33 = select i1 %32, i32 2123725228, i32 -1100122897
  store i32 %33, i32* %10
  br label %90

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %39, 32
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %37, align 1
  store i32 -1100122897, i32* %10
  br label %90

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sgt i32 %47, 64
  %49 = select i1 %48, i32 -25104671, i32 -359512096
  store i32 %49, i32* %10
  br label %90

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp slt i32 %55, 91
  %57 = select i1 %56, i32 448288223, i32 -359512096
  store i32 %57, i32* %10
  br label %90

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %63, 32
  %65 = trunc i32 %64 to i8
  store i8 %65, i8* %61, align 1
  store i32 -359512096, i32* %10
  br label %90

; <label>:66:                                     ; preds = %11
  store i32 -219306999, i32* %10
  br label %90

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 1556118188, i32* %10
  br label %90

; <label>:70:                                     ; preds = %11
  %71 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %72 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %73 = call i32 @strcmp(i8* %71, i8* %72) #3
  %74 = icmp sgt i32 %73, 0
  %75 = select i1 %74, i32 1205030952, i32 12754766
  store i32 %75, i32* %10
  br label %90

; <label>:76:                                     ; preds = %11
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 499342654, i32* %10
  br label %90

; <label>:78:                                     ; preds = %11
  %79 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %80 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %81 = call i32 @strcmp(i8* %79, i8* %80) #3
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 751314692, i32 -85192456
  store i32 %83, i32* %10
  br label %90

; <label>:84:                                     ; preds = %11
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1070551213, i32* %10
  br label %90

; <label>:86:                                     ; preds = %11
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1070551213, i32* %10
  br label %90

; <label>:88:                                     ; preds = %11
  store i32 499342654, i32* %10
  br label %90

; <label>:89:                                     ; preds = %11
  ret i32 0

; <label>:90:                                     ; preds = %88, %86, %84, %78, %76, %70, %67, %66, %58, %50, %42, %34, %26, %18, %14, %13
  br label %11
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
