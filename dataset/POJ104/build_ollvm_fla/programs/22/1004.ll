; ModuleID = 'source-C-CXX/22/1004.c'
source_filename = "source-C-CXX/22/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call noalias i8* @malloc(i64 100) #4
  store i8* %7, i8** %1, align 8
  %8 = load i8*, i8** %1, align 8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = load i8*, i8** %1, align 8
  %11 = call i64 @strlen(i8* %10) #5
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %4, align 4
  %15 = alloca i32
  store i32 685206336, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %117
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 685206336, label %21
    i32 -1402192875, label %25
    i32 1040613621, label %34
    i32 535164781, label %35
    i32 -994980695, label %44
    i32 511810242, label %47
    i32 1545860974, label %56
    i32 -547142018, label %64
    i32 1365241135, label %67
    i32 116847165, label %75
    i32 1701570719, label %78
    i32 2135453328, label %79
    i32 -983868003, label %81
    i32 -1916528943, label %84
    i32 -1919860276, label %85
    i32 1642345140, label %94
    i32 552892396, label %102
    i32 -1497600072, label %105
    i32 1095688164, label %113
    i32 -1832777053, label %116
  ]

; <label>:20:                                     ; preds = %18
  br label %117

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = icmp sge i32 %22, 0
  %24 = select i1 %23, i32 -1402192875, i32 -1916528943
  store i32 %24, i32* %15
  br label %117

; <label>:25:                                     ; preds = %18
  %26 = load i8*, i8** %1, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 32
  %33 = select i1 %32, i32 1040613621, i32 535164781
  store i32 %33, i32* %15
  br label %117

; <label>:34:                                     ; preds = %18
  store i32 -983868003, i32* %15
  br label %117

; <label>:35:                                     ; preds = %18
  %36 = load i8*, i8** %1, align 8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  %43 = select i1 %42, i32 -994980695, i32 2135453328
  store i32 %43, i32* %15
  br label %117

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 511810242, i32* %15
  br label %117

; <label>:47:                                     ; preds = %18
  %48 = load i8*, i8** %1, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 32
  %55 = select i1 %54, i32 1545860974, i32 -547142018
  store i32 %55, i32* %15
  store i1 false, i1* %16
  br label %117

; <label>:56:                                     ; preds = %18
  %57 = load i8*, i8** %1, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  store i32 -547142018, i32* %15
  store i1 %63, i1* %16
  br label %117

; <label>:64:                                     ; preds = %18
  %65 = load i1, i1* %16
  %66 = select i1 %65, i32 1365241135, i32 1701570719
  store i32 %66, i32* %15
  br label %117

; <label>:67:                                     ; preds = %18
  %68 = load i8*, i8** %1, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %73)
  store i32 116847165, i32* %15
  br label %117

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 511810242, i32* %15
  br label %117

; <label>:78:                                     ; preds = %18
  store i32 2135453328, i32* %15
  br label %117

; <label>:79:                                     ; preds = %18
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -983868003, i32* %15
  br label %117

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %4, align 4
  store i32 685206336, i32* %15
  br label %117

; <label>:84:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -1919860276, i32* %15
  br label %117

; <label>:85:                                     ; preds = %18
  %86 = load i8*, i8** %1, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 32
  %93 = select i1 %92, i32 1642345140, i32 552892396
  store i32 %93, i32* %15
  store i1 false, i1* %17
  br label %117

; <label>:94:                                     ; preds = %18
  %95 = load i8*, i8** %1, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  store i32 552892396, i32* %15
  store i1 %101, i1* %17
  br label %117

; <label>:102:                                    ; preds = %18
  %103 = load i1, i1* %17
  %104 = select i1 %103, i32 -1497600072, i32 -1832777053
  store i32 %104, i32* %15
  br label %117

; <label>:105:                                    ; preds = %18
  %106 = load i8*, i8** %1, align 8
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  store i32 1095688164, i32* %15
  br label %117

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 -1919860276, i32* %15
  br label %117

; <label>:116:                                    ; preds = %18
  ret void

; <label>:117:                                    ; preds = %113, %105, %102, %94, %85, %84, %81, %79, %78, %75, %67, %64, %56, %47, %44, %35, %34, %25, %21, %20
  br label %18
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
