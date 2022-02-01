; ModuleID = 'source-C-CXX/99/1682.c'
source_filename = "source-C-CXX/99/1682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i8 97, i8* %8, align 1
  store i8 65, i8* %9, align 1
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = alloca i32
  store i32 1419747520, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %120
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 1419747520, label %18
    i32 -1583423151, label %23
    i32 -1835097891, label %27
    i32 1379629593, label %30
    i32 -1437647160, label %32
    i32 861467807, label %38
    i32 -1246946899, label %46
    i32 371737679, label %49
    i32 1422671076, label %50
    i32 891529257, label %53
    i32 1051272200, label %57
    i32 1397404932, label %62
    i32 333790254, label %65
    i32 -990213047, label %66
    i32 -208071152, label %71
    i32 -1018862986, label %75
    i32 136953323, label %78
    i32 -863105506, label %80
    i32 1341038416, label %86
    i32 -1928228421, label %94
    i32 -1045240478, label %97
    i32 -355883130, label %98
    i32 -1322899940, label %101
    i32 1505398116, label %105
    i32 800743502, label %110
    i32 877629300, label %113
    i32 1679728611, label %117
    i32 -471059990, label %119
  ]

; <label>:17:                                     ; preds = %15
  br label %120

; <label>:18:                                     ; preds = %15
  %19 = load i8, i8* %9, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 65
  %22 = select i1 %21, i32 -1583423151, i32 -1835097891
  store i32 %22, i32* %12
  store i1 false, i1* %13
  br label %120

; <label>:23:                                     ; preds = %15
  %24 = load i8, i8* %9, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 90
  store i32 -1835097891, i32* %12
  store i1 %26, i1* %13
  br label %120

; <label>:27:                                     ; preds = %15
  %28 = load i1, i1* %13
  %29 = select i1 %28, i32 1379629593, i32 333790254
  store i32 %29, i32* %12
  br label %120

; <label>:30:                                     ; preds = %15
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  store i8* %31, i8** %3, align 8
  store i32 -1437647160, i32* %12
  br label %120

; <label>:32:                                     ; preds = %15
  %33 = load i8*, i8** %3, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 861467807, i32 891529257
  store i32 %37, i32* %12
  br label %120

; <label>:38:                                     ; preds = %15
  %39 = load i8*, i8** %3, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i8, i8* %9, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %41, %43
  %45 = select i1 %44, i32 -1246946899, i32 371737679
  store i32 %45, i32* %12
  br label %120

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 371737679, i32* %12
  br label %120

; <label>:49:                                     ; preds = %15
  store i32 1422671076, i32* %12
  br label %120

; <label>:50:                                     ; preds = %15
  %51 = load i8*, i8** %3, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %3, align 8
  store i32 -1437647160, i32* %12
  br label %120

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %7, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 1051272200, i32 1397404932
  store i32 %56, i32* %12
  br label %120

; <label>:57:                                     ; preds = %15
  %58 = load i8, i8* %9, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %7, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %59, i32 %60)
  store i32 1, i32* %4, align 4
  store i32 1397404932, i32* %12
  br label %120

; <label>:62:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  %63 = load i8, i8* %9, align 1
  %64 = add i8 %63, 1
  store i8 %64, i8* %9, align 1
  store i32 1419747520, i32* %12
  br label %120

; <label>:65:                                     ; preds = %15
  store i32 -990213047, i32* %12
  br label %120

; <label>:66:                                     ; preds = %15
  %67 = load i8, i8* %8, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 122
  %70 = select i1 %69, i32 -208071152, i32 -1018862986
  store i32 %70, i32* %12
  store i1 false, i1* %14
  br label %120

; <label>:71:                                     ; preds = %15
  %72 = load i8, i8* %8, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %73, 97
  store i32 -1018862986, i32* %12
  store i1 %74, i1* %14
  br label %120

; <label>:75:                                     ; preds = %15
  %76 = load i1, i1* %14
  %77 = select i1 %76, i32 136953323, i32 877629300
  store i32 %77, i32* %12
  br label %120

; <label>:78:                                     ; preds = %15
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  store i8* %79, i8** %3, align 8
  store i32 -863105506, i32* %12
  br label %120

; <label>:80:                                     ; preds = %15
  %81 = load i8*, i8** %3, align 8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 1341038416, i32 -1322899940
  store i32 %85, i32* %12
  br label %120

; <label>:86:                                     ; preds = %15
  %87 = load i8*, i8** %3, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i8, i8* %8, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %89, %91
  %93 = select i1 %92, i32 -1928228421, i32 -1045240478
  store i32 %93, i32* %12
  br label %120

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 -1045240478, i32* %12
  br label %120

; <label>:97:                                     ; preds = %15
  store i32 -355883130, i32* %12
  br label %120

; <label>:98:                                     ; preds = %15
  %99 = load i8*, i8** %3, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %100, i8** %3, align 8
  store i32 -863105506, i32* %12
  br label %120

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %7, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 1505398116, i32 800743502
  store i32 %104, i32* %12
  br label %120

; <label>:105:                                    ; preds = %15
  %106 = load i8, i8* %8, align 1
  %107 = sext i8 %106 to i32
  %108 = load i32, i32* %7, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %107, i32 %108)
  store i32 1, i32* %4, align 4
  store i32 800743502, i32* %12
  br label %120

; <label>:110:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  %111 = load i8, i8* %8, align 1
  %112 = add i8 %111, 1
  store i8 %112, i8* %8, align 1
  store i32 -990213047, i32* %12
  br label %120

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %4, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 1679728611, i32 -471059990
  store i32 %116, i32* %12
  br label %120

; <label>:117:                                    ; preds = %15
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -471059990, i32* %12
  br label %120

; <label>:119:                                    ; preds = %15
  ret i32 0

; <label>:120:                                    ; preds = %117, %113, %110, %105, %101, %98, %97, %94, %86, %80, %78, %75, %71, %66, %65, %62, %57, %53, %50, %49, %46, %38, %32, %30, %27, %23, %18, %17
  br label %15
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
