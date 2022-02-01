; ModuleID = 'source-C-CXX/36/1018.c'
source_filename = "source-C-CXX/36/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [1000 x i8]], align 16
  %5 = alloca [4 x i8], align 1
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %12 = call i32 @atoi(i8* %11) #3
  store i32 %12, i32* %2, align 4
  %13 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %4, i32 0, i32 0
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i32 0, i32 0
  store i8* %14, i8** %6, align 8
  %15 = alloca i32
  store i32 -475577879, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %119
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -475577879, label %19
    i32 244545092, label %28
    i32 -1313813448, label %31
    i32 730511692, label %34
    i32 1059958027, label %37
    i32 -2068071589, label %46
    i32 -1934254305, label %48
    i32 -1001794439, label %56
    i32 -1083269921, label %58
    i32 -1027924715, label %66
    i32 -1894415775, label %75
    i32 -847417651, label %78
    i32 1473230368, label %82
    i32 -1533734431, label %83
    i32 1741997959, label %84
    i32 -1343634859, label %87
    i32 1277187746, label %95
    i32 -1401911425, label %100
    i32 748504000, label %101
    i32 1768469144, label %104
    i32 -135988481, label %112
    i32 -33859396, label %114
    i32 -63483146, label %115
    i32 -868809277, label %118
  ]

; <label>:18:                                     ; preds = %16
  br label %119

; <label>:19:                                     ; preds = %16
  %20 = load i8*, i8** %6, align 8
  %21 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %4, i32 0, i32 0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i64 %23
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %24, i32 0, i32 0
  %26 = icmp ult i8* %20, %25
  %27 = select i1 %26, i32 244545092, i32 730511692
  store i32 %27, i32* %15
  br label %119

; <label>:28:                                     ; preds = %16
  %29 = load i8*, i8** %6, align 8
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  store i32 -1313813448, i32* %15
  br label %119

; <label>:31:                                     ; preds = %16
  %32 = load i8*, i8** %6, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 1000
  store i8* %33, i8** %6, align 8
  store i32 -475577879, i32* %15
  br label %119

; <label>:34:                                     ; preds = %16
  %35 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %4, i32 0, i32 0
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %35, i32 0, i32 0
  store i8* %36, i8** %6, align 8
  store i32 1059958027, i32* %15
  br label %119

; <label>:37:                                     ; preds = %16
  %38 = load i8*, i8** %6, align 8
  %39 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %4, i32 0, i32 0
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %39, i64 %41
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %42, i32 0, i32 0
  %44 = icmp ult i8* %38, %43
  %45 = select i1 %44, i32 -2068071589, i32 -868809277
  store i32 %45, i32* %15
  br label %119

; <label>:46:                                     ; preds = %16
  %47 = load i8*, i8** %6, align 8
  store i8* %47, i8** %7, align 8
  store i32 -1934254305, i32* %15
  br label %119

; <label>:48:                                     ; preds = %16
  %49 = load i8*, i8** %7, align 8
  %50 = load i8*, i8** %6, align 8
  %51 = load i8*, i8** %6, align 8
  %52 = call i64 @strlen(i8* %51) #3
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = icmp ult i8* %49, %53
  %55 = select i1 %54, i32 -1001794439, i32 1768469144
  store i32 %55, i32* %15
  br label %119

; <label>:56:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  %57 = load i8*, i8** %6, align 8
  store i8* %57, i8** %8, align 8
  store i32 -1083269921, i32* %15
  br label %119

; <label>:58:                                     ; preds = %16
  %59 = load i8*, i8** %8, align 8
  %60 = load i8*, i8** %6, align 8
  %61 = load i8*, i8** %6, align 8
  %62 = call i64 @strlen(i8* %61) #3
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = icmp ult i8* %59, %63
  %65 = select i1 %64, i32 -1027924715, i32 -1343634859
  store i32 %65, i32* %15
  br label %119

; <label>:66:                                     ; preds = %16
  %67 = load i8*, i8** %7, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i8*, i8** %8, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %69, %72
  %74 = select i1 %73, i32 -1894415775, i32 -847417651
  store i32 %74, i32* %15
  br label %119

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -847417651, i32* %15
  br label %119

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 2
  %81 = select i1 %80, i32 1473230368, i32 -1533734431
  store i32 %81, i32* %15
  br label %119

; <label>:82:                                     ; preds = %16
  store i32 -1343634859, i32* %15
  br label %119

; <label>:83:                                     ; preds = %16
  store i32 1741997959, i32* %15
  br label %119

; <label>:84:                                     ; preds = %16
  %85 = load i8*, i8** %8, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %86, i8** %8, align 8
  store i32 -1083269921, i32* %15
  br label %119

; <label>:87:                                     ; preds = %16
  %88 = load i8*, i8** %8, align 8
  %89 = load i8*, i8** %6, align 8
  %90 = load i8*, i8** %6, align 8
  %91 = call i64 @strlen(i8* %90) #3
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = icmp eq i8* %88, %92
  %94 = select i1 %93, i32 1277187746, i32 -1401911425
  store i32 %94, i32* %15
  br label %119

; <label>:95:                                     ; preds = %16
  %96 = load i8*, i8** %7, align 8
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %98)
  store i32 1768469144, i32* %15
  br label %119

; <label>:100:                                    ; preds = %16
  store i32 748504000, i32* %15
  br label %119

; <label>:101:                                    ; preds = %16
  %102 = load i8*, i8** %7, align 8
  %103 = getelementptr inbounds i8, i8* %102, i32 1
  store i8* %103, i8** %7, align 8
  store i32 -1934254305, i32* %15
  br label %119

; <label>:104:                                    ; preds = %16
  %105 = load i8*, i8** %7, align 8
  %106 = load i8*, i8** %6, align 8
  %107 = load i8*, i8** %6, align 8
  %108 = call i64 @strlen(i8* %107) #3
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  %110 = icmp eq i8* %105, %109
  %111 = select i1 %110, i32 -135988481, i32 -33859396
  store i32 %111, i32* %15
  br label %119

; <label>:112:                                    ; preds = %16
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -33859396, i32* %15
  br label %119

; <label>:114:                                    ; preds = %16
  store i32 -63483146, i32* %15
  br label %119

; <label>:115:                                    ; preds = %16
  %116 = load i8*, i8** %6, align 8
  %117 = getelementptr inbounds i8, i8* %116, i64 1000
  store i8* %117, i8** %6, align 8
  store i32 1059958027, i32* %15
  br label %119

; <label>:118:                                    ; preds = %16
  ret i32 0

; <label>:119:                                    ; preds = %115, %114, %112, %104, %101, %100, %95, %87, %84, %83, %82, %78, %75, %66, %58, %56, %48, %46, %37, %34, %31, %28, %19, %18
  br label %16
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
