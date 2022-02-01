; ModuleID = 'source-C-CXX/18/366.c'
source_filename = "source-C-CXX/18/366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call noalias i8* @malloc(i64 100) #4
  store i8* %8, i8** %1, align 8
  %9 = call noalias i8* @malloc(i64 100) #4
  store i8* %9, i8** %2, align 8
  %10 = call noalias i8* @malloc(i64 100) #4
  store i8* %10, i8** %3, align 8
  %11 = call noalias i8* @malloc(i64 100) #4
  store i8* %11, i8** %4, align 8
  %12 = load i8*, i8** %1, align 8
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = load i8*, i8** %2, align 8
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = load i8*, i8** %3, align 8
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 -844827809, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %100
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -844827809, label %22
    i32 -251144908, label %30
    i32 29840942, label %39
    i32 451686207, label %43
    i32 -167565258, label %45
    i32 986325974, label %55
    i32 1537313315, label %58
    i32 -1256730868, label %61
    i32 -543713963, label %62
    i32 -2068869711, label %74
    i32 -1407109921, label %77
    i32 1845899058, label %85
    i32 1599124873, label %87
    i32 1116986761, label %93
    i32 457006013, label %96
    i32 18707422, label %99
  ]

; <label>:21:                                     ; preds = %19
  br label %100

; <label>:22:                                     ; preds = %19
  %23 = load i8*, i8** %1, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = icmp ne i8 %27, 0
  %29 = select i1 %28, i32 -251144908, i32 -1407109921
  store i32 %29, i32* %18
  br label %100

; <label>:30:                                     ; preds = %19
  %31 = load i8*, i8** %1, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 32
  %38 = select i1 %37, i32 29840942, i32 -543713963
  store i32 %38, i32* %18
  br label %100

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %7, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 451686207, i32 -167565258
  store i32 %42, i32* %18
  br label %100

; <label>:43:                                     ; preds = %19
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -167565258, i32* %18
  br label %100

; <label>:45:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  %46 = load i8*, i8** %4, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  store i8 0, i8* %49, align 1
  store i32 0, i32* %6, align 4
  %50 = load i8*, i8** %4, align 8
  %51 = load i8*, i8** %2, align 8
  %52 = call i32 @strcmp(i8* %50, i8* %51) #5
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 986325974, i32 1537313315
  store i32 %54, i32* %18
  br label %100

; <label>:55:                                     ; preds = %19
  %56 = load i8*, i8** %3, align 8
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %56)
  store i32 -1256730868, i32* %18
  br label %100

; <label>:58:                                     ; preds = %19
  %59 = load i8*, i8** %4, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %59)
  store i32 -1256730868, i32* %18
  br label %100

; <label>:61:                                     ; preds = %19
  store i32 -2068869711, i32* %18
  br label %100

; <label>:62:                                     ; preds = %19
  %63 = load i8*, i8** %1, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i8*, i8** %4, align 8
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  store i8 %67, i8* %71, align 1
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -2068869711, i32* %18
  br label %100

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -844827809, i32* %18
  br label %100

; <label>:77:                                     ; preds = %19
  %78 = load i8*, i8** %4, align 8
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  store i8 0, i8* %81, align 1
  %82 = load i32, i32* %7, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 1845899058, i32 1599124873
  store i32 %84, i32* %18
  br label %100

; <label>:85:                                     ; preds = %19
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1599124873, i32* %18
  br label %100

; <label>:87:                                     ; preds = %19
  %88 = load i8*, i8** %4, align 8
  %89 = load i8*, i8** %2, align 8
  %90 = call i32 @strcmp(i8* %88, i8* %89) #5
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 1116986761, i32 457006013
  store i32 %92, i32* %18
  br label %100

; <label>:93:                                     ; preds = %19
  %94 = load i8*, i8** %3, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %94)
  store i32 18707422, i32* %18
  br label %100

; <label>:96:                                     ; preds = %19
  %97 = load i8*, i8** %4, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %97)
  store i32 18707422, i32* %18
  br label %100

; <label>:99:                                     ; preds = %19
  ret void

; <label>:100:                                    ; preds = %96, %93, %87, %85, %77, %74, %62, %61, %58, %55, %45, %43, %39, %30, %22, %21
  br label %19
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
