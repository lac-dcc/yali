; ModuleID = 'source-C-CXX/6/313.c'
source_filename = "source-C-CXX/6/313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s%s%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x i8*], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %23 = alloca i32
  store i32 553109816, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %97
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 553109816, label %27
    i32 -1875431271, label %35
    i32 861768520, label %36
    i32 325029064, label %41
    i32 -1034230987, label %56
    i32 -1196305655, label %57
    i32 -194760832, label %58
    i32 -1573304079, label %61
    i32 -1425517656, label %66
    i32 -1553340322, label %78
    i32 974667934, label %79
    i32 1616546039, label %82
    i32 -1029012261, label %86
    i32 -1288555987, label %89
    i32 -265943824, label %96
  ]

; <label>:26:                                     ; preds = %24
  br label %97

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %29, %30
  %32 = add nsw i32 %31, 1
  %33 = icmp slt i32 %28, %32
  %34 = select i1 %33, i32 -1875431271, i32 1616546039
  store i32 %34, i32* %23
  br label %97

; <label>:35:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 861768520, i32* %23
  br label %97

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 325029064, i32 -1573304079
  store i32 %40, i32* %23
  br label %97

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %48, %53
  %55 = select i1 %54, i32 -1034230987, i32 -1196305655
  store i32 %55, i32* %23
  br label %97

; <label>:56:                                     ; preds = %24
  store i32 -1573304079, i32* %23
  br label %97

; <label>:57:                                     ; preds = %24
  store i32 -194760832, i32* %23
  br label %97

; <label>:58:                                     ; preds = %24
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 861768520, i32* %23
  br label %97

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 -1425517656, i32 -1553340322
  store i32 %65, i32* %23
  br label %97

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 1
  store i8* %71, i8** %72, align 8
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %77 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 0
  store i8* %76, i8** %77, align 16
  store i32 1, i32* %10, align 4
  store i32 1616546039, i32* %23
  br label %97

; <label>:78:                                     ; preds = %24
  store i32 974667934, i32* %23
  br label %97

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 553109816, i32* %23
  br label %97

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %10, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -1029012261, i32 -1288555987
  store i32 %85, i32* %23
  br label %97

; <label>:86:                                     ; preds = %24
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %87)
  store i32 -265943824, i32* %23
  br label %97

; <label>:89:                                     ; preds = %24
  %90 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 0
  %91 = load i8*, i8** %90, align 16
  %92 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %93 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 1
  %94 = load i8*, i8** %93, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %91, i8* %92, i8* %94)
  store i32 -265943824, i32* %23
  br label %97

; <label>:96:                                     ; preds = %24
  ret i32 0

; <label>:97:                                     ; preds = %89, %86, %82, %79, %78, %66, %61, %58, %57, %56, %41, %36, %35, %27, %26
  br label %24
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
