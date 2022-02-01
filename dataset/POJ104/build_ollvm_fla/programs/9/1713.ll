; ModuleID = 'source-C-CXX/9/1713.c'
source_filename = "source-C-CXX/9/1713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @maxii(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 -748214930, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %57
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -748214930, label %12
    i32 1080768151, label %17
    i32 -1957238090, label %28
    i32 1403923854, label %41
    i32 582996713, label %51
    i32 1676910195, label %52
    i32 635719386, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %57

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1080768151, i32 635719386
  store i32 %16, i32* %8
  br label %57

; <label>:17:                                     ; preds = %9
  %18 = load i32*, i32** %4, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 0
  %25 = load i32, i32* %24, align 4
  %26 = icmp sle i32 %22, %25
  %27 = select i1 %26, i32 -1957238090, i32 582996713
  store i32 %27, i32* %8
  br label %57

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sub nsw i32 %29, %30
  %32 = load i32*, i32** %4, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = call i32 @maxii(i32 %31, i32* %35)
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sgt i32 %36, %38
  %40 = select i1 %39, i32 1403923854, i32 582996713
  store i32 %40, i32* %8
  br label %57

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %42, %43
  %45 = load i32*, i32** %4, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = call i32 @maxii(i32 %44, i32* %48)
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 582996713, i32* %8
  br label %57

; <label>:51:                                     ; preds = %9
  store i32 1676910195, i32* %8
  br label %57

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -748214930, i32* %8
  br label %57

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %5, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %52, %51, %41, %28, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [25 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -150289676, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %66
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -150289676, label %13
    i32 1878572521, label %18
    i32 2126986506, label %23
    i32 1518883019, label %26
    i32 -542179571, label %32
    i32 -171391816, label %37
    i32 -659930126, label %49
    i32 -1168081290, label %58
    i32 -508112484, label %59
    i32 1582806116, label %62
  ]

; <label>:12:                                     ; preds = %10
  br label %66

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1878572521, i32 1518883019
  store i32 %17, i32* %9
  br label %66

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 2126986506, i32* %9
  br label %66

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 -150289676, i32* %9
  br label %66

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 4
  %30 = call noalias i8* @malloc(i64 %29) #3
  %31 = bitcast i8* %30 to i32*
  store i32* %31, i32** %3, align 8
  store i32 1, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -542179571, i32* %9
  br label %66

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -171391816, i32 1582806116
  store i32 %36, i32* %9
  br label %66

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %39, %40
  %42 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i32 0, i32 0
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = call i32 @maxii(i32 %41, i32* %45)
  %47 = icmp slt i32 %38, %46
  %48 = select i1 %47, i32 -659930126, i32 -1168081290
  store i32 %48, i32* %9
  br label %66

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %50, %51
  %53 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i32 0, i32 0
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = call i32 @maxii(i32 %52, i32* %56)
  store i32 %57, i32* %6, align 4
  store i32 -1168081290, i32* %9
  br label %66

; <label>:58:                                     ; preds = %10
  store i32 -508112484, i32* %9
  br label %66

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -542179571, i32* %9
  br label %66

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %6, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %63)
  %65 = load i32, i32* %1, align 4
  ret i32 %65

; <label>:66:                                     ; preds = %59, %58, %49, %37, %32, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
