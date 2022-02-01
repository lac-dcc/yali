; ModuleID = 'source-C-CXX/87/753.c'
source_filename = "source-C-CXX/87/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = call noalias i8* @malloc(i64 30) #3
  store i8* %4, i8** %3, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = load i8*, i8** %3, align 8
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -1691603924, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %111
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1691603924, label %14
    i32 -653791475, label %18
    i32 -310163210, label %24
    i32 1308889735, label %29
    i32 -1631484732, label %30
    i32 579343830, label %39
    i32 -421689462, label %48
    i32 1112361458, label %57
    i32 1276555146, label %65
    i32 -597682520, label %74
    i32 -1410876861, label %83
    i32 1413094095, label %93
    i32 383101242, label %103
    i32 212309013, label %105
    i32 -1126267247, label %106
    i32 1792911662, label %107
    i32 -369663579, label %110
  ]

; <label>:13:                                     ; preds = %11
  br label %111

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp sge i32 %15, 48
  %17 = select i1 %16, i32 -653791475, i32 1308889735
  store i32 %17, i32* %10
  br label %111

; <label>:18:                                     ; preds = %11
  %19 = load i8*, i8** %3, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 57
  %23 = select i1 %22, i32 -310163210, i32 1308889735
  store i32 %23, i32* %10
  br label %111

; <label>:24:                                     ; preds = %11
  %25 = load i8*, i8** %3, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %27)
  store i32 1308889735, i32* %10
  br label %111

; <label>:29:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -1631484732, i32* %10
  br label %111

; <label>:30:                                     ; preds = %11
  %31 = load i8*, i8** %3, align 8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 579343830, i32 -369663579
  store i32 %38, i32* %10
  br label %111

; <label>:39:                                     ; preds = %11
  %40 = load i8*, i8** %3, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 48
  %47 = select i1 %46, i32 -421689462, i32 1276555146
  store i32 %47, i32* %10
  br label %111

; <label>:48:                                     ; preds = %11
  %49 = load i8*, i8** %3, align 8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 57
  %56 = select i1 %55, i32 1112361458, i32 1276555146
  store i32 %56, i32* %10
  br label %111

; <label>:57:                                     ; preds = %11
  %58 = load i8*, i8** %3, align 8
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %63)
  store i32 -1126267247, i32* %10
  br label %111

; <label>:65:                                     ; preds = %11
  %66 = load i8*, i8** %3, align 8
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp slt i32 %71, 48
  %73 = select i1 %72, i32 -1410876861, i32 -597682520
  store i32 %73, i32* %10
  br label %111

; <label>:74:                                     ; preds = %11
  %75 = load i8*, i8** %3, align 8
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sgt i32 %80, 57
  %82 = select i1 %81, i32 -1410876861, i32 212309013
  store i32 %82, i32* %10
  br label %111

; <label>:83:                                     ; preds = %11
  %84 = load i8*, i8** %3, align 8
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = getelementptr inbounds i8, i8* %87, i64 -1
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 48
  %92 = select i1 %91, i32 1413094095, i32 212309013
  store i32 %92, i32* %10
  br label %111

; <label>:93:                                     ; preds = %11
  %94 = load i8*, i8** %3, align 8
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = getelementptr inbounds i8, i8* %97, i64 -1
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sle i32 %100, 57
  %102 = select i1 %101, i32 383101242, i32 212309013
  store i32 %102, i32* %10
  br label %111

; <label>:103:                                    ; preds = %11
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 212309013, i32* %10
  br label %111

; <label>:105:                                    ; preds = %11
  store i32 -1126267247, i32* %10
  br label %111

; <label>:106:                                    ; preds = %11
  store i32 1792911662, i32* %10
  br label %111

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 -1631484732, i32* %10
  br label %111

; <label>:110:                                    ; preds = %11
  ret void

; <label>:111:                                    ; preds = %107, %106, %105, %103, %93, %83, %74, %65, %57, %48, %39, %30, %29, %24, %18, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
