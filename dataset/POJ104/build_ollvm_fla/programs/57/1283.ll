; ModuleID = 'source-C-CXX/57/1283.c'
source_filename = "source-C-CXX/57/1283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [82 x i8], align 16
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [82 x i8], [82 x i8]* %5, i32 0, i32 0
  store i8* %7, i8** %6, align 8
  %8 = getelementptr inbounds [82 x i8], [82 x i8]* %5, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [82 x i8], [82 x i8]* %5, i32 0, i32 0
  %11 = call i32 @atoi(i8* %10) #3
  store i32 %11, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -661509605, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -661509605, label %16
    i32 1708234090, label %21
    i32 -1431765091, label %31
    i32 1047743514, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1708234090, i32 1047743514
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [82 x i8], [82 x i8]* %5, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [82 x i8], [82 x i8]* %5, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %4, align 4
  %27 = load i8*, i8** %6, align 8
  %28 = load i32, i32* %4, align 4
  %29 = call i32 @panduan(i8* %27, i32 %28)
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %29)
  store i32 -1431765091, i32* %12
  br label %35

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -661509605, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret i32 0

; <label>:35:                                     ; preds = %31, %21, %16, %15
  br label %13
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

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
  store i32 -288550876, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %124
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -288550876, label %11
    i32 1131332539, label %16
    i32 1477221415, label %20
    i32 -384503725, label %26
    i32 -660254680, label %32
    i32 358832154, label %38
    i32 -902259648, label %44
    i32 547626685, label %50
    i32 2108106406, label %51
    i32 -1373700809, label %52
    i32 -9563232, label %61
    i32 -6653710, label %70
    i32 -252005780, label %79
    i32 -320303862, label %88
    i32 -1140300911, label %97
    i32 330723008, label %106
    i32 162957959, label %115
    i32 790824372, label %116
    i32 1164055708, label %117
    i32 1766434278, label %118
    i32 80571583, label %121
    i32 1729166617, label %122
  ]

; <label>:10:                                     ; preds = %8
  br label %124

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1131332539, i32 80571583
  store i32 %15, i32* %7
  br label %124

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1477221415, i32 -1373700809
  store i32 %19, i32* %7
  br label %124

; <label>:20:                                     ; preds = %8
  %21 = load i8*, i8** %4, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 95
  %25 = select i1 %24, i32 -384503725, i32 2108106406
  store i32 %25, i32* %7
  br label %124

; <label>:26:                                     ; preds = %8
  %27 = load i8*, i8** %4, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sgt i32 %29, 122
  %31 = select i1 %30, i32 358832154, i32 -660254680
  store i32 %31, i32* %7
  br label %124

; <label>:32:                                     ; preds = %8
  %33 = load i8*, i8** %4, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %35, 97
  %37 = select i1 %36, i32 358832154, i32 2108106406
  store i32 %37, i32* %7
  br label %124

; <label>:38:                                     ; preds = %8
  %39 = load i8*, i8** %4, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sgt i32 %41, 90
  %43 = select i1 %42, i32 547626685, i32 -902259648
  store i32 %43, i32* %7
  br label %124

; <label>:44:                                     ; preds = %8
  %45 = load i8*, i8** %4, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp slt i32 %47, 65
  %49 = select i1 %48, i32 547626685, i32 2108106406
  store i32 %49, i32* %7
  br label %124

; <label>:50:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1729166617, i32* %7
  br label %124

; <label>:51:                                     ; preds = %8
  store i32 1164055708, i32* %7
  br label %124

; <label>:52:                                     ; preds = %8
  %53 = load i8*, i8** %4, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 95
  %60 = select i1 %59, i32 -9563232, i32 790824372
  store i32 %60, i32* %7
  br label %124

; <label>:61:                                     ; preds = %8
  %62 = load i8*, i8** %4, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sgt i32 %67, 122
  %69 = select i1 %68, i32 -252005780, i32 -6653710
  store i32 %69, i32* %7
  br label %124

; <label>:70:                                     ; preds = %8
  %71 = load i8*, i8** %4, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp slt i32 %76, 97
  %78 = select i1 %77, i32 -252005780, i32 790824372
  store i32 %78, i32* %7
  br label %124

; <label>:79:                                     ; preds = %8
  %80 = load i8*, i8** %4, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sgt i32 %85, 90
  %87 = select i1 %86, i32 -1140300911, i32 -320303862
  store i32 %87, i32* %7
  br label %124

; <label>:88:                                     ; preds = %8
  %89 = load i8*, i8** %4, align 8
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp slt i32 %94, 65
  %96 = select i1 %95, i32 -1140300911, i32 790824372
  store i32 %96, i32* %7
  br label %124

; <label>:97:                                     ; preds = %8
  %98 = load i8*, i8** %4, align 8
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sgt i32 %103, 57
  %105 = select i1 %104, i32 162957959, i32 330723008
  store i32 %105, i32* %7
  br label %124

; <label>:106:                                    ; preds = %8
  %107 = load i8*, i8** %4, align 8
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp slt i32 %112, 48
  %114 = select i1 %113, i32 162957959, i32 790824372
  store i32 %114, i32* %7
  br label %124

; <label>:115:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1729166617, i32* %7
  br label %124

; <label>:116:                                    ; preds = %8
  store i32 1164055708, i32* %7
  br label %124

; <label>:117:                                    ; preds = %8
  store i32 1766434278, i32* %7
  br label %124

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 -288550876, i32* %7
  br label %124

; <label>:121:                                    ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1729166617, i32* %7
  br label %124

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %3, align 4
  ret i32 %123

; <label>:124:                                    ; preds = %121, %118, %117, %116, %115, %106, %97, %88, %79, %70, %61, %52, %51, %50, %44, %38, %32, %26, %20, %16, %11, %10
  br label %8
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
