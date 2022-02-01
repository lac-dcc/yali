; ModuleID = 'source-C-CXX/19/391.c'
source_filename = "source-C-CXX/19/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca [14 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 -254678004, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %119
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -254678004, label %16
    i32 -1536395919, label %22
    i32 1568022136, label %31
    i32 681253804, label %36
    i32 1982078927, label %44
    i32 137204142, label %50
    i32 -1824436853, label %53
    i32 1720379965, label %54
    i32 -1579807736, label %57
    i32 400532264, label %59
    i32 -2063808265, label %68
    i32 2071124011, label %73
    i32 -529839565, label %76
    i32 216321307, label %78
    i32 -605545227, label %86
    i32 752648216, label %91
    i32 -1668417118, label %94
    i32 756694917, label %100
    i32 -1422133128, label %108
    i32 -641401082, label %113
    i32 -345647192, label %116
    i32 1154449815, label %118
  ]

; <label>:15:                                     ; preds = %13
  br label %119

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %18 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %17, i8* %18)
  %20 = icmp ne i32 %19, -1
  %21 = select i1 %20, i32 -1536395919, i32 1154449815
  store i32 %21, i32* %12
  br label %119

; <label>:22:                                     ; preds = %13
  %23 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  store i8* %23, i8** %10, align 8
  %24 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  store i8* %24, i8** %11, align 8
  %25 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %6, align 4
  %28 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %8, align 4
  store i8 0, i8* %3, align 1
  store i32 0, i32* %5, align 4
  store i32 1568022136, i32* %12
  br label %119

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 681253804, i32 -1579807736
  store i32 %35, i32* %12
  br label %119

; <label>:36:                                     ; preds = %13
  %37 = load i8*, i8** %10, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sgt i32 %39, %41
  %43 = select i1 %42, i32 1982078927, i32 137204142
  store i32 %43, i32* %12
  br label %119

; <label>:44:                                     ; preds = %13
  %45 = load i8*, i8** %10, align 8
  %46 = load i8, i8* %45, align 1
  store i8 %46, i8* %3, align 1
  %47 = load i32, i32* %5, align 4
  store i32 %47, i32* %7, align 4
  %48 = load i8*, i8** %10, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %10, align 8
  store i32 -1824436853, i32* %12
  br label %119

; <label>:50:                                     ; preds = %13
  %51 = load i8*, i8** %10, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %10, align 8
  store i32 -1824436853, i32* %12
  br label %119

; <label>:53:                                     ; preds = %13
  store i32 1720379965, i32* %12
  br label %119

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 1568022136, i32* %12
  br label %119

; <label>:57:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  %58 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  store i8* %58, i8** %10, align 8
  store i32 400532264, i32* %12
  br label %119

; <label>:59:                                     ; preds = %13
  %60 = load i8*, i8** %10, align 8
  %61 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = getelementptr inbounds i8, i8* %64, i64 1
  %66 = icmp ult i8* %60, %65
  %67 = select i1 %66, i32 -2063808265, i32 -529839565
  store i32 %67, i32* %12
  br label %119

; <label>:68:                                     ; preds = %13
  %69 = load i8*, i8** %10, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  store i32 2071124011, i32* %12
  br label %119

; <label>:73:                                     ; preds = %13
  %74 = load i8*, i8** %10, align 8
  %75 = getelementptr inbounds i8, i8* %74, i32 1
  store i8* %75, i8** %10, align 8
  store i32 400532264, i32* %12
  br label %119

; <label>:76:                                     ; preds = %13
  %77 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  store i8* %77, i8** %11, align 8
  store i32 216321307, i32* %12
  br label %119

; <label>:78:                                     ; preds = %13
  %79 = load i8*, i8** %11, align 8
  %80 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = icmp ult i8* %79, %83
  %85 = select i1 %84, i32 -605545227, i32 -1668417118
  store i32 %85, i32* %12
  br label %119

; <label>:86:                                     ; preds = %13
  %87 = load i8*, i8** %11, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 752648216, i32* %12
  br label %119

; <label>:91:                                     ; preds = %13
  %92 = load i8*, i8** %11, align 8
  %93 = getelementptr inbounds i8, i8* %92, i32 1
  store i8* %93, i8** %11, align 8
  store i32 216321307, i32* %12
  br label %119

; <label>:94:                                     ; preds = %13
  %95 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = getelementptr inbounds i8, i8* %98, i64 1
  store i8* %99, i8** %10, align 8
  store i32 756694917, i32* %12
  br label %119

; <label>:100:                                    ; preds = %13
  %101 = load i8*, i8** %10, align 8
  %102 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = icmp ult i8* %101, %105
  %107 = select i1 %106, i32 -1422133128, i32 -345647192
  store i32 %107, i32* %12
  br label %119

; <label>:108:                                    ; preds = %13
  %109 = load i8*, i8** %10, align 8
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  store i32 -641401082, i32* %12
  br label %119

; <label>:113:                                    ; preds = %13
  %114 = load i8*, i8** %10, align 8
  %115 = getelementptr inbounds i8, i8* %114, i32 1
  store i8* %115, i8** %10, align 8
  store i32 756694917, i32* %12
  br label %119

; <label>:116:                                    ; preds = %13
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -254678004, i32* %12
  br label %119

; <label>:118:                                    ; preds = %13
  ret void

; <label>:119:                                    ; preds = %116, %113, %108, %100, %94, %91, %86, %78, %76, %73, %68, %59, %57, %54, %53, %50, %44, %36, %31, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
