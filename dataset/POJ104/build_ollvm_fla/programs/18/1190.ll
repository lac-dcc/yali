; ModuleID = 'source-C-CXX/18/1190.c'
source_filename = "source-C-CXX/18/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca [101 x i8]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call noalias i8* @malloc(i64 101) #4
  store i8* %8, i8** %1, align 8
  %9 = call noalias i8* @malloc(i64 101) #4
  store i8* %9, i8** %2, align 8
  %10 = call noalias i8* @malloc(i64 101) #4
  store i8* %10, i8** %3, align 8
  %11 = call noalias i8* @calloc(i64 101, i64 101) #4
  %12 = bitcast i8* %11 to [101 x i8]*
  store [101 x i8]* %12, [101 x i8]** %4, align 8
  %13 = load i8*, i8** %1, align 8
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = load i8*, i8** %2, align 8
  %16 = load i8*, i8** %3, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 -374261152, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %121
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -374261152, label %22
    i32 -1239303036, label %31
    i32 -2048668024, label %40
    i32 994995379, label %43
    i32 -1718779984, label %52
    i32 -966756272, label %68
    i32 -2077547592, label %69
    i32 -1902309790, label %70
    i32 2104332005, label %73
    i32 -1901305769, label %74
    i32 -1230495460, label %79
    i32 65619691, label %89
    i32 1195483792, label %97
    i32 1347268341, label %98
    i32 -298371134, label %101
    i32 -823180578, label %105
    i32 1539716323, label %110
    i32 1651633234, label %117
    i32 -194947655, label %120
  ]

; <label>:21:                                     ; preds = %19
  br label %121

; <label>:22:                                     ; preds = %19
  %23 = load i8*, i8** %1, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1239303036, i32 2104332005
  store i32 %30, i32* %18
  br label %121

; <label>:31:                                     ; preds = %19
  %32 = load i8*, i8** %1, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 32
  %39 = select i1 %38, i32 -2048668024, i32 994995379
  store i32 %39, i32* %18
  br label %121

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -2077547592, i32* %18
  br label %121

; <label>:43:                                     ; preds = %19
  %44 = load i8*, i8** %1, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 32
  %51 = select i1 %50, i32 -1718779984, i32 -966756272
  store i32 %51, i32* %18
  br label %121

; <label>:52:                                     ; preds = %19
  %53 = load i8*, i8** %1, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load [101 x i8]*, [101 x i8]** %4, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %58, i64 %60
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %61, i32 0, i32 0
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  store i8 %57, i8* %65, align 1
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -966756272, i32* %18
  br label %121

; <label>:68:                                     ; preds = %19
  store i32 -2077547592, i32* %18
  br label %121

; <label>:69:                                     ; preds = %19
  store i32 -1902309790, i32* %18
  br label %121

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -374261152, i32* %18
  br label %121

; <label>:73:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -1901305769, i32* %18
  br label %121

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 -1230495460, i32 -298371134
  store i32 %78, i32* %18
  br label %121

; <label>:79:                                     ; preds = %19
  %80 = load [101 x i8]*, [101 x i8]** %4, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %80, i64 %82
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %83, i32 0, i32 0
  %85 = load i8*, i8** %2, align 8
  %86 = call i32 @strcmp(i8* %84, i8* %85) #5
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 65619691, i32 1195483792
  store i32 %88, i32* %18
  br label %121

; <label>:89:                                     ; preds = %19
  %90 = load [101 x i8]*, [101 x i8]** %4, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %90, i64 %92
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %93, i32 0, i32 0
  %95 = load i8*, i8** %3, align 8
  %96 = call i8* @strcpy(i8* %94, i8* %95) #4
  store i32 1195483792, i32* %18
  br label %121

; <label>:97:                                     ; preds = %19
  store i32 1347268341, i32* %18
  br label %121

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 -1901305769, i32* %18
  br label %121

; <label>:101:                                    ; preds = %19
  %102 = load [101 x i8]*, [101 x i8]** %4, align 8
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %102, i32 0, i32 0
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %103)
  store i32 1, i32* %5, align 4
  store i32 -823180578, i32* %18
  br label %121

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %7, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 1539716323, i32 -194947655
  store i32 %109, i32* %18
  br label %121

; <label>:110:                                    ; preds = %19
  %111 = load [101 x i8]*, [101 x i8]** %4, align 8
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %111, i64 %113
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %114, i32 0, i32 0
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %115)
  store i32 1651633234, i32* %18
  br label %121

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 -823180578, i32* %18
  br label %121

; <label>:120:                                    ; preds = %19
  ret void

; <label>:121:                                    ; preds = %117, %110, %105, %101, %98, %97, %89, %79, %74, %73, %70, %69, %68, %52, %43, %40, %31, %22, %21
  br label %19
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @gets(...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
