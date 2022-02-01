; ModuleID = 'source-C-CXX/6/881.c'
source_filename = "source-C-CXX/6/881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @bd(i8*, i8*, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = load i8*, i8** %4, align 8
  store i8* %11, i8** %9, align 8
  %12 = load i8*, i8** %5, align 8
  store i8* %12, i8** %10, align 8
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %28, %3
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %38

; <label>:17:                                     ; preds = %13
  %18 = load i8*, i8** %9, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8*, i8** %10, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  br label %27

; <label>:26:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  br label %38

; <label>:27:                                     ; preds = %25
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i8*, i8** %9, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %9, align 8
  %31 = load i8*, i8** %10, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %10, align 8
  %33 = load i32, i32* %8, align 4
  %34 = sub i32 %33, 1106823707
  %35 = add i32 %34, 1
  %36 = add i32 %35, 1106823707
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %8, align 4
  br label %13

; <label>:38:                                     ; preds = %26, %13
  %39 = load i32, i32* %7, align 4
  ret i32 %39
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
  %9 = alloca i32, align 4
  %10 = call noalias i8* @malloc(i64 260) #3
  store i8* %10, i8** %1, align 8
  %11 = call noalias i8* @malloc(i64 260) #3
  store i8* %11, i8** %2, align 8
  %12 = call noalias i8* @malloc(i64 260) #3
  store i8* %12, i8** %3, align 8
  %13 = call noalias i8* @malloc(i64 260) #3
  store i8* %13, i8** %4, align 8
  %14 = load i8*, i8** %1, align 8
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = load i8*, i8** %2, align 8
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = load i8*, i8** %3, align 8
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 0, i32* %8, align 4
  %20 = load i8*, i8** %1, align 8
  store i8* %20, i8** %5, align 8
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %27, %0
  %22 = load i8*, i8** %5, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %21
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i8*, i8** %5, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %5, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 %30, 158986338
  %32 = add i32 %31, 1
  %33 = add i32 %32, 158986338
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %6, align 4
  br label %21

; <label>:35:                                     ; preds = %21
  %36 = load i8*, i8** %2, align 8
  store i8* %36, i8** %5, align 8
  store i32 0, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %47, %35
  %38 = load i8*, i8** %5, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %50

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %42
  %48 = load i8*, i8** %5, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %5, align 8
  br label %37

; <label>:50:                                     ; preds = %37
  %51 = load i8*, i8** %3, align 8
  store i8* %51, i8** %5, align 8
  store i32 0, i32* %9, align 4
  br label %52

; <label>:52:                                     ; preds = %62, %50
  %53 = load i8*, i8** %5, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %9, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %57
  %63 = load i8*, i8** %5, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %64, i8** %5, align 8
  br label %52

; <label>:65:                                     ; preds = %52
  %66 = load i8*, i8** %1, align 8
  store i8* %66, i8** %5, align 8
  br label %67

; <label>:67:                                     ; preds = %90, %65
  %68 = load i8*, i8** %5, align 8
  %69 = load i8*, i8** %1, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = sub i64 0, -7164154376552978706
  %76 = sub i64 %75, %74
  %77 = add i64 %76, -7164154376552978706
  %78 = sub i64 0, %74
  %79 = getelementptr inbounds i8, i8* %72, i64 %77
  %80 = getelementptr inbounds i8, i8* %79, i64 1
  %81 = icmp ult i8* %68, %80
  br i1 %81, label %82, label %93

; <label>:82:                                     ; preds = %67
  %83 = load i8*, i8** %5, align 8
  %84 = load i8*, i8** %2, align 8
  %85 = load i32, i32* %7, align 4
  %86 = call i32 @bd(i8* %83, i8* %84, i32 %85)
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %82
  store i32 1, i32* %8, align 4
  br label %93

; <label>:89:                                     ; preds = %82
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i8*, i8** %5, align 8
  %92 = getelementptr inbounds i8, i8* %91, i32 1
  store i8* %92, i8** %5, align 8
  br label %67

; <label>:93:                                     ; preds = %88, %67
  %94 = load i32, i32* %8, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %112

; <label>:96:                                     ; preds = %93
  %97 = load i8*, i8** %4, align 8
  %98 = load i8*, i8** %5, align 8
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = call i8* @strcpy(i8* %97, i8* %101) #3
  %103 = load i8*, i8** %5, align 8
  %104 = load i8*, i8** %3, align 8
  %105 = call i8* @strcpy(i8* %103, i8* %104) #3
  %106 = load i8*, i8** %5, align 8
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  %110 = load i8*, i8** %4, align 8
  %111 = call i8* @strcpy(i8* %109, i8* %110) #3
  br label %112

; <label>:112:                                    ; preds = %96, %93
  %113 = load i8*, i8** %1, align 8
  %114 = call i32 @puts(i8* %113)
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
