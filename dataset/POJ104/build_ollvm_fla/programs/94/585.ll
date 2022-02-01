; ModuleID = 'source-C-CXX/94/585.c'
source_filename = "source-C-CXX/94/585.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %4, align 4
  store i8 0, i8* %3, align 1
  %11 = alloca i32
  store i32 1958433694, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %120
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1958433694, label %15
    i32 -1758458479, label %21
    i32 1341638710, label %29
    i32 1596391020, label %37
    i32 -482247541, label %48
    i32 -1127882546, label %49
    i32 -591076188, label %52
    i32 897622660, label %58
    i32 1201065247, label %64
    i32 1071931884, label %72
    i32 1325715331, label %80
    i32 -1880947981, label %91
    i32 916512609, label %92
    i32 -374032529, label %95
    i32 -2135084144, label %101
    i32 817935427, label %103
    i32 689107573, label %109
    i32 -938709216, label %111
    i32 520662397, label %117
    i32 -457833132, label %119
  ]

; <label>:14:                                     ; preds = %12
  br label %120

; <label>:15:                                     ; preds = %12
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1758458479, i32 -591076188
  store i32 %20, i32* %11
  br label %120

; <label>:21:                                     ; preds = %12
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i64
  %24 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 65
  %28 = select i1 %27, i32 1341638710, i32 -482247541
  store i32 %28, i32* %11
  br label %120

; <label>:29:                                     ; preds = %12
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i64
  %32 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 90
  %36 = select i1 %35, i32 1596391020, i32 -482247541
  store i32 %36, i32* %11
  br label %120

; <label>:37:                                     ; preds = %12
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %42, 32
  %44 = trunc i32 %43 to i8
  %45 = load i8, i8* %3, align 1
  %46 = sext i8 %45 to i64
  %47 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %46
  store i8 %44, i8* %47, align 1
  store i32 -482247541, i32* %11
  br label %120

; <label>:48:                                     ; preds = %12
  store i32 -1127882546, i32* %11
  br label %120

; <label>:49:                                     ; preds = %12
  %50 = load i8, i8* %3, align 1
  %51 = add i8 %50, 1
  store i8 %51, i8* %3, align 1
  store i32 1958433694, i32* %11
  br label %120

; <label>:52:                                     ; preds = %12
  %53 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %54 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %53)
  %55 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #3
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %5, align 4
  store i8 0, i8* %3, align 1
  store i32 897622660, i32* %11
  br label %120

; <label>:58:                                     ; preds = %12
  %59 = load i8, i8* %3, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1201065247, i32 -374032529
  store i32 %63, i32* %11
  br label %120

; <label>:64:                                     ; preds = %12
  %65 = load i8, i8* %3, align 1
  %66 = sext i8 %65 to i64
  %67 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 65
  %71 = select i1 %70, i32 1071931884, i32 -1880947981
  store i32 %71, i32* %11
  br label %120

; <label>:72:                                     ; preds = %12
  %73 = load i8, i8* %3, align 1
  %74 = sext i8 %73 to i64
  %75 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 90
  %79 = select i1 %78, i32 1325715331, i32 -1880947981
  store i32 %79, i32* %11
  br label %120

; <label>:80:                                     ; preds = %12
  %81 = load i8, i8* %3, align 1
  %82 = sext i8 %81 to i64
  %83 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %85, 32
  %87 = trunc i32 %86 to i8
  %88 = load i8, i8* %3, align 1
  %89 = sext i8 %88 to i64
  %90 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %89
  store i8 %87, i8* %90, align 1
  store i32 -1880947981, i32* %11
  br label %120

; <label>:91:                                     ; preds = %12
  store i32 916512609, i32* %11
  br label %120

; <label>:92:                                     ; preds = %12
  %93 = load i8, i8* %3, align 1
  %94 = add i8 %93, 1
  store i8 %94, i8* %3, align 1
  store i32 897622660, i32* %11
  br label %120

; <label>:95:                                     ; preds = %12
  %96 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  %97 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %98 = call i32 @strcmp(i8* %96, i8* %97) #3
  %99 = icmp sgt i32 %98, 0
  %100 = select i1 %99, i32 -2135084144, i32 817935427
  store i32 %100, i32* %11
  br label %120

; <label>:101:                                    ; preds = %12
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 817935427, i32* %11
  br label %120

; <label>:103:                                    ; preds = %12
  %104 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  %105 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %106 = call i32 @strcmp(i8* %104, i8* %105) #3
  %107 = icmp slt i32 %106, 0
  %108 = select i1 %107, i32 689107573, i32 -938709216
  store i32 %108, i32* %11
  br label %120

; <label>:109:                                    ; preds = %12
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -938709216, i32* %11
  br label %120

; <label>:111:                                    ; preds = %12
  %112 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  %113 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %114 = call i32 @strcmp(i8* %112, i8* %113) #3
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 520662397, i32 -457833132
  store i32 %116, i32* %11
  br label %120

; <label>:117:                                    ; preds = %12
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -457833132, i32* %11
  br label %120

; <label>:119:                                    ; preds = %12
  ret void

; <label>:120:                                    ; preds = %117, %111, %109, %103, %101, %95, %92, %91, %80, %72, %64, %58, %52, %49, %48, %37, %29, %21, %15, %14
  br label %12
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
