; ModuleID = 'source-C-CXX/36/518.c'
source_filename = "source-C-CXX/36/518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i8*], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -569899801, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %140
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -569899801, label %12
    i32 -2127800721, label %17
    i32 608062832, label %27
    i32 -41392444, label %30
    i32 -1454269412, label %31
    i32 -1679696360, label %36
    i32 944837797, label %37
    i32 638847789, label %49
    i32 1995592695, label %50
    i32 -209445146, label %62
    i32 -35645300, label %67
    i32 398083989, label %88
    i32 -806221870, label %89
    i32 -1673521793, label %90
    i32 -466640140, label %91
    i32 1819642011, label %94
    i32 -388450551, label %106
    i32 866034258, label %117
    i32 -11041496, label %118
    i32 1619571017, label %121
    i32 320624752, label %133
    i32 1654863018, label %135
    i32 -1775907920, label %136
    i32 -1776383668, label %139
  ]

; <label>:11:                                     ; preds = %9
  br label %140

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -2127800721, i32 -41392444
  store i32 %16, i32* %8
  br label %140

; <label>:17:                                     ; preds = %9
  %18 = call noalias i8* @malloc(i64 100000) #3
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %1, i64 0, i64 %20
  store i8* %18, i8** %21, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %1, i64 0, i64 %23
  %25 = load i8*, i8** %24, align 8
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  store i32 608062832, i32* %8
  br label %140

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -569899801, i32* %8
  br label %140

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1454269412, i32* %8
  br label %140

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1679696360, i32 -1776383668
  store i32 %35, i32* %8
  br label %140

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 944837797, i32* %8
  br label %140

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %1, i64 0, i64 %39
  %41 = load i8*, i8** %40, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 638847789, i32 1619571017
  store i32 %48, i32* %8
  br label %140

; <label>:49:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1995592695, i32* %8
  br label %140

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %1, i64 0, i64 %52
  %54 = load i8*, i8** %53, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -209445146, i32 1819642011
  store i32 %61, i32* %8
  br label %140

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp ne i32 %63, %64
  %66 = select i1 %65, i32 -35645300, i32 -1673521793
  store i32 %66, i32* %8
  br label %140

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %1, i64 0, i64 %69
  %71 = load i8*, i8** %70, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %1, i64 0, i64 %78
  %80 = load i8*, i8** %79, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %76, %85
  %87 = select i1 %86, i32 398083989, i32 -806221870
  store i32 %87, i32* %8
  br label %140

; <label>:88:                                     ; preds = %9
  store i32 1819642011, i32* %8
  br label %140

; <label>:89:                                     ; preds = %9
  store i32 -1673521793, i32* %8
  br label %140

; <label>:90:                                     ; preds = %9
  store i32 -466640140, i32* %8
  br label %140

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 1995592695, i32* %8
  br label %140

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %1, i64 0, i64 %96
  %98 = load i8*, i8** %97, align 8
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -388450551, i32 866034258
  store i32 %105, i32* %8
  br label %140

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %1, i64 0, i64 %108
  %110 = load i8*, i8** %109, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  store i32 1619571017, i32* %8
  br label %140

; <label>:117:                                    ; preds = %9
  store i32 -11041496, i32* %8
  br label %140

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 944837797, i32* %8
  br label %140

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %1, i64 0, i64 %123
  %125 = load i8*, i8** %124, align 8
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 320624752, i32 1654863018
  store i32 %132, i32* %8
  br label %140

; <label>:133:                                    ; preds = %9
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1654863018, i32* %8
  br label %140

; <label>:135:                                    ; preds = %9
  store i32 -1775907920, i32* %8
  br label %140

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 -1454269412, i32* %8
  br label %140

; <label>:139:                                    ; preds = %9
  ret void

; <label>:140:                                    ; preds = %136, %135, %133, %121, %118, %117, %106, %94, %91, %90, %89, %88, %67, %62, %50, %49, %37, %36, %31, %30, %27, %17, %12, %11
  br label %9
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
