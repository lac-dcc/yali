; ModuleID = 'source-C-CXX/27/1701.c'
source_filename = "source-C-CXX/27/1701.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ss = global i32 0, align 4
@check.k = internal global i32 0, align 4
@check.m = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @check(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -263976430, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %51
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -263976430, label %11
    i32 -1320280941, label %15
    i32 -131300864, label %21
    i32 1094685918, label %25
    i32 -394330850, label %29
    i32 -597320751, label %32
    i32 1111816684, label %35
    i32 -1922907144, label %36
    i32 -1544955970, label %42
    i32 -1830299525, label %43
    i32 -522958620, label %44
    i32 1993433462, label %47
    i32 1623006892, label %50
  ]

; <label>:10:                                     ; preds = %8
  br label %51

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 32
  %14 = select i1 %13, i32 -131300864, i32 -1320280941
  store i32 %14, i32* %7
  br label %51

; <label>:15:                                     ; preds = %8
  %16 = load i8*, i8** %3, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -131300864, i32 -522958620
  store i32 %20, i32* %7
  br label %51

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* @check.m, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 1094685918, i32 -1922907144
  store i32 %24, i32* %7
  br label %51

; <label>:25:                                     ; preds = %8
  store i32 0, i32* @check.m, align 4
  %26 = load i32, i32* @ss, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -394330850, i32 -597320751
  store i32 %28, i32* %7
  br label %51

; <label>:29:                                     ; preds = %8
  store i32 1, i32* @ss, align 4
  %30 = load i32, i32* @check.k, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %30)
  store i32 1111816684, i32* %7
  br label %51

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* @check.k, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  store i32 1111816684, i32* %7
  br label %51

; <label>:35:                                     ; preds = %8
  store i32 0, i32* @check.m, align 4
  store i32 0, i32* @check.k, align 4
  store i32 -1922907144, i32* %7
  br label %51

; <label>:36:                                     ; preds = %8
  %37 = load i8*, i8** %3, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1544955970, i32 -1830299525
  store i32 %41, i32* %7
  br label %51

; <label>:42:                                     ; preds = %8
  store i32 1623006892, i32* %7
  br label %51

; <label>:43:                                     ; preds = %8
  store i32 1993433462, i32* %7
  br label %51

; <label>:44:                                     ; preds = %8
  store i32 1, i32* @check.m, align 4
  %45 = load i32, i32* @check.k, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @check.k, align 4
  store i32 1993433462, i32* %7
  br label %51

; <label>:47:                                     ; preds = %8
  %48 = load i8*, i8** %3, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 1
  call void @check(i8* %49)
  store i32 1623006892, i32* %7
  br label %51

; <label>:50:                                     ; preds = %8
  ret void

; <label>:51:                                     ; preds = %47, %44, %43, %42, %36, %35, %32, %29, %25, %21, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i8*, align 8
  %2 = call noalias i8* @malloc(i64 10000) #3
  store i8* %2, i8** %1, align 8
  %3 = load i8*, i8** %1, align 8
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3)
  %5 = load i8*, i8** %1, align 8
  call void @check(i8* %5)
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
