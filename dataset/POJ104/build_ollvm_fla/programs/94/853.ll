; ModuleID = 'source-C-CXX/94/853.c'
source_filename = "source-C-CXX/94/853.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [80 x i8], align 16
  %5 = alloca [80 x i8], align 16
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %2, align 4
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  store i32 0, i32* %1, align 4
  %16 = alloca i32
  store i32 7353957, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %118
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 7353957, label %20
    i32 -1166719634, label %25
    i32 646929448, label %33
    i32 1560409031, label %41
    i32 307982133, label %52
    i32 714387098, label %53
    i32 2106492173, label %56
    i32 2068712575, label %57
    i32 -1044388555, label %62
    i32 2073085289, label %70
    i32 -257711479, label %78
    i32 -2103401205, label %89
    i32 -1348334696, label %90
    i32 -950298807, label %93
    i32 541306147, label %99
    i32 1077000979, label %101
    i32 652921857, label %107
    i32 1702359613, label %109
    i32 1540689354, label %115
    i32 1400735177, label %117
  ]

; <label>:19:                                     ; preds = %17
  br label %118

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1166719634, i32 2106492173
  store i32 %24, i32* %16
  br label %118

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 65
  %32 = select i1 %31, i32 646929448, i32 307982133
  store i32 %32, i32* %16
  br label %118

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 90
  %40 = select i1 %39, i32 1560409031, i32 307982133
  store i32 %40, i32* %16
  br label %118

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, 32
  %48 = trunc i32 %47 to i8
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  store i32 307982133, i32* %16
  br label %118

; <label>:52:                                     ; preds = %17
  store i32 714387098, i32* %16
  br label %118

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %1, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %1, align 4
  store i32 7353957, i32* %16
  br label %118

; <label>:56:                                     ; preds = %17
  store i32 0, i32* %1, align 4
  store i32 2068712575, i32* %16
  br label %118

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1044388555, i32 -950298807
  store i32 %61, i32* %16
  br label %118

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 65
  %69 = select i1 %68, i32 2073085289, i32 -2103401205
  store i32 %69, i32* %16
  br label %118

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 90
  %77 = select i1 %76, i32 -257711479, i32 -2103401205
  store i32 %77, i32* %16
  br label %118

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %83, 32
  %85 = trunc i32 %84 to i8
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  store i32 -2103401205, i32* %16
  br label %118

; <label>:89:                                     ; preds = %17
  store i32 -1348334696, i32* %16
  br label %118

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %1, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %1, align 4
  store i32 2068712575, i32* %16
  br label %118

; <label>:93:                                     ; preds = %17
  %94 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %95 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %96 = call i32 @strcmp(i8* %94, i8* %95) #3
  %97 = icmp sgt i32 %96, 0
  %98 = select i1 %97, i32 541306147, i32 1077000979
  store i32 %98, i32* %16
  br label %118

; <label>:99:                                     ; preds = %17
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 62)
  store i32 1077000979, i32* %16
  br label %118

; <label>:101:                                    ; preds = %17
  %102 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %103 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %104 = call i32 @strcmp(i8* %102, i8* %103) #3
  %105 = icmp slt i32 %104, 0
  %106 = select i1 %105, i32 652921857, i32 1702359613
  store i32 %106, i32* %16
  br label %118

; <label>:107:                                    ; preds = %17
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 60)
  store i32 1702359613, i32* %16
  br label %118

; <label>:109:                                    ; preds = %17
  %110 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %111 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %112 = call i32 @strcmp(i8* %110, i8* %111) #3
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 1540689354, i32 1400735177
  store i32 %114, i32* %16
  br label %118

; <label>:115:                                    ; preds = %17
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 61)
  store i32 1400735177, i32* %16
  br label %118

; <label>:117:                                    ; preds = %17
  ret void

; <label>:118:                                    ; preds = %115, %109, %107, %101, %99, %93, %90, %89, %78, %70, %62, %57, %56, %53, %52, %41, %33, %25, %20, %19
  br label %17
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
