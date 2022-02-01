; ModuleID = 'source-C-CXX/76/446.c'
source_filename = "source-C-CXX/76/446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i32, i32*, i8*, i8 signext, i8 signext) #0 {
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32* %1, i32** %8, align 8
  store i8* %2, i8** %9, align 8
  store i8 %3, i8* %10, align 1
  store i8 %4, i8* %11, align 1
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %6
  %14 = alloca i32
  store i32 -1141629718, i32* %14
  br label %15

; <label>:15:                                     ; preds = %5, %114
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1141629718, label %18
    i32 1594676904, label %22
    i32 -1464743818, label %29
    i32 -467028891, label %30
    i32 1970457193, label %35
    i32 22234509, label %46
    i32 51692416, label %58
    i32 332059689, label %71
    i32 -1707497237, label %72
    i32 -816832243, label %75
    i32 448312087, label %76
    i32 -1141158080, label %82
    i32 143744291, label %103
    i32 1063101631, label %106
    i32 -187220385, label %113
  ]

; <label>:17:                                     ; preds = %15
  br label %114

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %6
  %20 = icmp eq i32 %19, 2
  %21 = select i1 %20, i32 1594676904, i32 -1464743818
  store i32 %21, i32* %14
  br label %114

; <label>:22:                                     ; preds = %15
  %23 = load i32*, i32** %8, align 8
  %24 = load i32, i32* %23, align 4
  %25 = load i32*, i32** %8, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %24, i32 %27)
  store i32 -187220385, i32* %14
  br label %114

; <label>:29:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -467028891, i32* %14
  br label %114

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1970457193, i32 -816832243
  store i32 %34, i32* %14
  br label %114

; <label>:35:                                     ; preds = %15
  %36 = load i8*, i8** %9, align 8
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i8, i8* %10, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %41, %43
  %45 = select i1 %44, i32 22234509, i32 332059689
  store i32 %45, i32* %14
  br label %114

; <label>:46:                                     ; preds = %15
  %47 = load i8*, i8** %9, align 8
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = getelementptr inbounds i8, i8* %50, i64 1
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i8, i8* %11, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %53, %55
  %57 = select i1 %56, i32 51692416, i32 332059689
  store i32 %57, i32* %14
  br label %114

; <label>:58:                                     ; preds = %15
  %59 = load i32*, i32** %8, align 8
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32*, i32** %8, align 8
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = getelementptr inbounds i32, i32* %67, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %63, i32 %69)
  store i32 -816832243, i32* %14
  br label %114

; <label>:71:                                     ; preds = %15
  store i32 -1707497237, i32* %14
  br label %114

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %12, align 4
  store i32 -467028891, i32* %14
  br label %114

; <label>:75:                                     ; preds = %15
  store i32 448312087, i32* %14
  br label %114

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sub nsw i32 %78, 2
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 -1141158080, i32 1063101631
  store i32 %81, i32* %14
  br label %114

; <label>:82:                                     ; preds = %15
  %83 = load i32*, i32** %8, align 8
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = getelementptr inbounds i32, i32* %86, i64 2
  %88 = load i32, i32* %87, align 4
  %89 = load i32*, i32** %8, align 8
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  store i32 %88, i32* %92, align 4
  %93 = load i8*, i8** %9, align 8
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = getelementptr inbounds i8, i8* %96, i64 2
  %98 = load i8, i8* %97, align 1
  %99 = load i8*, i8** %9, align 8
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  store i8 %98, i8* %102, align 1
  store i32 143744291, i32* %14
  br label %114

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %12, align 4
  store i32 448312087, i32* %14
  br label %114

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %7, align 4
  %108 = sub nsw i32 %107, 2
  %109 = load i32*, i32** %8, align 8
  %110 = load i8*, i8** %9, align 8
  %111 = load i8, i8* %10, align 1
  %112 = load i8, i8* %11, align 1
  call void @f(i32 %108, i32* %109, i8* %110, i8 signext %111, i8 signext %112)
  store i32 -187220385, i32* %14
  br label %114

; <label>:113:                                    ; preds = %15
  ret void

; <label>:114:                                    ; preds = %106, %103, %82, %76, %75, %72, %71, %58, %46, %35, %30, %29, %22, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1469018826, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1469018826, label %17
    i32 -1083224126, label %22
    i32 968802616, label %27
    i32 1090618941, label %30
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1083224126, i32 1090618941
  store i32 %21, i32* %13
  br label %44

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  store i32 968802616, i32* %13
  br label %44

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -1469018826, i32* %13
  br label %44

; <label>:30:                                     ; preds = %14
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  store i8 %32, i8* %6, align 1
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  store i8 %37, i8* %7, align 1
  %38 = load i32, i32* %3, align 4
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %41 = load i8, i8* %6, align 1
  %42 = load i8, i8* %7, align 1
  call void @f(i32 %38, i32* %39, i8* %40, i8 signext %41, i8 signext %42)
  %43 = load i32, i32* %1, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %27, %22, %17, %16
  br label %14
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
