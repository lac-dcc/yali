; ModuleID = 'source-C-CXX/84/1122.c'
source_filename = "source-C-CXX/84/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@juzi = common global [1000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @islegal(i8*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  %8 = load i8*, i8** %5, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 0
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1873975903, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %128
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1873975903, label %16
    i32 1342458107, label %20
    i32 1559794973, label %27
    i32 580671269, label %34
    i32 -277734694, label %41
    i32 1172466955, label %48
    i32 -732534925, label %49
    i32 -144726028, label %50
    i32 -753650987, label %55
    i32 -445618691, label %64
    i32 1221902303, label %73
    i32 1517304197, label %82
    i32 -753807042, label %91
    i32 -327091747, label %100
    i32 1418596608, label %109
    i32 -1862537387, label %118
    i32 -1793768655, label %119
    i32 1710808227, label %120
    i32 -506377657, label %121
    i32 -1776538911, label %122
    i32 -413155682, label %125
    i32 -2103325063, label %126
  ]

; <label>:15:                                     ; preds = %13
  br label %128

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp sgt i32 %17, 122
  %19 = select i1 %18, i32 1559794973, i32 1342458107
  store i32 %19, i32* %12
  br label %128

; <label>:20:                                     ; preds = %13
  %21 = load i8*, i8** %5, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 0
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp slt i32 %24, 97
  %26 = select i1 %25, i32 1559794973, i32 -732534925
  store i32 %26, i32* %12
  br label %128

; <label>:27:                                     ; preds = %13
  %28 = load i8*, i8** %5, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 0
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sgt i32 %31, 90
  %33 = select i1 %32, i32 -277734694, i32 580671269
  store i32 %33, i32* %12
  br label %128

; <label>:34:                                     ; preds = %13
  %35 = load i8*, i8** %5, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 0
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %38, 65
  %40 = select i1 %39, i32 -277734694, i32 -732534925
  store i32 %40, i32* %12
  br label %128

; <label>:41:                                     ; preds = %13
  %42 = load i8*, i8** %5, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 0
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 95
  %47 = select i1 %46, i32 1172466955, i32 -732534925
  store i32 %47, i32* %12
  br label %128

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -2103325063, i32* %12
  br label %128

; <label>:49:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -144726028, i32* %12
  br label %128

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -753650987, i32 -413155682
  store i32 %54, i32* %12
  br label %128

; <label>:55:                                     ; preds = %13
  %56 = load i8*, i8** %5, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sgt i32 %61, 122
  %63 = select i1 %62, i32 1221902303, i32 -445618691
  store i32 %63, i32* %12
  br label %128

; <label>:64:                                     ; preds = %13
  %65 = load i8*, i8** %5, align 8
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp slt i32 %70, 97
  %72 = select i1 %71, i32 1221902303, i32 -506377657
  store i32 %72, i32* %12
  br label %128

; <label>:73:                                     ; preds = %13
  %74 = load i8*, i8** %5, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sgt i32 %79, 90
  %81 = select i1 %80, i32 -753807042, i32 1517304197
  store i32 %81, i32* %12
  br label %128

; <label>:82:                                     ; preds = %13
  %83 = load i8*, i8** %5, align 8
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp slt i32 %88, 65
  %90 = select i1 %89, i32 -753807042, i32 -506377657
  store i32 %90, i32* %12
  br label %128

; <label>:91:                                     ; preds = %13
  %92 = load i8*, i8** %5, align 8
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sgt i32 %97, 57
  %99 = select i1 %98, i32 1418596608, i32 -327091747
  store i32 %99, i32* %12
  br label %128

; <label>:100:                                    ; preds = %13
  %101 = load i8*, i8** %5, align 8
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp slt i32 %106, 48
  %108 = select i1 %107, i32 1418596608, i32 1710808227
  store i32 %108, i32* %12
  br label %128

; <label>:109:                                    ; preds = %13
  %110 = load i8*, i8** %5, align 8
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 95
  %117 = select i1 %116, i32 -1862537387, i32 -1793768655
  store i32 %117, i32* %12
  br label %128

; <label>:118:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -2103325063, i32* %12
  br label %128

; <label>:119:                                    ; preds = %13
  store i32 1710808227, i32* %12
  br label %128

; <label>:120:                                    ; preds = %13
  store i32 -506377657, i32* %12
  br label %128

; <label>:121:                                    ; preds = %13
  store i32 -1776538911, i32* %12
  br label %128

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 -144726028, i32* %12
  br label %128

; <label>:125:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -2103325063, i32* %12
  br label %128

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %4, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %125, %122, %121, %120, %119, %118, %109, %100, %91, %82, %73, %64, %55, %50, %49, %48, %41, %34, %27, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i8], align 1
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i32 0, i32 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  %6 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i32 0, i32 0
  %7 = call i32 @atoi(i8* %6) #3
  store i32 %7, i32* %1, align 4
  %8 = alloca i32
  store i32 2059939596, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %31
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2059939596, label %12
    i32 1887239575, label %17
    i32 -1915069106, label %25
    i32 712894229, label %27
    i32 603994571, label %29
    i32 1805063915, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %31

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %1, align 4
  %15 = icmp ne i32 %13, 0
  %16 = select i1 %15, i32 1887239575, i32 1805063915
  store i32 %16, i32* %8
  br label %31

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @juzi, i32 0, i32 0))
  %19 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @juzi, i32 0, i32 0)) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @islegal(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @juzi, i32 0, i32 0), i32 %21)
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -1915069106, i32 712894229
  store i32 %24, i32* %8
  br label %31

; <label>:25:                                     ; preds = %9
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 603994571, i32* %8
  br label %31

; <label>:27:                                     ; preds = %9
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 603994571, i32* %8
  br label %31

; <label>:29:                                     ; preds = %9
  store i32 2059939596, i32* %8
  br label %31

; <label>:30:                                     ; preds = %9
  ret void

; <label>:31:                                     ; preds = %29, %27, %25, %17, %12, %11
  br label %9
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
