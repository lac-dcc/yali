; ModuleID = 'source-C-CXX/6/879.c'
source_filename = "source-C-CXX/6/879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call noalias i8* @malloc(i64 1024) #3
  store i8* %8, i8** %2, align 8
  %9 = call noalias i8* @malloc(i64 100) #3
  store i8* %9, i8** %3, align 8
  %10 = call noalias i8* @malloc(i64 100) #3
  store i8* %10, i8** %4, align 8
  %11 = load i8*, i8** %2, align 8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = load i8*, i8** %3, align 8
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = load i8*, i8** %4, align 8
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 93240848, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %115
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 93240848, label %21
    i32 215773304, label %30
    i32 -1228506255, label %42
    i32 1377787375, label %43
    i32 286080207, label %52
    i32 -625928413, label %70
    i32 -424996614, label %71
    i32 99659062, label %72
    i32 238294467, label %75
    i32 1703144611, label %79
    i32 -1948043096, label %80
    i32 -1514422132, label %89
    i32 -591799785, label %102
    i32 -1668953835, label %105
    i32 1044886564, label %106
    i32 1819193606, label %107
    i32 -1669252379, label %108
    i32 -1262344635, label %111
  ]

; <label>:20:                                     ; preds = %18
  br label %115

; <label>:21:                                     ; preds = %18
  %22 = load i8*, i8** %2, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 215773304, i32 -1262344635
  store i32 %29, i32* %17
  br label %115

; <label>:30:                                     ; preds = %18
  %31 = load i8*, i8** %2, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8*, i8** %3, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %36, %39
  %41 = select i1 %40, i32 -1228506255, i32 1819193606
  store i32 %41, i32* %17
  br label %115

; <label>:42:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1377787375, i32* %17
  br label %115

; <label>:43:                                     ; preds = %18
  %44 = load i8*, i8** %3, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 286080207, i32 238294467
  store i32 %51, i32* %17
  br label %115

; <label>:52:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  %53 = load i8*, i8** %2, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i8*, i8** %3, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %61, %67
  %69 = select i1 %68, i32 -625928413, i32 -424996614
  store i32 %69, i32* %17
  br label %115

; <label>:70:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 238294467, i32* %17
  br label %115

; <label>:71:                                     ; preds = %18
  store i32 99659062, i32* %17
  br label %115

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 1377787375, i32* %17
  br label %115

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 1703144611, i32 1044886564
  store i32 %78, i32* %17
  br label %115

; <label>:79:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1948043096, i32* %17
  br label %115

; <label>:80:                                     ; preds = %18
  %81 = load i8*, i8** %4, align 8
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -1514422132, i32 -1668953835
  store i32 %88, i32* %17
  br label %115

; <label>:89:                                     ; preds = %18
  %90 = load i8*, i8** %4, align 8
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i8*, i8** %2, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  store i8 %94, i8* %101, align 1
  store i32 -591799785, i32* %17
  br label %115

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 -1948043096, i32* %17
  br label %115

; <label>:105:                                    ; preds = %18
  store i32 -1262344635, i32* %17
  br label %115

; <label>:106:                                    ; preds = %18
  store i32 1819193606, i32* %17
  br label %115

; <label>:107:                                    ; preds = %18
  store i32 -1669252379, i32* %17
  br label %115

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 93240848, i32* %17
  br label %115

; <label>:111:                                    ; preds = %18
  %112 = load i8*, i8** %2, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %112)
  %114 = load i32, i32* %1, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %108, %107, %106, %105, %102, %89, %80, %79, %75, %72, %71, %70, %52, %43, %42, %30, %21, %20
  br label %18
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
