; ModuleID = 'source-C-CXX/94/394.c'
source_filename = "source-C-CXX/94/394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [80 x i8], align 16
  %7 = alloca [80 x i8], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 -1932816952, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %123
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1932816952, label %17
    i32 2127640587, label %25
    i32 1918388203, label %33
    i32 2034871176, label %41
    i32 586763747, label %52
    i32 -1788282459, label %53
    i32 903421416, label %56
    i32 -2025575040, label %57
    i32 1077907235, label %65
    i32 -1211529042, label %73
    i32 1846292263, label %81
    i32 -170295144, label %92
    i32 -978093544, label %93
    i32 1197069201, label %96
    i32 -698083116, label %102
    i32 1016092107, label %104
    i32 1879440841, label %110
    i32 1771394565, label %112
    i32 -901755827, label %118
    i32 -1828741192, label %120
    i32 1763209051, label %121
    i32 -1292202634, label %122
  ]

; <label>:16:                                     ; preds = %14
  br label %123

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 2127640587, i32 903421416
  store i32 %24, i32* %13
  br label %123

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 65
  %32 = select i1 %31, i32 1918388203, i32 586763747
  store i32 %32, i32* %13
  br label %123

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 90
  %40 = select i1 %39, i32 2034871176, i32 586763747
  store i32 %40, i32* %13
  br label %123

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, 32
  %48 = trunc i32 %47 to i8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  store i32 586763747, i32* %13
  br label %123

; <label>:52:                                     ; preds = %14
  store i32 -1788282459, i32* %13
  br label %123

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 -1932816952, i32* %13
  br label %123

; <label>:56:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -2025575040, i32* %13
  br label %123

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 1077907235, i32 1197069201
  store i32 %64, i32* %13
  br label %123

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 65
  %72 = select i1 %71, i32 -1211529042, i32 -170295144
  store i32 %72, i32* %13
  br label %123

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 90
  %80 = select i1 %79, i32 1846292263, i32 -170295144
  store i32 %80, i32* %13
  br label %123

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, 32
  %88 = trunc i32 %87 to i8
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %90
  store i8 %88, i8* %91, align 1
  store i32 -170295144, i32* %13
  br label %123

; <label>:92:                                     ; preds = %14
  store i32 -978093544, i32* %13
  br label %123

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 -2025575040, i32* %13
  br label %123

; <label>:96:                                     ; preds = %14
  %97 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %98 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %99 = call i32 @strcmp(i8* %97, i8* %98) #3
  %100 = icmp slt i32 %99, 0
  %101 = select i1 %100, i32 -698083116, i32 1016092107
  store i32 %101, i32* %13
  br label %123

; <label>:102:                                    ; preds = %14
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1292202634, i32* %13
  br label %123

; <label>:104:                                    ; preds = %14
  %105 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %106 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %107 = call i32 @strcmp(i8* %105, i8* %106) #3
  %108 = icmp sgt i32 %107, 0
  %109 = select i1 %108, i32 1879440841, i32 1771394565
  store i32 %109, i32* %13
  br label %123

; <label>:110:                                    ; preds = %14
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1763209051, i32* %13
  br label %123

; <label>:112:                                    ; preds = %14
  %113 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %114 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %115 = call i32 @strcmp(i8* %113, i8* %114) #3
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -901755827, i32 -1828741192
  store i32 %117, i32* %13
  br label %123

; <label>:118:                                    ; preds = %14
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1828741192, i32* %13
  br label %123

; <label>:120:                                    ; preds = %14
  store i32 1763209051, i32* %13
  br label %123

; <label>:121:                                    ; preds = %14
  store i32 -1292202634, i32* %13
  br label %123

; <label>:122:                                    ; preds = %14
  ret i32 0

; <label>:123:                                    ; preds = %121, %120, %118, %112, %110, %104, %102, %96, %93, %92, %81, %73, %65, %57, %56, %53, %52, %41, %33, %25, %17, %16
  br label %14
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
