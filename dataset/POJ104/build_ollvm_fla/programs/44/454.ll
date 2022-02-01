; ModuleID = 'source-C-CXX/44/454.c'
source_filename = "source-C-CXX/44/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  store i8* %8, i8** %5, align 8
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  store i8* %9, i8** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = load i8*, i8** %6, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = load i8*, i8** %6, align 8
  store i8* %14, i8** %4, align 8
  %15 = alloca i32
  store i32 -211793855, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -211793855, label %19
    i32 853177695, label %26
    i32 -124979626, label %35
    i32 -1259586328, label %37
    i32 -1383691670, label %43
    i32 812452727, label %52
    i32 1488062186, label %53
    i32 1721893519, label %58
    i32 -665388263, label %62
    i32 -2015538064, label %69
    i32 -1589819822, label %72
    i32 970715109, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load i8*, i8** %4, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** %4, align 8
  %22 = load i8, i8* %20, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 853177695, i32 970715109
  store i32 %25, i32* %15
  br label %74

; <label>:26:                                     ; preds = %16
  %27 = load i8*, i8** %4, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8*, i8** %5, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %29, %32
  %34 = select i1 %33, i32 -124979626, i32 -1589819822
  store i32 %34, i32* %15
  br label %74

; <label>:35:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  %36 = load i8*, i8** %4, align 8
  store i8* %36, i8** %3, align 8
  store i32 -1259586328, i32* %15
  br label %74

; <label>:37:                                     ; preds = %16
  %38 = load i8*, i8** %5, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1383691670, i32 1721893519
  store i32 %42, i32* %15
  br label %74

; <label>:43:                                     ; preds = %16
  %44 = load i8*, i8** %4, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i8*, i8** %5, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %46, %49
  %51 = select i1 %50, i32 812452727, i32 1488062186
  store i32 %51, i32* %15
  br label %74

; <label>:52:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1721893519, i32* %15
  br label %74

; <label>:53:                                     ; preds = %16
  %54 = load i8*, i8** %5, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %5, align 8
  %56 = load i8*, i8** %4, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %4, align 8
  store i32 -1259586328, i32* %15
  br label %74

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %7, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -665388263, i32 -2015538064
  store i32 %61, i32* %15
  br label %74

; <label>:62:                                     ; preds = %16
  %63 = load i8*, i8** %3, align 8
  %64 = load i8*, i8** %6, align 8
  %65 = ptrtoint i8* %63 to i64
  %66 = ptrtoint i8* %64 to i64
  %67 = sub i64 %65, %66
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %67)
  store i32 970715109, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load i8*, i8** %3, align 8
  store i8* %70, i8** %4, align 8
  %71 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  store i8* %71, i8** %5, align 8
  store i32 -1589819822, i32* %15
  br label %74

; <label>:72:                                     ; preds = %16
  store i32 -211793855, i32* %15
  br label %74

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %72, %69, %62, %58, %53, %52, %43, %37, %35, %26, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
