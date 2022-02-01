; ModuleID = 'source-C-CXX/94/378.c'
source_filename = "source-C-CXX/94/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @strcmpp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  store i8* %7, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  store i8* %8, i8** %6, align 8
  %9 = load i8*, i8** %3, align 8
  store i8* %9, i8** %5, align 8
  %10 = alloca i32
  store i32 1309384222, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %2, %107
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1309384222, label %15
    i32 686705827, label %21
    i32 -810557259, label %27
    i32 1743933771, label %33
    i32 -1219159381, label %40
    i32 197656382, label %41
    i32 1022120210, label %44
    i32 -667388412, label %46
    i32 -636581312, label %52
    i32 -1289141588, label %58
    i32 1987181753, label %64
    i32 -780718621, label %71
    i32 -1956446831, label %72
    i32 -1957348994, label %75
    i32 -918448675, label %76
    i32 -786360820, label %85
    i32 394634816, label %90
    i32 -1388921440, label %93
    i32 -580271769, label %94
    i32 -131181692, label %99
  ]

; <label>:14:                                     ; preds = %12
  br label %107

; <label>:15:                                     ; preds = %12
  %16 = load i8*, i8** %5, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 686705827, i32 1022120210
  store i32 %20, i32* %10
  br label %107

; <label>:21:                                     ; preds = %12
  %22 = load i8*, i8** %5, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 65
  %26 = select i1 %25, i32 -810557259, i32 -1219159381
  store i32 %26, i32* %10
  br label %107

; <label>:27:                                     ; preds = %12
  %28 = load i8*, i8** %5, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 90
  %32 = select i1 %31, i32 1743933771, i32 -1219159381
  store i32 %32, i32* %10
  br label %107

; <label>:33:                                     ; preds = %12
  %34 = load i8*, i8** %5, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %36, 32
  %38 = trunc i32 %37 to i8
  %39 = load i8*, i8** %5, align 8
  store i8 %38, i8* %39, align 1
  store i32 -1219159381, i32* %10
  br label %107

; <label>:40:                                     ; preds = %12
  store i32 197656382, i32* %10
  br label %107

; <label>:41:                                     ; preds = %12
  %42 = load i8*, i8** %5, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %5, align 8
  store i32 1309384222, i32* %10
  br label %107

; <label>:44:                                     ; preds = %12
  %45 = load i8*, i8** %4, align 8
  store i8* %45, i8** %6, align 8
  store i32 -667388412, i32* %10
  br label %107

; <label>:46:                                     ; preds = %12
  %47 = load i8*, i8** %6, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -636581312, i32 -1957348994
  store i32 %51, i32* %10
  br label %107

; <label>:52:                                     ; preds = %12
  %53 = load i8*, i8** %6, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 65
  %57 = select i1 %56, i32 -1289141588, i32 -780718621
  store i32 %57, i32* %10
  br label %107

; <label>:58:                                     ; preds = %12
  %59 = load i8*, i8** %6, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 90
  %63 = select i1 %62, i32 1987181753, i32 -780718621
  store i32 %63, i32* %10
  br label %107

; <label>:64:                                     ; preds = %12
  %65 = load i8*, i8** %6, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %67, 32
  %69 = trunc i32 %68 to i8
  %70 = load i8*, i8** %6, align 8
  store i8 %69, i8* %70, align 1
  store i32 -780718621, i32* %10
  br label %107

; <label>:71:                                     ; preds = %12
  store i32 -1956446831, i32* %10
  br label %107

; <label>:72:                                     ; preds = %12
  %73 = load i8*, i8** %6, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %6, align 8
  store i32 -667388412, i32* %10
  br label %107

; <label>:75:                                     ; preds = %12
  store i32 -918448675, i32* %10
  br label %107

; <label>:76:                                     ; preds = %12
  %77 = load i8*, i8** %3, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i8*, i8** %4, align 8
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %79, %82
  %84 = select i1 %83, i32 -786360820, i32 394634816
  store i32 %84, i32* %10
  store i1 false, i1* %11
  br label %107

; <label>:85:                                     ; preds = %12
  %86 = load i8*, i8** %3, align 8
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  store i32 394634816, i32* %10
  store i1 %89, i1* %11
  br label %107

; <label>:90:                                     ; preds = %12
  %91 = load i1, i1* %11
  %92 = select i1 %91, i32 -1388921440, i32 -131181692
  store i32 %92, i32* %10
  br label %107

; <label>:93:                                     ; preds = %12
  store i32 -580271769, i32* %10
  br label %107

; <label>:94:                                     ; preds = %12
  %95 = load i8*, i8** %3, align 8
  %96 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %96, i8** %3, align 8
  %97 = load i8*, i8** %4, align 8
  %98 = getelementptr inbounds i8, i8* %97, i32 1
  store i8* %98, i8** %4, align 8
  store i32 -918448675, i32* %10
  br label %107

; <label>:99:                                     ; preds = %12
  %100 = load i8*, i8** %3, align 8
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load i8*, i8** %4, align 8
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %102, %105
  ret i32 %106

; <label>:107:                                    ; preds = %94, %93, %90, %85, %76, %75, %72, %71, %64, %58, %52, %46, %44, %41, %40, %33, %27, %21, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [80 x i8], align 16
  %4 = alloca [80 x i8], align 16
  store i32 0, i32* %2, align 4
  %5 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %10 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %11 = call i32 @strcmpp(i8* %9, i8* %10)
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -385287048, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %34
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -385287048, label %16
    i32 1985394482, label %20
    i32 -661246209, label %22
    i32 -1289415739, label %28
    i32 429491425, label %30
    i32 -2108078520, label %32
    i32 -1294773273, label %33
  ]

; <label>:15:                                     ; preds = %13
  br label %34

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %18, i32 1985394482, i32 -661246209
  store i32 %19, i32* %12
  br label %34

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1294773273, i32* %12
  br label %34

; <label>:22:                                     ; preds = %13
  %23 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %24 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %25 = call i32 @strcmpp(i8* %23, i8* %24)
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1289415739, i32 429491425
  store i32 %27, i32* %12
  br label %34

; <label>:28:                                     ; preds = %13
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2108078520, i32* %12
  br label %34

; <label>:30:                                     ; preds = %13
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2108078520, i32* %12
  br label %34

; <label>:32:                                     ; preds = %13
  store i32 -1294773273, i32* %12
  br label %34

; <label>:33:                                     ; preds = %13
  ret i32 0

; <label>:34:                                     ; preds = %32, %30, %28, %22, %20, %16, %15
  br label %13
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
