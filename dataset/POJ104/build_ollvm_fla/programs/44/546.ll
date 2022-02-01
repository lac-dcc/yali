; ModuleID = 'source-C-CXX/44/546.c'
source_filename = "source-C-CXX/44/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %10, i8** %3, align 8
  %11 = alloca i32
  store i32 479065136, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %90
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 479065136, label %15
    i32 521420542, label %21
    i32 1236450101, label %22
    i32 -480486540, label %25
    i32 -1371589824, label %30
    i32 67171678, label %34
    i32 -1167732037, label %45
    i32 -1026536443, label %46
    i32 -735030616, label %52
    i32 1539786146, label %61
    i32 1215608063, label %64
    i32 -1353996603, label %67
    i32 440395794, label %68
    i32 1863016786, label %73
    i32 1448704195, label %74
    i32 -1919119971, label %75
    i32 976302232, label %80
    i32 -331675535, label %84
    i32 -849941981, label %88
  ]

; <label>:14:                                     ; preds = %12
  br label %90

; <label>:15:                                     ; preds = %12
  %16 = load i8*, i8** %3, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 32
  %20 = select i1 %19, i32 521420542, i32 -480486540
  store i32 %20, i32* %11
  br label %90

; <label>:21:                                     ; preds = %12
  store i32 1236450101, i32* %11
  br label %90

; <label>:22:                                     ; preds = %12
  %23 = load i8*, i8** %3, align 8
  %24 = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %24, i8** %3, align 8
  store i32 479065136, i32* %11
  br label %90

; <label>:25:                                     ; preds = %12
  %26 = load i8*, i8** %3, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  store i8* %27, i8** %4, align 8
  %28 = load i8*, i8** %3, align 8
  store i8 0, i8* %28, align 1
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %29, i8** %3, align 8
  store i32 0, i32* %6, align 4
  store i32 -1371589824, i32* %11
  br label %90

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %31, 1
  %33 = select i1 %32, i32 67171678, i32 976302232
  store i32 %33, i32* %11
  br label %90

; <label>:34:                                     ; preds = %12
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %35, i8** %3, align 8
  %36 = load i8*, i8** %4, align 8
  store i8* %36, i8** %5, align 8
  %37 = load i8*, i8** %5, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8*, i8** %3, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %39, %42
  %44 = select i1 %43, i32 -1167732037, i32 1448704195
  store i32 %44, i32* %11
  br label %90

; <label>:45:                                     ; preds = %12
  store i32 -1026536443, i32* %11
  br label %90

; <label>:46:                                     ; preds = %12
  %47 = load i8*, i8** %3, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -735030616, i32 1863016786
  store i32 %51, i32* %11
  br label %90

; <label>:52:                                     ; preds = %12
  %53 = load i8*, i8** %3, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i8*, i8** %5, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %55, %58
  %60 = select i1 %59, i32 1539786146, i32 1215608063
  store i32 %60, i32* %11
  br label %90

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 -1353996603, i32* %11
  br label %90

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %7, align 4
  %66 = mul nsw i32 %65, 0
  store i32 %66, i32* %7, align 4
  store i32 1863016786, i32* %11
  br label %90

; <label>:67:                                     ; preds = %12
  store i32 440395794, i32* %11
  br label %90

; <label>:68:                                     ; preds = %12
  %69 = load i8*, i8** %5, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** %5, align 8
  %71 = load i8*, i8** %3, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %72, i8** %3, align 8
  store i32 -1026536443, i32* %11
  br label %90

; <label>:73:                                     ; preds = %12
  store i32 1448704195, i32* %11
  br label %90

; <label>:74:                                     ; preds = %12
  store i32 -1919119971, i32* %11
  br label %90

; <label>:75:                                     ; preds = %12
  %76 = load i8*, i8** %4, align 8
  %77 = getelementptr inbounds i8, i8* %76, i32 1
  store i8* %77, i8** %4, align 8
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -1371589824, i32* %11
  br label %90

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %7, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -331675535, i32 -849941981
  store i32 %83, i32* %11
  br label %90

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %85, 1
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %86)
  store i32 -849941981, i32* %11
  br label %90

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %1, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %84, %80, %75, %74, %73, %68, %67, %64, %61, %52, %46, %45, %34, %30, %25, %22, %21, %15, %14
  br label %12
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
