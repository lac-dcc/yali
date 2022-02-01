; ModuleID = 'source-C-CXX/84/1089.c'
source_filename = "source-C-CXX/84/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %10 = call i32 @atoi(i8* %9) #3
  store i32 %10, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -379938785, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %41
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -379938785, label %15
    i32 1739429831, label %20
    i32 -354281544, label %32
    i32 -328642267, label %34
    i32 1777214314, label %36
    i32 -1296801981, label %37
    i32 -1695779604, label %40
  ]

; <label>:14:                                     ; preds = %12
  br label %41

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1739429831, i32 -1695779604
  store i32 %19, i32* %11
  br label %41

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %6, align 4
  %26 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  store i8* %26, i8** %3, align 8
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %6, align 4
  %29 = call i32 @panduan(i8* %27, i32 %28)
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -354281544, i32 -328642267
  store i32 %31, i32* %11
  br label %41

; <label>:32:                                     ; preds = %12
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 1777214314, i32* %11
  br label %41

; <label>:34:                                     ; preds = %12
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1777214314, i32* %11
  br label %41

; <label>:36:                                     ; preds = %12
  store i32 -1296801981, i32* %11
  br label %41

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -379938785, i32* %11
  br label %41

; <label>:40:                                     ; preds = %12
  ret i32 0

; <label>:41:                                     ; preds = %37, %36, %34, %32, %20, %15, %14
  br label %12
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i8*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 1515234819, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %118
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1515234819, label %11
    i32 102603970, label %16
    i32 -486129533, label %22
    i32 -973678020, label %28
    i32 -681735228, label %34
    i32 -1340711283, label %40
    i32 -490351497, label %46
    i32 -1071212376, label %47
    i32 -1250194634, label %56
    i32 -1785716736, label %65
    i32 2043679713, label %74
    i32 -1216058604, label %83
    i32 195980780, label %92
    i32 2059743265, label %101
    i32 -1768958051, label %110
    i32 411948730, label %111
    i32 -1292114668, label %112
    i32 -439655184, label %115
    i32 17073130, label %116
  ]

; <label>:10:                                     ; preds = %8
  br label %118

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 102603970, i32 -439655184
  store i32 %15, i32* %7
  br label %118

; <label>:16:                                     ; preds = %8
  %17 = load i8*, i8** %4, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 95
  %21 = select i1 %20, i32 -486129533, i32 -1071212376
  store i32 %21, i32* %7
  br label %118

; <label>:22:                                     ; preds = %8
  %23 = load i8*, i8** %4, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %25, 97
  %27 = select i1 %26, i32 -681735228, i32 -973678020
  store i32 %27, i32* %7
  br label %118

; <label>:28:                                     ; preds = %8
  %29 = load i8*, i8** %4, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sgt i32 %31, 122
  %33 = select i1 %32, i32 -681735228, i32 -1071212376
  store i32 %33, i32* %7
  br label %118

; <label>:34:                                     ; preds = %8
  %35 = load i8*, i8** %4, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp slt i32 %37, 65
  %39 = select i1 %38, i32 -490351497, i32 -1340711283
  store i32 %39, i32* %7
  br label %118

; <label>:40:                                     ; preds = %8
  %41 = load i8*, i8** %4, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sgt i32 %43, 90
  %45 = select i1 %44, i32 -490351497, i32 -1071212376
  store i32 %45, i32* %7
  br label %118

; <label>:46:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 17073130, i32* %7
  br label %118

; <label>:47:                                     ; preds = %8
  %48 = load i8*, i8** %4, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 95
  %55 = select i1 %54, i32 -1250194634, i32 411948730
  store i32 %55, i32* %7
  br label %118

; <label>:56:                                     ; preds = %8
  %57 = load i8*, i8** %4, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp slt i32 %62, 97
  %64 = select i1 %63, i32 2043679713, i32 -1785716736
  store i32 %64, i32* %7
  br label %118

; <label>:65:                                     ; preds = %8
  %66 = load i8*, i8** %4, align 8
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sgt i32 %71, 122
  %73 = select i1 %72, i32 2043679713, i32 411948730
  store i32 %73, i32* %7
  br label %118

; <label>:74:                                     ; preds = %8
  %75 = load i8*, i8** %4, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp slt i32 %80, 65
  %82 = select i1 %81, i32 195980780, i32 -1216058604
  store i32 %82, i32* %7
  br label %118

; <label>:83:                                     ; preds = %8
  %84 = load i8*, i8** %4, align 8
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sgt i32 %89, 90
  %91 = select i1 %90, i32 195980780, i32 411948730
  store i32 %91, i32* %7
  br label %118

; <label>:92:                                     ; preds = %8
  %93 = load i8*, i8** %4, align 8
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sgt i32 %98, 57
  %100 = select i1 %99, i32 -1768958051, i32 2059743265
  store i32 %100, i32* %7
  br label %118

; <label>:101:                                    ; preds = %8
  %102 = load i8*, i8** %4, align 8
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp slt i32 %107, 48
  %109 = select i1 %108, i32 -1768958051, i32 411948730
  store i32 %109, i32* %7
  br label %118

; <label>:110:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 17073130, i32* %7
  br label %118

; <label>:111:                                    ; preds = %8
  store i32 -1292114668, i32* %7
  br label %118

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 1515234819, i32* %7
  br label %118

; <label>:115:                                    ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 17073130, i32* %7
  br label %118

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %3, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %115, %112, %111, %110, %101, %92, %83, %74, %65, %56, %47, %46, %40, %34, %28, %22, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
