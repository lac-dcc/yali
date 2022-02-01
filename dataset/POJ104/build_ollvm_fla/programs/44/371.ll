; ModuleID = 'source-C-CXX/44/371.c'
source_filename = "source-C-CXX/44/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  store i8* %13, i8** %8, align 8
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  store i8* %16, i8** %9, align 8
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  %23 = alloca i32
  store i32 -1608896442, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %107
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1608896442, label %27
    i32 -2066218977, label %35
    i32 -1089619452, label %44
    i32 340886084, label %47
    i32 330039282, label %55
    i32 1692520800, label %64
    i32 1764789951, label %67
    i32 -1544839506, label %68
    i32 1996877686, label %69
    i32 823787662, label %72
    i32 -2128215951, label %80
    i32 -1774966827, label %91
    i32 1564405422, label %98
    i32 -527167018, label %101
    i32 641967348, label %102
    i32 -1694317009, label %103
    i32 -1826463095, label %106
  ]

; <label>:26:                                     ; preds = %24
  br label %107

; <label>:27:                                     ; preds = %24
  %28 = load i8*, i8** %9, align 8
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = icmp ult i8* %28, %32
  %34 = select i1 %33, i32 -2066218977, i32 -1826463095
  store i32 %34, i32* %23
  br label %107

; <label>:35:                                     ; preds = %24
  %36 = load i8*, i8** %9, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i8*, i8** %8, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %38, %41
  %43 = select i1 %42, i32 -1089619452, i32 641967348
  store i32 %43, i32* %23
  br label %107

; <label>:44:                                     ; preds = %24
  %45 = load i8*, i8** %9, align 8
  store i8* %45, i8** %10, align 8
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  store i8* %46, i8** %8, align 8
  store i32 340886084, i32* %23
  br label %107

; <label>:47:                                     ; preds = %24
  %48 = load i8*, i8** %8, align 8
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = icmp ult i8* %48, %52
  %54 = select i1 %53, i32 330039282, i32 823787662
  store i32 %54, i32* %23
  br label %107

; <label>:55:                                     ; preds = %24
  %56 = load i8*, i8** %9, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i8*, i8** %8, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %58, %61
  %63 = select i1 %62, i32 1692520800, i32 1764789951
  store i32 %63, i32* %23
  br label %107

; <label>:64:                                     ; preds = %24
  %65 = load i8*, i8** %9, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 1
  store i8* %66, i8** %9, align 8
  store i32 -1544839506, i32* %23
  br label %107

; <label>:67:                                     ; preds = %24
  store i32 823787662, i32* %23
  br label %107

; <label>:68:                                     ; preds = %24
  store i32 1996877686, i32* %23
  br label %107

; <label>:69:                                     ; preds = %24
  %70 = load i8*, i8** %8, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %71, i8** %8, align 8
  store i32 340886084, i32* %23
  br label %107

; <label>:72:                                     ; preds = %24
  %73 = load i8*, i8** %8, align 8
  %74 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = icmp eq i8* %73, %77
  %79 = select i1 %78, i32 -2128215951, i32 1564405422
  store i32 %79, i32* %23
  br label %107

; <label>:80:                                     ; preds = %24
  %81 = load i8*, i8** %9, align 8
  %82 = getelementptr inbounds i8, i8* %81, i64 -1
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i8*, i8** %8, align 8
  %86 = getelementptr inbounds i8, i8* %85, i64 -1
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %84, %88
  %90 = select i1 %89, i32 -1774966827, i32 1564405422
  store i32 %90, i32* %23
  br label %107

; <label>:91:                                     ; preds = %24
  %92 = load i8*, i8** %10, align 8
  %93 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %94 = ptrtoint i8* %92 to i64
  %95 = ptrtoint i8* %93 to i64
  %96 = sub i64 %94, %95
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %96)
  store i32 -1826463095, i32* %23
  br label %107

; <label>:98:                                     ; preds = %24
  %99 = load i8*, i8** %10, align 8
  store i8* %99, i8** %9, align 8
  %100 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  store i8* %100, i8** %8, align 8
  store i32 -527167018, i32* %23
  br label %107

; <label>:101:                                    ; preds = %24
  store i32 641967348, i32* %23
  br label %107

; <label>:102:                                    ; preds = %24
  store i32 -1694317009, i32* %23
  br label %107

; <label>:103:                                    ; preds = %24
  %104 = load i8*, i8** %9, align 8
  %105 = getelementptr inbounds i8, i8* %104, i32 1
  store i8* %105, i8** %9, align 8
  store i32 -1608896442, i32* %23
  br label %107

; <label>:106:                                    ; preds = %24
  ret i32 0

; <label>:107:                                    ; preds = %103, %102, %101, %98, %91, %80, %72, %69, %68, %67, %64, %55, %47, %44, %35, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
