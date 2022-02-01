; ModuleID = 'source-C-CXX/22/866.c'
source_filename = "source-C-CXX/22/866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [111 x i8], align 16
  %7 = alloca i8*, align 8
  store i32 0, i32* %5, align 4
  %8 = getelementptr inbounds [111 x i8], [111 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [111 x i8], [111 x i8]* %6, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 -331634347, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %124
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -331634347, label %18
    i32 1790006358, label %26
    i32 -5970985, label %33
    i32 -780842444, label %36
    i32 1942804885, label %39
    i32 -1176845627, label %42
    i32 -1564438243, label %47
    i32 -333705594, label %50
    i32 321500348, label %60
    i32 1100933943, label %68
    i32 360091526, label %74
    i32 -1323864262, label %81
    i32 1018957006, label %88
    i32 -1982016729, label %93
    i32 -1131250553, label %96
    i32 -285871263, label %102
    i32 -935285253, label %103
    i32 -1509434551, label %106
    i32 -1779496404, label %108
    i32 -370094141, label %113
    i32 1197341823, label %119
    i32 1598981042, label %122
    i32 696236654, label %123
  ]

; <label>:17:                                     ; preds = %15
  br label %124

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [111 x i8], [111 x i8]* %6, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1790006358, i32 -5970985
  store i32 %25, i32* %13
  store i1 false, i1* %14
  br label %124

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [111 x i8], [111 x i8]* %6, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 32
  store i32 -5970985, i32* %13
  store i1 %32, i1* %14
  br label %124

; <label>:33:                                     ; preds = %15
  %34 = load i1, i1* %14
  %35 = select i1 %34, i32 -780842444, i32 -1176845627
  store i32 %35, i32* %13
  br label %124

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 1942804885, i32* %13
  br label %124

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %1, align 4
  store i32 -331634347, i32* %13
  br label %124

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 -1564438243, i32 -333705594
  store i32 %46, i32* %13
  br label %124

; <label>:47:                                     ; preds = %15
  %48 = getelementptr inbounds [111 x i8], [111 x i8]* %6, i32 0, i32 0
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %48)
  store i32 696236654, i32* %13
  br label %124

; <label>:50:                                     ; preds = %15
  %51 = getelementptr inbounds [111 x i8], [111 x i8]* %6, i32 0, i32 0
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = ptrtoint i8* %54 to i32
  store i32 %55, i32* %4, align 4
  %56 = getelementptr inbounds [111 x i8], [111 x i8]* %6, i32 0, i32 0
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  store i8* %59, i8** %7, align 8
  store i32 321500348, i32* %13
  br label %124

; <label>:60:                                     ; preds = %15
  %61 = load i8*, i8** %7, align 8
  %62 = getelementptr inbounds [111 x i8], [111 x i8]* %6, i32 0, i32 0
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = icmp uge i8* %61, %65
  %67 = select i1 %66, i32 1100933943, i32 -1509434551
  store i32 %67, i32* %13
  br label %124

; <label>:68:                                     ; preds = %15
  %69 = load i8*, i8** %7, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 32
  %73 = select i1 %72, i32 360091526, i32 -285871263
  store i32 %73, i32* %13
  br label %124

; <label>:74:                                     ; preds = %15
  %75 = load i8*, i8** %7, align 8
  %76 = ptrtoint i8* %75 to i32
  store i32 %76, i32* %2, align 4
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = inttoptr i64 %79 to i8*
  store i8* %80, i8** %7, align 8
  store i32 -1323864262, i32* %13
  br label %124

; <label>:81:                                     ; preds = %15
  %82 = load i8*, i8** %7, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = inttoptr i64 %84 to i8*
  %86 = icmp ult i8* %82, %85
  %87 = select i1 %86, i32 1018957006, i32 -1131250553
  store i32 %87, i32* %13
  br label %124

; <label>:88:                                     ; preds = %15
  %89 = load i8*, i8** %7, align 8
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 -1982016729, i32* %13
  br label %124

; <label>:93:                                     ; preds = %15
  %94 = load i8*, i8** %7, align 8
  %95 = getelementptr inbounds i8, i8* %94, i32 1
  store i8* %95, i8** %7, align 8
  store i32 -1323864262, i32* %13
  br label %124

; <label>:96:                                     ; preds = %15
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %98 = load i32, i32* %2, align 4
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = inttoptr i64 %100 to i8*
  store i8* %101, i8** %7, align 8
  store i32 -285871263, i32* %13
  br label %124

; <label>:102:                                    ; preds = %15
  store i32 -935285253, i32* %13
  br label %124

; <label>:103:                                    ; preds = %15
  %104 = load i8*, i8** %7, align 8
  %105 = getelementptr inbounds i8, i8* %104, i32 -1
  store i8* %105, i8** %7, align 8
  store i32 321500348, i32* %13
  br label %124

; <label>:106:                                    ; preds = %15
  %107 = getelementptr inbounds [111 x i8], [111 x i8]* %6, i32 0, i32 0
  store i8* %107, i8** %7, align 8
  store i32 0, i32* %1, align 4
  store i32 -1779496404, i32* %13
  br label %124

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %1, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -370094141, i32 1598981042
  store i32 %112, i32* %13
  br label %124

; <label>:113:                                    ; preds = %15
  %114 = load i8*, i8** %7, align 8
  %115 = getelementptr inbounds i8, i8* %114, i32 1
  store i8* %115, i8** %7, align 8
  %116 = load i8, i8* %114, align 1
  %117 = sext i8 %116 to i32
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  store i32 1197341823, i32* %13
  br label %124

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %1, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %1, align 4
  store i32 -1779496404, i32* %13
  br label %124

; <label>:122:                                    ; preds = %15
  store i32 696236654, i32* %13
  br label %124

; <label>:123:                                    ; preds = %15
  ret void

; <label>:124:                                    ; preds = %122, %119, %113, %108, %106, %103, %102, %96, %93, %88, %81, %74, %68, %60, %50, %47, %42, %39, %36, %33, %26, %18, %17
  br label %15
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
