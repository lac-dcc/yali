; ModuleID = 'source-C-CXX/23/780.c'
source_filename = "source-C-CXX/23/780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 50, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 50, i32* %13, align 4
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  store i8* %19, i8** %2, align 8
  %20 = alloca i32
  store i32 1434660639, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %115
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1434660639, label %24
    i32 862448568, label %30
    i32 334346674, label %37
    i32 979621818, label %38
    i32 -530598164, label %39
    i32 1583381060, label %43
    i32 -1849822061, label %46
    i32 190733587, label %51
    i32 -1196676700, label %54
    i32 -1141183016, label %59
    i32 1518544663, label %62
    i32 -365551948, label %63
    i32 1302573707, label %66
    i32 -235525114, label %74
    i32 -1846928530, label %80
    i32 366251174, label %85
    i32 1687715259, label %90
    i32 -1059073113, label %93
    i32 -135671228, label %100
    i32 269224072, label %105
    i32 763529296, label %110
    i32 -1186587072, label %113
  ]

; <label>:23:                                     ; preds = %21
  br label %115

; <label>:24:                                     ; preds = %21
  %25 = load i8*, i8** %2, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  %29 = select i1 %28, i32 334346674, i32 862448568
  store i32 %29, i32* %20
  br label %115

; <label>:30:                                     ; preds = %21
  %31 = load i8*, i8** %2, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %33
  %35 = icmp eq i8* %31, %34
  %36 = select i1 %35, i32 334346674, i32 979621818
  store i32 %36, i32* %20
  br label %115

; <label>:37:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 -530598164, i32* %20
  br label %115

; <label>:38:                                     ; preds = %21
  store i32 1, i32* %11, align 4
  store i32 -530598164, i32* %20
  br label %115

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %11, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 1583381060, i32 -1849822061
  store i32 %42, i32* %20
  br label %115

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -365551948, i32* %20
  br label %115

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %10, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 190733587, i32 -1196676700
  store i32 %50, i32* %20
  br label %115

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %5, align 4
  store i32 %52, i32* %10, align 4
  %53 = load i8*, i8** %2, align 8
  store i8* %53, i8** %3, align 8
  store i32 -1196676700, i32* %20
  br label %115

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %9, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1141183016, i32 1518544663
  store i32 %58, i32* %20
  br label %115

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %5, align 4
  store i32 %60, i32* %9, align 4
  %61 = load i8*, i8** %2, align 8
  store i8* %61, i8** %4, align 8
  store i32 1518544663, i32* %20
  br label %115

; <label>:62:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -365551948, i32* %20
  br label %115

; <label>:63:                                     ; preds = %21
  %64 = load i8*, i8** %2, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %2, align 8
  store i32 1302573707, i32* %20
  br label %115

; <label>:66:                                     ; preds = %21
  %67 = load i8*, i8** %2, align 8
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %70
  %72 = icmp ne i8* %67, %71
  %73 = select i1 %72, i32 1434660639, i32 -235525114
  store i32 %73, i32* %20
  br label %115

; <label>:74:                                     ; preds = %21
  %75 = load i8*, i8** %3, align 8
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = sub i64 0, %77
  %79 = getelementptr inbounds i8, i8* %75, i64 %78
  store i8* %79, i8** %2, align 8
  store i32 -1846928530, i32* %20
  br label %115

; <label>:80:                                     ; preds = %21
  %81 = load i8*, i8** %2, align 8
  %82 = load i8*, i8** %3, align 8
  %83 = icmp ult i8* %81, %82
  %84 = select i1 %83, i32 366251174, i32 -1059073113
  store i32 %84, i32* %20
  br label %115

; <label>:85:                                     ; preds = %21
  %86 = load i8*, i8** %2, align 8
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %88)
  store i32 1687715259, i32* %20
  br label %115

; <label>:90:                                     ; preds = %21
  %91 = load i8*, i8** %2, align 8
  %92 = getelementptr inbounds i8, i8* %91, i32 1
  store i8* %92, i8** %2, align 8
  store i32 -1846928530, i32* %20
  br label %115

; <label>:93:                                     ; preds = %21
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %95 = load i8*, i8** %4, align 8
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = sub i64 0, %97
  %99 = getelementptr inbounds i8, i8* %95, i64 %98
  store i8* %99, i8** %2, align 8
  store i32 -135671228, i32* %20
  br label %115

; <label>:100:                                    ; preds = %21
  %101 = load i8*, i8** %2, align 8
  %102 = load i8*, i8** %4, align 8
  %103 = icmp ult i8* %101, %102
  %104 = select i1 %103, i32 269224072, i32 -1186587072
  store i32 %104, i32* %20
  br label %115

; <label>:105:                                    ; preds = %21
  %106 = load i8*, i8** %2, align 8
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %108)
  store i32 763529296, i32* %20
  br label %115

; <label>:110:                                    ; preds = %21
  %111 = load i8*, i8** %2, align 8
  %112 = getelementptr inbounds i8, i8* %111, i32 1
  store i8* %112, i8** %2, align 8
  store i32 -135671228, i32* %20
  br label %115

; <label>:113:                                    ; preds = %21
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:115:                                    ; preds = %110, %105, %100, %93, %90, %85, %80, %74, %66, %63, %62, %59, %54, %51, %46, %43, %39, %38, %37, %30, %24, %23
  br label %21
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
