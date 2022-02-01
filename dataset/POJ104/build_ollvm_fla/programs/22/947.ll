; ModuleID = 'source-C-CXX/22/947.c'
source_filename = "source-C-CXX/22/947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [200 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  store i8* %17, i8** %3, align 8
  %18 = alloca i32
  store i32 1757444609, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %105
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1757444609, label %22
    i32 1256366772, label %27
    i32 -857646259, label %32
    i32 -1952606097, label %35
    i32 -978221068, label %48
    i32 1488646114, label %53
    i32 227687442, label %56
    i32 841134363, label %62
    i32 134230086, label %65
    i32 2129496273, label %66
    i32 -1077675262, label %74
    i32 -376470521, label %82
    i32 1690639363, label %85
    i32 383876274, label %87
    i32 -2079909564, label %88
    i32 125337385, label %93
    i32 229631199, label %101
    i32 -104519316, label %104
  ]

; <label>:21:                                     ; preds = %19
  br label %105

; <label>:22:                                     ; preds = %19
  %23 = load i8*, i8** %3, align 8
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %25 = icmp ugt i8* %23, %24
  %26 = select i1 %25, i32 1256366772, i32 -1952606097
  store i32 %26, i32* %18
  br label %105

; <label>:27:                                     ; preds = %19
  %28 = load i8*, i8** %3, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 -1
  %30 = load i8, i8* %29, align 1
  %31 = load i8*, i8** %3, align 8
  store i8 %30, i8* %31, align 1
  store i32 -857646259, i32* %18
  br label %105

; <label>:32:                                     ; preds = %19
  %33 = load i8*, i8** %3, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 -1
  store i8* %34, i8** %3, align 8
  store i32 1757444609, i32* %18
  br label %105

; <label>:35:                                     ; preds = %19
  %36 = load i8*, i8** %3, align 8
  store i8 32, i8* %36, align 1
  %37 = load i8*, i8** %3, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = getelementptr inbounds i8, i8* %40, i64 1
  store i8 32, i8* %41, align 1
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = getelementptr inbounds i8, i8* %45, i64 1
  store i8* %46, i8** %3, align 8
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  store i8* %47, i8** %5, align 8
  store i32 -978221068, i32* %18
  br label %105

; <label>:48:                                     ; preds = %19
  %49 = load i8*, i8** %3, align 8
  %50 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %51 = icmp uge i8* %49, %50
  %52 = select i1 %51, i32 1488646114, i32 383876274
  store i32 %52, i32* %18
  br label %105

; <label>:53:                                     ; preds = %19
  %54 = load i8*, i8** %3, align 8
  %55 = getelementptr inbounds i8, i8* %54, i64 -1
  store i8* %55, i8** %4, align 8
  store i32 227687442, i32* %18
  br label %105

; <label>:56:                                     ; preds = %19
  %57 = load i8*, i8** %4, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 32
  %61 = select i1 %60, i32 841134363, i32 134230086
  store i32 %61, i32* %18
  br label %105

; <label>:62:                                     ; preds = %19
  %63 = load i8*, i8** %4, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 -1
  store i8* %64, i8** %4, align 8
  store i32 227687442, i32* %18
  br label %105

; <label>:65:                                     ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 2129496273, i32* %18
  br label %105

; <label>:66:                                     ; preds = %19
  %67 = load i8*, i8** %4, align 8
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8*, i8** %3, align 8
  %72 = icmp ule i8* %70, %71
  %73 = select i1 %72, i32 -1077675262, i32 1690639363
  store i32 %73, i32* %18
  br label %105

; <label>:74:                                     ; preds = %19
  %75 = load i8*, i8** %4, align 8
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i8*, i8** %5, align 8
  %81 = getelementptr inbounds i8, i8* %80, i32 1
  store i8* %81, i8** %5, align 8
  store i8 %79, i8* %80, align 1
  store i32 -376470521, i32* %18
  br label %105

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 2129496273, i32* %18
  br label %105

; <label>:85:                                     ; preds = %19
  %86 = load i8*, i8** %4, align 8
  store i8* %86, i8** %3, align 8
  store i32 -978221068, i32* %18
  br label %105

; <label>:87:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -2079909564, i32* %18
  br label %105

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 125337385, i32 -104519316
  store i32 %92, i32* %18
  br label %105

; <label>:93:                                     ; preds = %19
  %94 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  store i32 229631199, i32* %18
  br label %105

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 -2079909564, i32* %18
  br label %105

; <label>:104:                                    ; preds = %19
  ret i32 0

; <label>:105:                                    ; preds = %101, %93, %88, %87, %85, %82, %74, %66, %65, %62, %56, %53, %48, %35, %32, %27, %22, %21
  br label %19
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
