; ModuleID = 'source-C-CXX/36/911.c'
source_filename = "source-C-CXX/36/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1395690495, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %83
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1395690495, label %14
    i32 -502240834, label %19
    i32 727323010, label %23
    i32 606126562, label %31
    i32 1773929150, label %33
    i32 683452132, label %41
    i32 -102187964, label %50
    i32 -1456056922, label %53
    i32 -186112563, label %54
    i32 1321025231, label %57
    i32 1702595971, label %61
    i32 -1866338660, label %68
    i32 -46564815, label %69
    i32 1207658958, label %72
    i32 -1031153123, label %76
    i32 1250978701, label %78
    i32 -1214817922, label %79
    i32 682749629, label %82
  ]

; <label>:13:                                     ; preds = %11
  br label %83

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -502240834, i32 682749629
  store i32 %18, i32* %10
  br label %83

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  store i8* %22, i8** %5, align 8
  store i32 727323010, i32* %10
  br label %83

; <label>:23:                                     ; preds = %11
  %24 = load i8*, i8** %5, align 8
  %25 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = icmp ult i8* %24, %28
  %30 = select i1 %29, i32 606126562, i32 1207658958
  store i32 %30, i32* %10
  br label %83

; <label>:31:                                     ; preds = %11
  %32 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  store i8* %32, i8** %6, align 8
  store i32 1773929150, i32* %10
  br label %83

; <label>:33:                                     ; preds = %11
  %34 = load i8*, i8** %6, align 8
  %35 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %36 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = icmp ult i8* %34, %38
  %40 = select i1 %39, i32 683452132, i32 1321025231
  store i32 %40, i32* %10
  br label %83

; <label>:41:                                     ; preds = %11
  %42 = load i8*, i8** %6, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i8*, i8** %5, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %44, %47
  %49 = select i1 %48, i32 -102187964, i32 -1456056922
  store i32 %49, i32* %10
  br label %83

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 -1456056922, i32* %10
  br label %83

; <label>:53:                                     ; preds = %11
  store i32 -186112563, i32* %10
  br label %83

; <label>:54:                                     ; preds = %11
  %55 = load i8*, i8** %6, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %56, i8** %6, align 8
  store i32 1773929150, i32* %10
  br label %83

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 1702595971, i32 -1866338660
  store i32 %60, i32* %10
  br label %83

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  %64 = load i8*, i8** %5, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  store i32 1207658958, i32* %10
  br label %83

; <label>:68:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -46564815, i32* %10
  br label %83

; <label>:69:                                     ; preds = %11
  %70 = load i8*, i8** %5, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %71, i8** %5, align 8
  store i32 727323010, i32* %10
  br label %83

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -1031153123, i32 1250978701
  store i32 %75, i32* %10
  br label %83

; <label>:76:                                     ; preds = %11
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1250978701, i32* %10
  br label %83

; <label>:78:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1214817922, i32* %10
  br label %83

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -1395690495, i32* %10
  br label %83

; <label>:82:                                     ; preds = %11
  ret i32 0

; <label>:83:                                     ; preds = %79, %78, %76, %72, %69, %68, %61, %57, %54, %53, %50, %41, %33, %31, %23, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
