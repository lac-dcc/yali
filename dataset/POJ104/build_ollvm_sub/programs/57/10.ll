; ModuleID = 'source-C-CXX/57/10.c'
source_filename = "source-C-CXX/57/10.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @pdshuzi(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %12

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %2, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %13

; <label>:12:                                     ; preds = %7, %1
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %12, %11
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @pdzimu(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 97
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %2, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 122
  br i1 %10, label %19, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i8, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sge i32 %13, 65
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %11
  %16 = load i8, i8* %2, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 90
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15, %7
  store i32 1, i32* %3, align 4
  br label %21

; <label>:20:                                     ; preds = %15, %11
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %19
  %22 = load i32, i32* %3, align 4
  ret i32 %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @sort(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 1, i32* %6, align 4
  %7 = load i8*, i8** %3, align 8
  store i8* %7, i8** %4, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = load i8, i8* %8, align 1
  %10 = call i32 @pdzimu(i8 signext %9)
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %17, label %12

; <label>:12:                                     ; preds = %1
  %13 = load i8*, i8** %4, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 95
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %12, %1
  store i32 1, i32* %5, align 4
  br label %20

; <label>:18:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  store i32 %19, i32* %2, align 4
  br label %57

; <label>:20:                                     ; preds = %17
  %21 = load i8*, i8** %4, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %4, align 8
  br label %23

; <label>:23:                                     ; preds = %50, %20
  %24 = load i8*, i8** %4, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %4, align 8
  %30 = load i8, i8* %29, align 1
  %31 = call i32 @pdzimu(i8 signext %30)
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %43, label %33

; <label>:33:                                     ; preds = %28
  %34 = load i8*, i8** %4, align 8
  %35 = load i8, i8* %34, align 1
  %36 = call i32 @pdshuzi(i8 signext %35)
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %43, label %38

; <label>:38:                                     ; preds = %33
  %39 = load i8*, i8** %4, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 95
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %38, %33, %28
  store i32 1, i32* %6, align 4
  br label %45

; <label>:44:                                     ; preds = %38
  store i32 0, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %44, %43
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %45
  store i32 0, i32* %2, align 4
  br label %57

; <label>:49:                                     ; preds = %45
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i8*, i8** %4, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %4, align 8
  br label %23

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %53
  store i32 1, i32* %2, align 4
  br label %57

; <label>:57:                                     ; preds = %18, %48, %56, %53
  %58 = load i32, i32* %2, align 4
  ret i32 %58
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8*], align 16
  %2 = alloca i8**, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  store i8** %6, i8*** %2, align 8
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %14, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %7
  %12 = call noalias i8* @malloc(i64 90) #3
  %13 = load i8**, i8*** %2, align 8
  store i8* %12, i8** %13, align 8
  br label %14

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 1
  store i32 %17, i32* %4, align 4
  %19 = load i8**, i8*** %2, align 8
  %20 = getelementptr inbounds i8*, i8** %19, i32 1
  store i8** %20, i8*** %2, align 8
  br label %7

; <label>:21:                                     ; preds = %7
  %22 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  store i8** %22, i8*** %2, align 8
  br label %23

; <label>:23:                                     ; preds = %34, %21
  %24 = load i8**, i8*** %2, align 8
  %25 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8*, i8** %25, i64 %27
  %29 = icmp ult i8** %24, %28
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %23
  %31 = load i8**, i8*** %2, align 8
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %32)
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i8**, i8*** %2, align 8
  %36 = getelementptr inbounds i8*, i8** %35, i32 1
  store i8** %36, i8*** %2, align 8
  br label %23

; <label>:37:                                     ; preds = %23
  %38 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  store i8** %38, i8*** %2, align 8
  br label %39

; <label>:39:                                     ; preds = %51, %37
  %40 = load i8**, i8*** %2, align 8
  %41 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8*, i8** %41, i64 %43
  %45 = icmp ult i8** %40, %44
  br i1 %45, label %46, label %54

; <label>:46:                                     ; preds = %39
  %47 = load i8**, i8*** %2, align 8
  %48 = load i8*, i8** %47, align 8
  %49 = call i32 @sort(i8* %48)
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %49)
  br label %51

; <label>:51:                                     ; preds = %46
  %52 = load i8**, i8*** %2, align 8
  %53 = getelementptr inbounds i8*, i8** %52, i32 1
  store i8** %53, i8*** %2, align 8
  br label %39

; <label>:54:                                     ; preds = %39
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
