; ModuleID = 'source-C-CXX/18/1210.c'
source_filename = "source-C-CXX/18/1210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call noalias i8* @malloc(i64 1000) #4
  store i8* %12, i8** %1, align 8
  %13 = call noalias i8* @malloc(i64 101) #4
  store i8* %13, i8** %5, align 8
  %14 = call noalias i8* @malloc(i64 101) #4
  store i8* %14, i8** %6, align 8
  %15 = load i8*, i8** %1, align 8
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = load i8*, i8** %1, align 8
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %11, align 4
  %20 = load i8*, i8** %1, align 8
  store i8* %20, i8** %3, align 8
  store i8* %20, i8** %2, align 8
  %21 = load i8*, i8** %1, align 8
  %22 = load i32, i32* %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  store i8 32, i8* %24, align 1
  %25 = load i8*, i8** %1, align 8
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  store i8 0, i8* %29, align 1
  %30 = load i8*, i8** %5, align 8
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  %32 = load i8*, i8** %6, align 8
  %33 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %32)
  %34 = alloca i32
  store i32 281888286, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %126
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 281888286, label %38
    i32 -1553029492, label %43
    i32 292302620, label %49
    i32 2014393199, label %55
    i32 625181953, label %63
    i32 -582226737, label %68
    i32 229925607, label %78
    i32 570598832, label %81
    i32 -911304438, label %93
    i32 1175438881, label %99
    i32 1230392258, label %102
    i32 530039178, label %105
    i32 -2058416339, label %106
    i32 -828451853, label %112
    i32 14251330, label %115
    i32 1833875407, label %118
    i32 -1805839209, label %119
    i32 -324142098, label %121
    i32 -560248209, label %122
    i32 -1802684673, label %125
  ]

; <label>:37:                                     ; preds = %35
  br label %126

; <label>:38:                                     ; preds = %35
  %39 = load i8*, i8** %2, align 8
  %40 = load i8, i8* %39, align 1
  %41 = icmp ne i8 %40, 0
  %42 = select i1 %41, i32 -1553029492, i32 -1802684673
  store i32 %42, i32* %34
  br label %126

; <label>:43:                                     ; preds = %35
  %44 = load i8*, i8** %2, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 32
  %48 = select i1 %47, i32 2014393199, i32 292302620
  store i32 %48, i32* %34
  br label %126

; <label>:49:                                     ; preds = %35
  %50 = load i8*, i8** %2, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 2014393199, i32 -324142098
  store i32 %54, i32* %34
  br label %126

; <label>:55:                                     ; preds = %35
  %56 = load i8*, i8** %2, align 8
  %57 = load i8*, i8** %3, align 8
  %58 = ptrtoint i8* %56 to i64
  %59 = ptrtoint i8* %57 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %11, align 4
  %62 = call noalias i8* @malloc(i64 101) #4
  store i8* %62, i8** %4, align 8
  store i32 0, i32* %7, align 4
  store i32 625181953, i32* %34
  br label %126

; <label>:63:                                     ; preds = %35
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %11, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -582226737, i32 570598832
  store i32 %67, i32* %34
  br label %126

; <label>:68:                                     ; preds = %35
  %69 = load i8*, i8** %3, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i8*, i8** %4, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  store i8 %73, i8* %77, align 1
  store i32 229925607, i32* %34
  br label %126

; <label>:78:                                     ; preds = %35
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 625181953, i32* %34
  br label %126

; <label>:81:                                     ; preds = %35
  %82 = load i8*, i8** %4, align 8
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  store i8 0, i8* %85, align 1
  %86 = load i8*, i8** %2, align 8
  %87 = getelementptr inbounds i8, i8* %86, i64 1
  store i8* %87, i8** %3, align 8
  %88 = load i8*, i8** %4, align 8
  %89 = load i8*, i8** %5, align 8
  %90 = call i32 @strcmp(i8* %88, i8* %89) #5
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -911304438, i32 -2058416339
  store i32 %92, i32* %34
  br label %126

; <label>:93:                                     ; preds = %35
  %94 = load i8*, i8** %3, align 8
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 1175438881, i32 1230392258
  store i32 %98, i32* %34
  br label %126

; <label>:99:                                     ; preds = %35
  %100 = load i8*, i8** %6, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %100)
  store i32 530039178, i32* %34
  br label %126

; <label>:102:                                    ; preds = %35
  %103 = load i8*, i8** %6, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %103)
  store i32 530039178, i32* %34
  br label %126

; <label>:105:                                    ; preds = %35
  store i32 -1805839209, i32* %34
  br label %126

; <label>:106:                                    ; preds = %35
  %107 = load i8*, i8** %3, align 8
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -828451853, i32 14251330
  store i32 %111, i32* %34
  br label %126

; <label>:112:                                    ; preds = %35
  %113 = load i8*, i8** %4, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %113)
  store i32 1833875407, i32* %34
  br label %126

; <label>:115:                                    ; preds = %35
  %116 = load i8*, i8** %4, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %116)
  store i32 1833875407, i32* %34
  br label %126

; <label>:118:                                    ; preds = %35
  store i32 -1805839209, i32* %34
  br label %126

; <label>:119:                                    ; preds = %35
  %120 = load i8*, i8** %4, align 8
  call void @free(i8* %120) #4
  store i32 -324142098, i32* %34
  br label %126

; <label>:121:                                    ; preds = %35
  store i32 -560248209, i32* %34
  br label %126

; <label>:122:                                    ; preds = %35
  %123 = load i8*, i8** %2, align 8
  %124 = getelementptr inbounds i8, i8* %123, i32 1
  store i8* %124, i8** %2, align 8
  store i32 281888286, i32* %34
  br label %126

; <label>:125:                                    ; preds = %35
  ret void

; <label>:126:                                    ; preds = %122, %121, %119, %118, %115, %112, %106, %105, %102, %99, %93, %81, %78, %68, %63, %55, %49, %43, %38, %37
  br label %35
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
