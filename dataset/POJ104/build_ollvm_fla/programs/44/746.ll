; ModuleID = 'source-C-CXX/44/746.c'
source_filename = "source-C-CXX/44/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8**, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %7 = call noalias i8* @malloc(i64 16) #4
  %8 = bitcast i8* %7 to i8**
  store i8** %8, i8*** %1, align 8
  %9 = call noalias i8* @malloc(i64 5) #4
  %10 = load i8**, i8*** %1, align 8
  %11 = getelementptr inbounds i8*, i8** %10, i64 0
  store i8* %9, i8** %11, align 8
  %12 = call noalias i8* @malloc(i64 50) #4
  %13 = load i8**, i8*** %1, align 8
  %14 = getelementptr inbounds i8*, i8** %13, i64 1
  store i8* %12, i8** %14, align 8
  %15 = load i8**, i8*** %1, align 8
  %16 = getelementptr inbounds i8*, i8** %15, i64 0
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = load i8**, i8*** %1, align 8
  %20 = getelementptr inbounds i8*, i8** %19, i64 1
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = load i8**, i8*** %1, align 8
  %24 = getelementptr inbounds i8*, i8** %23, i64 0
  %25 = load i8*, i8** %24, align 8
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  %28 = load i8**, i8*** %1, align 8
  %29 = getelementptr inbounds i8*, i8** %28, i64 1
  %30 = load i8*, i8** %29, align 8
  %31 = call i64 @strlen(i8* %30) #5
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %33 = alloca i32
  store i32 -1605311171, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %89
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -1605311171, label %37
    i32 271139716, label %44
    i32 -1652614850, label %45
    i32 981605128, label %50
    i32 -1099141102, label %71
    i32 -1801761052, label %72
    i32 -106265829, label %73
    i32 240029324, label %76
    i32 1713738418, label %81
    i32 675108243, label %82
    i32 532673006, label %83
    i32 444745788, label %86
  ]

; <label>:36:                                     ; preds = %34
  br label %89

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %39, %40
  %42 = icmp slt i32 %38, %41
  %43 = select i1 %42, i32 271139716, i32 444745788
  store i32 %43, i32* %33
  br label %89

; <label>:44:                                     ; preds = %34
  store i32 0, i32* %3, align 4
  store i32 -1652614850, i32* %33
  br label %89

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 981605128, i32 240029324
  store i32 %49, i32* %33
  br label %89

; <label>:50:                                     ; preds = %34
  %51 = load i8**, i8*** %1, align 8
  %52 = getelementptr inbounds i8*, i8** %51, i64 0
  %53 = load i8*, i8** %52, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i8**, i8*** %1, align 8
  %60 = getelementptr inbounds i8*, i8** %59, i64 1
  %61 = load i8*, i8** %60, align 8
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %61, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %58, %68
  %70 = select i1 %69, i32 -1099141102, i32 -1801761052
  store i32 %70, i32* %33
  br label %89

; <label>:71:                                     ; preds = %34
  store i32 240029324, i32* %33
  br label %89

; <label>:72:                                     ; preds = %34
  store i32 -106265829, i32* %33
  br label %89

; <label>:73:                                     ; preds = %34
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -1652614850, i32* %33
  br label %89

; <label>:76:                                     ; preds = %34
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 1713738418, i32 675108243
  store i32 %80, i32* %33
  br label %89

; <label>:81:                                     ; preds = %34
  store i32 444745788, i32* %33
  br label %89

; <label>:82:                                     ; preds = %34
  store i32 532673006, i32* %33
  br label %89

; <label>:83:                                     ; preds = %34
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 -1605311171, i32* %33
  br label %89

; <label>:86:                                     ; preds = %34
  %87 = load i32, i32* %2, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  ret void

; <label>:89:                                     ; preds = %83, %82, %81, %76, %73, %72, %71, %50, %45, %44, %37, %36
  br label %34
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
