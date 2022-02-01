; ModuleID = 'source-C-CXX/18/801.c'
source_filename = "source-C-CXX/18/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  %9 = call noalias i8* @malloc(i64 10000) #4
  store i8* %9, i8** %5, align 8
  %10 = call noalias i8* @malloc(i64 100) #4
  store i8* %10, i8** %6, align 8
  %11 = call noalias i8* @malloc(i64 100) #4
  store i8* %11, i8** %7, align 8
  %12 = call noalias i8* @malloc(i64 100) #4
  store i8* %12, i8** %8, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = load i8*, i8** %7, align 8
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = load i8*, i8** %8, align 8
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 0, i32* %1, align 4
  %19 = alloca i32
  store i32 1099283280, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %112
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1099283280, label %24
    i32 34163522, label %33
    i32 -279108719, label %34
    i32 274871405, label %43
    i32 -1932510470, label %51
    i32 1167214442, label %54
    i32 -1884063310, label %64
    i32 1903469698, label %69
    i32 108934498, label %79
    i32 1126418639, label %83
    i32 -2043930086, label %87
    i32 -1307408005, label %89
    i32 641655626, label %92
    i32 994188415, label %97
    i32 1270322119, label %102
    i32 1093660428, label %105
    i32 -1471951750, label %108
    i32 -1856651157, label %111
  ]

; <label>:23:                                     ; preds = %21
  br label %112

; <label>:24:                                     ; preds = %21
  %25 = load i8*, i8** %5, align 8
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 34163522, i32 -1856651157
  store i32 %32, i32* %19
  br label %112

; <label>:33:                                     ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 -279108719, i32* %19
  br label %112

; <label>:34:                                     ; preds = %21
  %35 = load i8*, i8** %5, align 8
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 32
  %42 = select i1 %41, i32 274871405, i32 -1932510470
  store i32 %42, i32* %19
  store i1 false, i1* %20
  br label %112

; <label>:43:                                     ; preds = %21
  %44 = load i8*, i8** %5, align 8
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  store i32 -1932510470, i32* %19
  store i1 %50, i1* %20
  br label %112

; <label>:51:                                     ; preds = %21
  %52 = load i1, i1* %20
  %53 = select i1 %52, i32 1167214442, i32 1903469698
  store i32 %53, i32* %19
  br label %112

; <label>:54:                                     ; preds = %21
  %55 = load i8*, i8** %5, align 8
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i8*, i8** %6, align 8
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  store i8 %59, i8* %63, align 1
  store i32 -1884063310, i32* %19
  br label %112

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %1, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %1, align 4
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 -279108719, i32* %19
  br label %112

; <label>:69:                                     ; preds = %21
  %70 = load i8*, i8** %6, align 8
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  store i8 0, i8* %73, align 1
  %74 = load i8*, i8** %6, align 8
  %75 = load i8*, i8** %7, align 8
  %76 = call i32 @strcmp(i8* %74, i8* %75) #5
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 108934498, i32 1126418639
  store i32 %78, i32* %19
  br label %112

; <label>:79:                                     ; preds = %21
  %80 = load i8*, i8** %6, align 8
  %81 = load i8*, i8** %8, align 8
  %82 = call i8* @strcpy(i8* %80, i8* %81) #4
  store i32 1126418639, i32* %19
  br label %112

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %3, align 4
  %85 = icmp sgt i32 %84, 0
  %86 = select i1 %85, i32 -2043930086, i32 -1307408005
  store i32 %86, i32* %19
  br label %112

; <label>:87:                                     ; preds = %21
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1307408005, i32* %19
  br label %112

; <label>:89:                                     ; preds = %21
  %90 = load i8*, i8** %6, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %90)
  store i32 0, i32* %4, align 4
  store i32 641655626, i32* %19
  br label %112

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 994188415, i32 1093660428
  store i32 %96, i32* %19
  br label %112

; <label>:97:                                     ; preds = %21
  %98 = load i8*, i8** %6, align 8
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  store i8 0, i8* %101, align 1
  store i32 1270322119, i32* %19
  br label %112

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 641655626, i32* %19
  br label %112

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 -1471951750, i32* %19
  br label %112

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %1, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %1, align 4
  store i32 1099283280, i32* %19
  br label %112

; <label>:111:                                    ; preds = %21
  ret void

; <label>:112:                                    ; preds = %108, %105, %102, %97, %92, %89, %87, %83, %79, %69, %64, %54, %51, %43, %34, %33, %24, %23
  br label %21
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

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
