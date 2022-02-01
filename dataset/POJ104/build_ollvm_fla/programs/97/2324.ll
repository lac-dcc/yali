; ModuleID = 'source-C-CXX/97/2324.c'
source_filename = "source-C-CXX/97/2324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.words = type { i32, [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.words*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 24, %9
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to %struct.words*
  store %struct.words* %12, %struct.words** %6, align 8
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -137941447, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %122
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -137941447, label %17
    i32 1619124944, label %22
    i32 -329357325, label %29
    i32 -1474353105, label %42
    i32 1139399821, label %43
    i32 -1043144732, label %46
    i32 1180139790, label %53
    i32 1857259209, label %56
    i32 1104045321, label %57
    i32 135380295, label %62
    i32 -295878286, label %74
    i32 -544747868, label %78
    i32 1292049084, label %82
    i32 1587107323, label %98
    i32 339989669, label %115
    i32 669619250, label %116
    i32 -880835305, label %117
    i32 -1921626949, label %120
  ]

; <label>:16:                                     ; preds = %14
  br label %122

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1619124944, i32 1857259209
  store i32 %21, i32* %13
  br label %122

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  %23 = load %struct.words*, %struct.words** %6, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.words, %struct.words* %23, i64 %25
  %27 = getelementptr inbounds %struct.words, %struct.words* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %27)
  store i32 0, i32* %4, align 4
  store i32 -329357325, i32* %13
  br label %122

; <label>:29:                                     ; preds = %14
  %30 = load %struct.words*, %struct.words** %6, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.words, %struct.words* %30, i64 %32
  %34 = getelementptr inbounds %struct.words, %struct.words* %33, i32 0, i32 1
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -1474353105, i32 -1043144732
  store i32 %41, i32* %13
  br label %122

; <label>:42:                                     ; preds = %14
  store i32 1139399821, i32* %13
  br label %122

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -329357325, i32* %13
  br label %122

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = load %struct.words*, %struct.words** %6, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.words, %struct.words* %48, i64 %50
  %52 = getelementptr inbounds %struct.words, %struct.words* %51, i32 0, i32 0
  store i32 %47, i32* %52, align 4
  store i32 1180139790, i32* %13
  br label %122

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -137941447, i32* %13
  br label %122

; <label>:56:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1104045321, i32* %13
  br label %122

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 135380295, i32 -1921626949
  store i32 %61, i32* %13
  br label %122

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %5, align 4
  %64 = load %struct.words*, %struct.words** %6, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.words, %struct.words* %64, i64 %66
  %68 = getelementptr inbounds %struct.words, %struct.words* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %63, %69
  %71 = add nsw i32 %70, 1
  %72 = icmp sgt i32 %71, 80
  %73 = select i1 %72, i32 -295878286, i32 -544747868
  store i32 %73, i32* %13
  br label %122

; <label>:74:                                     ; preds = %14
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %3, align 4
  store i32 669619250, i32* %13
  br label %122

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 1292049084, i32 1587107323
  store i32 %81, i32* %13
  br label %122

; <label>:82:                                     ; preds = %14
  %83 = load %struct.words*, %struct.words** %6, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.words, %struct.words* %83, i64 %85
  %87 = getelementptr inbounds %struct.words, %struct.words* %86, i32 0, i32 1
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %87, i32 0, i32 0
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %88)
  %90 = load i32, i32* %5, align 4
  %91 = load %struct.words*, %struct.words** %6, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.words, %struct.words* %91, i64 %93
  %95 = getelementptr inbounds %struct.words, %struct.words* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %90, %96
  store i32 %97, i32* %5, align 4
  store i32 339989669, i32* %13
  br label %122

; <label>:98:                                     ; preds = %14
  %99 = load %struct.words*, %struct.words** %6, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.words, %struct.words* %99, i64 %101
  %103 = getelementptr inbounds %struct.words, %struct.words* %102, i32 0, i32 1
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* %103, i32 0, i32 0
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %104)
  %106 = load i32, i32* %5, align 4
  %107 = load %struct.words*, %struct.words** %6, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.words, %struct.words* %107, i64 %109
  %111 = getelementptr inbounds %struct.words, %struct.words* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %106, %112
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 339989669, i32* %13
  br label %122

; <label>:115:                                    ; preds = %14
  store i32 669619250, i32* %13
  br label %122

; <label>:116:                                    ; preds = %14
  store i32 -880835305, i32* %13
  br label %122

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 1104045321, i32* %13
  br label %122

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %1, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %117, %116, %115, %98, %82, %78, %74, %62, %57, %56, %53, %46, %43, %42, %29, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
