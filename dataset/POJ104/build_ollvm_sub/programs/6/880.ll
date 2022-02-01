; ModuleID = 'source-C-CXX/6/880.c'
source_filename = "source-C-CXX/6/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @pd(i8*, i8*, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %11 = load i8*, i8** %4, align 8
  store i8* %11, i8** %8, align 8
  %12 = load i8*, i8** %5, align 8
  store i8* %12, i8** %9, align 8
  br label %13

; <label>:13:                                     ; preds = %28, %3
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %39

; <label>:17:                                     ; preds = %13
  %18 = load i8*, i8** %8, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8*, i8** %9, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %10, align 4
  br label %27

; <label>:26:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  br label %39

; <label>:27:                                     ; preds = %25
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %7, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %7, align 4
  %35 = load i8*, i8** %8, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %8, align 8
  %37 = load i8*, i8** %9, align 8
  %38 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %38, i8** %9, align 8
  br label %13

; <label>:39:                                     ; preds = %26, %13
  %40 = load i32, i32* %10, align 4
  ret i32 %40
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call noalias i8* @malloc(i64 250) #3
  store i8* %9, i8** %1, align 8
  %10 = call noalias i8* @malloc(i64 1000) #3
  store i8* %10, i8** %2, align 8
  %11 = call noalias i8* @malloc(i64 1000) #3
  store i8* %11, i8** %3, align 8
  %12 = call noalias i8* @malloc(i64 1000) #3
  store i8* %12, i8** %4, align 8
  %13 = load i8*, i8** %1, align 8
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = load i8*, i8** %2, align 8
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = load i8*, i8** %3, align 8
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 0, i32* %7, align 4
  %19 = load i8*, i8** %2, align 8
  store i8* %19, i8** %5, align 8
  br label %20

; <label>:20:                                     ; preds = %26, %0
  %21 = load i8*, i8** %5, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %20
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i8*, i8** %5, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %5, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sub i32 %29, -499441017
  %31 = add i32 %30, 1
  %32 = add i32 %31, -499441017
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %7, align 4
  br label %20

; <label>:34:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  %35 = load i8*, i8** %1, align 8
  store i8* %35, i8** %5, align 8
  br label %36

; <label>:36:                                     ; preds = %42, %34
  %37 = load i8*, i8** %5, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %50

; <label>:41:                                     ; preds = %36
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i8*, i8** %5, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %5, align 8
  %45 = load i32, i32* %8, align 4
  %46 = add i32 %45, 747430613
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 747430613
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %8, align 4
  br label %36

; <label>:50:                                     ; preds = %36
  %51 = load i8*, i8** %1, align 8
  store i8* %51, i8** %5, align 8
  br label %52

; <label>:52:                                     ; preds = %74, %50
  %53 = load i8*, i8** %5, align 8
  %54 = load i8*, i8** %1, align 8
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = add i64 0, -5888809038062417757
  %61 = sub i64 %60, %59
  %62 = sub i64 %61, -5888809038062417757
  %63 = sub i64 0, %59
  %64 = getelementptr inbounds i8, i8* %57, i64 %62
  %65 = icmp ult i8* %53, %64
  br i1 %65, label %66, label %77

; <label>:66:                                     ; preds = %52
  %67 = load i8*, i8** %5, align 8
  %68 = load i8*, i8** %2, align 8
  %69 = load i32, i32* %7, align 4
  %70 = call i32 @pd(i8* %67, i8* %68, i32 %69)
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %66
  br label %77

; <label>:73:                                     ; preds = %66
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i8*, i8** %5, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %76, i8** %5, align 8
  br label %52

; <label>:77:                                     ; preds = %72, %52
  %78 = load i8*, i8** %4, align 8
  %79 = load i8*, i8** %5, align 8
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = call i8* @strcpy(i8* %78, i8* %82) #3
  %84 = load i8*, i8** %5, align 8
  %85 = load i8*, i8** %2, align 8
  %86 = load i32, i32* %7, align 4
  %87 = call i32 @pd(i8* %84, i8* %85, i32 %86)
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %93

; <label>:89:                                     ; preds = %77
  %90 = load i8*, i8** %5, align 8
  %91 = load i8*, i8** %3, align 8
  %92 = call i8* @strcpy(i8* %90, i8* %91) #3
  br label %93

; <label>:93:                                     ; preds = %89, %77
  %94 = load i8*, i8** %5, align 8
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8*, i8** %4, align 8
  %99 = call i8* @strcpy(i8* %97, i8* %98) #3
  %100 = load i8*, i8** %1, align 8
  %101 = call i32 @puts(i8* %100)
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
