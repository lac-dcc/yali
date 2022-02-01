; ModuleID = 'source-C-CXX/94/1477.c'
source_filename = "source-C-CXX/94/1477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [81 x i8], align 16
  %4 = alloca [81 x i8], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %11 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  %12 = call i32 @change(i8* %10, i8* %11)
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -1554874309, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1554874309, label %18
    i32 1943887524, label %22
    i32 -329647693, label %24
    i32 -367187284, label %28
    i32 160457728, label %30
    i32 750631854, label %34
    i32 2077321170, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, i32 1943887524, i32 -329647693
  store i32 %21, i32* %14
  br label %37

; <label>:22:                                     ; preds = %15
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -329647693, i32* %14
  br label %37

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %26, i32 -367187284, i32 160457728
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 160457728, i32* %14
  br label %37

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 750631854, i32 2077321170
  store i32 %33, i32* %14
  br label %37

; <label>:34:                                     ; preds = %15
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2077321170, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret i32 0

; <label>:37:                                     ; preds = %34, %30, %28, %24, %22, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @change(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -2092769579, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %96
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2092769579, label %11
    i32 -567269495, label %20
    i32 1844251314, label %29
    i32 -142688968, label %38
    i32 -598953674, label %47
    i32 -1315899944, label %48
    i32 529761687, label %51
    i32 -684445529, label %52
    i32 -1114906889, label %61
    i32 -1951903926, label %70
    i32 74695637, label %79
    i32 2117325114, label %88
    i32 -734738556, label %89
    i32 -1957070073, label %92
  ]

; <label>:10:                                     ; preds = %8
  br label %96

; <label>:11:                                     ; preds = %8
  %12 = load i8*, i8** %3, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -567269495, i32 529761687
  store i32 %19, i32* %7
  br label %96

; <label>:20:                                     ; preds = %8
  %21 = load i8*, i8** %3, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 65
  %28 = select i1 %27, i32 1844251314, i32 -598953674
  store i32 %28, i32* %7
  br label %96

; <label>:29:                                     ; preds = %8
  %30 = load i8*, i8** %3, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 90
  %37 = select i1 %36, i32 -142688968, i32 -598953674
  store i32 %37, i32* %7
  br label %96

; <label>:38:                                     ; preds = %8
  %39 = load i8*, i8** %3, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, 32
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %42, align 1
  store i32 -598953674, i32* %7
  br label %96

; <label>:47:                                     ; preds = %8
  store i32 -1315899944, i32* %7
  br label %96

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -2092769579, i32* %7
  br label %96

; <label>:51:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -684445529, i32* %7
  br label %96

; <label>:52:                                     ; preds = %8
  %53 = load i8*, i8** %4, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -1114906889, i32 -1957070073
  store i32 %60, i32* %7
  br label %96

; <label>:61:                                     ; preds = %8
  %62 = load i8*, i8** %4, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 65
  %69 = select i1 %68, i32 -1951903926, i32 2117325114
  store i32 %69, i32* %7
  br label %96

; <label>:70:                                     ; preds = %8
  %71 = load i8*, i8** %4, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 90
  %78 = select i1 %77, i32 74695637, i32 2117325114
  store i32 %78, i32* %7
  br label %96

; <label>:79:                                     ; preds = %8
  %80 = load i8*, i8** %4, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %85, 32
  %87 = trunc i32 %86 to i8
  store i8 %87, i8* %83, align 1
  store i32 2117325114, i32* %7
  br label %96

; <label>:88:                                     ; preds = %8
  store i32 -734738556, i32* %7
  br label %96

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -684445529, i32* %7
  br label %96

; <label>:92:                                     ; preds = %8
  %93 = load i8*, i8** %3, align 8
  %94 = load i8*, i8** %4, align 8
  %95 = call i32 @strcmp(i8* %93, i8* %94) #3
  ret i32 %95

; <label>:96:                                     ; preds = %89, %88, %79, %70, %61, %52, %51, %48, %47, %38, %29, %20, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
