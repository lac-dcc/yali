; ModuleID = 'source-C-CXX/57/170.c'
source_filename = "source-C-CXX/57/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @biaozhi(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  %8 = load i8*, i8** %4, align 8
  store i8* %8, i8** %7, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 0
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 1379072388, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %131
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1379072388, label %17
    i32 1714446504, label %21
    i32 -17919553, label %28
    i32 -216273925, label %35
    i32 525869909, label %42
    i32 345030673, label %49
    i32 -1727023066, label %50
    i32 936581842, label %57
    i32 229768229, label %66
    i32 680941843, label %75
    i32 478555929, label %84
    i32 1483477362, label %93
    i32 1730046152, label %102
    i32 86383723, label %111
    i32 1999013492, label %120
    i32 -2005068464, label %121
    i32 1147083518, label %122
    i32 1095252609, label %123
    i32 -635580441, label %126
    i32 2040263273, label %128
    i32 1669229692, label %129
  ]

; <label>:16:                                     ; preds = %14
  br label %131

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp sle i32 %18, 122
  %20 = select i1 %19, i32 1714446504, i32 -17919553
  store i32 %20, i32* %13
  br label %131

; <label>:21:                                     ; preds = %14
  %22 = load i8*, i8** %4, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 0
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 97
  %27 = select i1 %26, i32 345030673, i32 -17919553
  store i32 %27, i32* %13
  br label %131

; <label>:28:                                     ; preds = %14
  %29 = load i8*, i8** %4, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 0
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 90
  %34 = select i1 %33, i32 -216273925, i32 525869909
  store i32 %34, i32* %13
  br label %131

; <label>:35:                                     ; preds = %14
  %36 = load i8*, i8** %4, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 0
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 65
  %41 = select i1 %40, i32 345030673, i32 525869909
  store i32 %41, i32* %13
  br label %131

; <label>:42:                                     ; preds = %14
  %43 = load i8*, i8** %4, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 0
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 95
  %48 = select i1 %47, i32 345030673, i32 2040263273
  store i32 %48, i32* %13
  br label %131

; <label>:49:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -1727023066, i32* %13
  br label %131

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = load i8*, i8** %4, align 8
  %54 = call i64 @strlen(i8* %53) #3
  %55 = icmp ult i64 %52, %54
  %56 = select i1 %55, i32 936581842, i32 -635580441
  store i32 %56, i32* %13
  br label %131

; <label>:57:                                     ; preds = %14
  %58 = load i8*, i8** %7, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 122
  %65 = select i1 %64, i32 229768229, i32 680941843
  store i32 %65, i32* %13
  br label %131

; <label>:66:                                     ; preds = %14
  %67 = load i8*, i8** %7, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 97
  %74 = select i1 %73, i32 1999013492, i32 680941843
  store i32 %74, i32* %13
  br label %131

; <label>:75:                                     ; preds = %14
  %76 = load i8*, i8** %7, align 8
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 90
  %83 = select i1 %82, i32 478555929, i32 1483477362
  store i32 %83, i32* %13
  br label %131

; <label>:84:                                     ; preds = %14
  %85 = load i8*, i8** %7, align 8
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 65
  %92 = select i1 %91, i32 1999013492, i32 1483477362
  store i32 %92, i32* %13
  br label %131

; <label>:93:                                     ; preds = %14
  %94 = load i8*, i8** %7, align 8
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 95
  %101 = select i1 %100, i32 1999013492, i32 1730046152
  store i32 %101, i32* %13
  br label %131

; <label>:102:                                    ; preds = %14
  %103 = load i8*, i8** %7, align 8
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sge i32 %108, 48
  %110 = select i1 %109, i32 86383723, i32 -2005068464
  store i32 %110, i32* %13
  br label %131

; <label>:111:                                    ; preds = %14
  %112 = load i8*, i8** %7, align 8
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sle i32 %117, 57
  %119 = select i1 %118, i32 1999013492, i32 -2005068464
  store i32 %119, i32* %13
  br label %131

; <label>:120:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 1147083518, i32* %13
  br label %131

; <label>:121:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -635580441, i32* %13
  br label %131

; <label>:122:                                    ; preds = %14
  store i32 1095252609, i32* %13
  br label %131

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 -1727023066, i32* %13
  br label %131

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %5, align 4
  store i32 %127, i32* %3, align 4
  store i32 1669229692, i32* %13
  br label %131

; <label>:128:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1669229692, i32* %13
  br label %131

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %3, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %128, %126, %123, %122, %121, %120, %111, %102, %93, %84, %75, %66, %57, %50, %49, %42, %35, %28, %21, %17, %16
  br label %14
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [85 x i8], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -1151936226, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1151936226, label %9
    i32 1281631247, label %14
    i32 1382952606, label %21
    i32 2055824760, label %23
    i32 2104274684, label %25
    i32 738319502, label %26
    i32 262953133, label %29
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1281631247, i32 262953133
  store i32 %13, i32* %5
  br label %30

; <label>:14:                                     ; preds = %6
  %15 = getelementptr inbounds [85 x i8], [85 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [85 x i8], [85 x i8]* %3, i32 0, i32 0
  %18 = call i32 @biaozhi(i8* %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1382952606, i32 2055824760
  store i32 %20, i32* %5
  br label %30

; <label>:21:                                     ; preds = %6
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2104274684, i32* %5
  br label %30

; <label>:23:                                     ; preds = %6
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2104274684, i32* %5
  br label %30

; <label>:25:                                     ; preds = %6
  store i32 738319502, i32* %5
  br label %30

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 -1151936226, i32* %5
  br label %30

; <label>:29:                                     ; preds = %6
  ret void

; <label>:30:                                     ; preds = %26, %25, %23, %21, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
