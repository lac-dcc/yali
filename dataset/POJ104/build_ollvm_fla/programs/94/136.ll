; ModuleID = 'source-C-CXX/94/136.c'
source_filename = "source-C-CXX/94/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call noalias i8* @malloc(i64 320) #4
  store i8* %10, i8** %4, align 8
  %11 = call noalias i8* @malloc(i64 320) #4
  store i8* %11, i8** %5, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = load i8*, i8** %4, align 8
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = load i8*, i8** %5, align 8
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 297009428, i32* %24
  %25 = alloca i32
  br label %26

; <label>:26:                                     ; preds = %0, %135
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 297009428, label %29
    i32 879642364, label %34
    i32 -727728408, label %36
    i32 -2028881737, label %38
    i32 -1934705239, label %40
    i32 -1589169095, label %45
    i32 2104137667, label %54
    i32 -1528012617, label %63
    i32 1356666015, label %77
    i32 2073217691, label %86
    i32 -1790538397, label %95
    i32 -1208478859, label %109
    i32 735327028, label %110
    i32 1354135469, label %113
    i32 943817669, label %119
    i32 913503280, label %121
    i32 2025206803, label %127
    i32 -1408270580, label %129
    i32 1346489719, label %131
    i32 -1567046907, label %132
  ]

; <label>:28:                                     ; preds = %26
  br label %135

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp sgt i32 %30, %31
  %33 = select i1 %32, i32 879642364, i32 -727728408
  store i32 %33, i32* %24
  br label %135

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %6, align 4
  store i32 -2028881737, i32* %24
  store i32 %35, i32* %25
  br label %135

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %7, align 4
  store i32 -2028881737, i32* %24
  store i32 %37, i32* %25
  br label %135

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %25
  store i32 %39, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -1934705239, i32* %24
  br label %135

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1589169095, i32 1354135469
  store i32 %44, i32* %24
  br label %135

; <label>:45:                                     ; preds = %26
  %46 = load i8*, i8** %4, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 65
  %53 = select i1 %52, i32 2104137667, i32 1356666015
  store i32 %53, i32* %24
  br label %135

; <label>:54:                                     ; preds = %26
  %55 = load i8*, i8** %4, align 8
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 90
  %62 = select i1 %61, i32 -1528012617, i32 1356666015
  store i32 %62, i32* %24
  br label %135

; <label>:63:                                     ; preds = %26
  %64 = load i8*, i8** %4, align 8
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 65
  %71 = add nsw i32 %70, 97
  %72 = trunc i32 %71 to i8
  %73 = load i8*, i8** %4, align 8
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  store i8 %72, i8* %76, align 1
  store i32 1356666015, i32* %24
  br label %135

; <label>:77:                                     ; preds = %26
  %78 = load i8*, i8** %5, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 65
  %85 = select i1 %84, i32 2073217691, i32 -1208478859
  store i32 %85, i32* %24
  br label %135

; <label>:86:                                     ; preds = %26
  %87 = load i8*, i8** %5, align 8
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 90
  %94 = select i1 %93, i32 -1790538397, i32 -1208478859
  store i32 %94, i32* %24
  br label %135

; <label>:95:                                     ; preds = %26
  %96 = load i8*, i8** %5, align 8
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 65
  %103 = add nsw i32 %102, 97
  %104 = trunc i32 %103 to i8
  %105 = load i8*, i8** %5, align 8
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  store i8 %104, i8* %108, align 1
  store i32 -1208478859, i32* %24
  br label %135

; <label>:109:                                    ; preds = %26
  store i32 735327028, i32* %24
  br label %135

; <label>:110:                                    ; preds = %26
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  store i32 -1934705239, i32* %24
  br label %135

; <label>:113:                                    ; preds = %26
  %114 = load i8*, i8** %4, align 8
  %115 = load i8*, i8** %5, align 8
  %116 = call i32 @strcmp(i8* %114, i8* %115) #5
  %117 = icmp sgt i32 %116, 0
  %118 = select i1 %117, i32 943817669, i32 913503280
  store i32 %118, i32* %24
  br label %135

; <label>:119:                                    ; preds = %26
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1567046907, i32* %24
  br label %135

; <label>:121:                                    ; preds = %26
  %122 = load i8*, i8** %4, align 8
  %123 = load i8*, i8** %5, align 8
  %124 = call i32 @strcmp(i8* %122, i8* %123) #5
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 2025206803, i32 -1408270580
  store i32 %126, i32* %24
  br label %135

; <label>:127:                                    ; preds = %26
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1346489719, i32* %24
  br label %135

; <label>:129:                                    ; preds = %26
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1346489719, i32* %24
  br label %135

; <label>:131:                                    ; preds = %26
  store i32 -1567046907, i32* %24
  br label %135

; <label>:132:                                    ; preds = %26
  %133 = load i8*, i8** %4, align 8
  call void @free(i8* %133) #4
  %134 = load i8*, i8** %5, align 8
  call void @free(i8* %134) #4
  ret i32 0

; <label>:135:                                    ; preds = %131, %129, %127, %121, %119, %113, %110, %109, %95, %86, %77, %63, %54, %45, %40, %38, %36, %34, %29, %28
  br label %26
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
