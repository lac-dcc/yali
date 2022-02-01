; ModuleID = 'source-C-CXX/48/1036.c'
source_filename = "source-C-CXX/48/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32
  store i8* %0, i8** %3, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* %9) #4
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %5, align 8
  %15 = alloca i8, i64 %13, align 16
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -204385873, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %53
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -204385873, label %20
    i32 981701512, label %25
    i32 -2132769920, label %37
    i32 -801473281, label %40
    i32 -1036471020, label %48
    i32 -1917210412, label %49
    i32 -406552263, label %50
  ]

; <label>:19:                                     ; preds = %17
  br label %53

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 981701512, i32 -801473281
  store i32 %24, i32* %16
  br label %53

; <label>:25:                                     ; preds = %17
  %26 = load i8*, i8** %3, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %15, i64 %35
  store i8 %30, i8* %36, align 1
  store i32 -2132769920, i32* %16
  br label %53

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -204385873, i32* %16
  br label %53

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %15, i64 %42
  store i8 0, i8* %43, align 1
  %44 = load i8*, i8** %3, align 8
  %45 = call i32 @strcmp(i8* %44, i8* %15) #4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -1036471020, i32 -1917210412
  store i32 %47, i32* %16
  br label %53

; <label>:48:                                     ; preds = %17
  store i32 1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  store i32 -406552263, i32* %16
  br label %53

; <label>:49:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  store i32 -406552263, i32* %16
  br label %53

; <label>:50:                                     ; preds = %17
  %51 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %51)
  %52 = load i32, i32* %2, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %49, %48, %40, %37, %25, %20, %19
  br label %17
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [510 x i8], align 16
  %12 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [510 x i8], [510 x i8]* %11, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [510 x i8], [510 x i8]* %11, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  %18 = load i32, i32* %8, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %12, align 8
  %21 = alloca i8, i64 %19, align 16
  store i32 2, i32* %6, align 4
  %22 = alloca i32
  store i32 1311843844, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %80
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1311843844, label %26
    i32 1319612470, label %31
    i32 2039234149, label %32
    i32 -1140854395, label %40
    i32 2115940419, label %42
    i32 -1956304375, label %47
    i32 -1132779289, label %57
    i32 -176563486, label %60
    i32 1965795791, label %67
    i32 930861480, label %69
    i32 -219934981, label %70
    i32 -887001484, label %73
    i32 260567176, label %74
    i32 -1984456631, label %77
  ]

; <label>:25:                                     ; preds = %23
  br label %80

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1319612470, i32 -1984456631
  store i32 %30, i32* %22
  br label %80

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 2039234149, i32* %22
  br label %80

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %34, %35
  %37 = add nsw i32 %36, 1
  %38 = icmp slt i32 %33, %37
  %39 = select i1 %38, i32 -1140854395, i32 -887001484
  store i32 %39, i32* %22
  br label %80

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %4, align 4
  store i32 %41, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 2115940419, i32* %22
  br label %80

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1956304375, i32 -176563486
  store i32 %46, i32* %22
  br label %80

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [510 x i8], [510 x i8]* %11, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %21, i64 %53
  store i8 %51, i8* %54, align 1
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -1132779289, i32* %22
  br label %80

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  store i32 2115940419, i32* %22
  br label %80

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %21, i64 %62
  store i8 0, i8* %63, align 1
  %64 = call i32 @judge(i8* %21)
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 1965795791, i32 930861480
  store i32 %66, i32* %22
  br label %80

; <label>:67:                                     ; preds = %23
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %21)
  store i32 930861480, i32* %22
  br label %80

; <label>:69:                                     ; preds = %23
  store i32 -219934981, i32* %22
  br label %80

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 2039234149, i32* %22
  br label %80

; <label>:73:                                     ; preds = %23
  store i32 260567176, i32* %22
  br label %80

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 1311843844, i32* %22
  br label %80

; <label>:77:                                     ; preds = %23
  %78 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %78)
  %79 = load i32, i32* %1, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %74, %73, %70, %69, %67, %60, %57, %47, %42, %40, %32, %31, %26, %25
  br label %23
}

declare i32 @gets(...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
