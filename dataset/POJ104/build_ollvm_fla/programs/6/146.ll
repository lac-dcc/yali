; ModuleID = 'source-C-CXX/6/146.c'
source_filename = "source-C-CXX/6/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call noalias i8* @malloc(i64 1000) #4
  store i8* %11, i8** %1, align 8
  %12 = call noalias i8* @malloc(i64 1000) #4
  store i8* %12, i8** %2, align 8
  %13 = call noalias i8* @malloc(i64 1000) #4
  store i8* %13, i8** %3, align 8
  %14 = load i8*, i8** %1, align 8
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = load i8*, i8** %2, align 8
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = load i8*, i8** %3, align 8
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = load i8*, i8** %1, align 8
  %21 = call i64 @strlen(i8* %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  %23 = load i8*, i8** %2, align 8
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %5, align 4
  %26 = load i8*, i8** %3, align 8
  %27 = call i64 @strlen(i8* %26) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %6, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %29 = alloca i32
  store i32 -949142078, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %128
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -949142078, label %33
    i32 -1158557660, label %38
    i32 357282608, label %40
    i32 786554072, label %47
    i32 105806085, label %62
    i32 910281033, label %63
    i32 1215278895, label %64
    i32 -415110359, label %69
    i32 -2065814661, label %74
    i32 -776488336, label %75
    i32 -889346885, label %76
    i32 1513747678, label %79
    i32 -1905118936, label %84
    i32 -1812880767, label %85
    i32 1636928046, label %90
    i32 -202624009, label %98
    i32 -1417602774, label %101
    i32 -130329908, label %107
    i32 1303866649, label %112
    i32 961059745, label %120
    i32 1413744966, label %123
    i32 -1010765138, label %124
    i32 153826851, label %127
  ]

; <label>:32:                                     ; preds = %30
  br label %128

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1158557660, i32 1513747678
  store i32 %37, i32* %29
  br label %128

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 357282608, i32* %29
  br label %128

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %42, %43
  %45 = icmp slt i32 %41, %44
  %46 = select i1 %45, i32 786554072, i32 -415110359
  store i32 %46, i32* %29
  br label %128

; <label>:47:                                     ; preds = %30
  %48 = load i8*, i8** %1, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i8*, i8** %2, align 8
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %53, %59
  %61 = select i1 %60, i32 105806085, i32 910281033
  store i32 %61, i32* %29
  br label %128

; <label>:62:                                     ; preds = %30
  store i32 0, i32* %10, align 4
  store i32 -415110359, i32* %29
  br label %128

; <label>:63:                                     ; preds = %30
  store i32 1215278895, i32* %29
  br label %128

; <label>:64:                                     ; preds = %30
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  store i32 357282608, i32* %29
  br label %128

; <label>:69:                                     ; preds = %30
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 -2065814661, i32 -776488336
  store i32 %73, i32* %29
  br label %128

; <label>:74:                                     ; preds = %30
  store i32 1513747678, i32* %29
  br label %128

; <label>:75:                                     ; preds = %30
  store i32 -889346885, i32* %29
  br label %128

; <label>:76:                                     ; preds = %30
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 -949142078, i32* %29
  br label %128

; <label>:79:                                     ; preds = %30
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 -1905118936, i32 -1010765138
  store i32 %83, i32* %29
  br label %128

; <label>:84:                                     ; preds = %30
  store i32 0, i32* %8, align 4
  store i32 -1812880767, i32* %29
  br label %128

; <label>:85:                                     ; preds = %30
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1636928046, i32 -1417602774
  store i32 %89, i32* %29
  br label %128

; <label>:90:                                     ; preds = %30
  %91 = load i8*, i8** %1, align 8
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %96)
  store i32 -202624009, i32* %29
  br label %128

; <label>:98:                                     ; preds = %30
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  store i32 -1812880767, i32* %29
  br label %128

; <label>:101:                                    ; preds = %30
  %102 = load i8*, i8** %3, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %102)
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %8, align 4
  store i32 -130329908, i32* %29
  br label %128

; <label>:107:                                    ; preds = %30
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 1303866649, i32 1413744966
  store i32 %111, i32* %29
  br label %128

; <label>:112:                                    ; preds = %30
  %113 = load i8*, i8** %1, align 8
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %118)
  store i32 961059745, i32* %29
  br label %128

; <label>:120:                                    ; preds = %30
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  store i32 -130329908, i32* %29
  br label %128

; <label>:123:                                    ; preds = %30
  store i32 153826851, i32* %29
  br label %128

; <label>:124:                                    ; preds = %30
  %125 = load i8*, i8** %1, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %125)
  store i32 153826851, i32* %29
  br label %128

; <label>:127:                                    ; preds = %30
  ret void

; <label>:128:                                    ; preds = %124, %123, %120, %112, %107, %101, %98, %90, %85, %84, %79, %76, %75, %74, %69, %64, %63, %62, %47, %40, %38, %33, %32
  br label %30
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
