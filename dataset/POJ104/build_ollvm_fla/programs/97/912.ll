; ModuleID = 'source-C-CXX/97/912.c'
source_filename = "source-C-CXX/97/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i32 0, i32 0
  store i8* %14, i8** %7, align 8
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i32 0, i32 0
  %16 = ptrtoint i8* %15 to i32
  store i32 %16, i32* %4, align 4
  %17 = alloca i32
  store i32 -55063202, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %96
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -55063202, label %21
    i32 -472956450, label %26
    i32 -163616904, label %34
    i32 -1661415852, label %38
    i32 499073417, label %42
    i32 1365692226, label %49
    i32 1030522376, label %54
    i32 832661828, label %57
    i32 432554976, label %70
    i32 1583849762, label %73
    i32 -36748468, label %74
    i32 1461832397, label %75
    i32 1057503172, label %78
    i32 -522443159, label %82
    i32 -285442517, label %87
    i32 1361796698, label %92
    i32 1784514965, label %95
  ]

; <label>:20:                                     ; preds = %18
  br label %96

; <label>:21:                                     ; preds = %18
  %22 = load i8*, i8** %7, align 8
  %23 = load i8, i8* %22, align 1
  %24 = icmp ne i8 %23, 0
  %25 = select i1 %24, i32 -472956450, i32 1057503172
  store i32 %25, i32* %17
  br label %96

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  %29 = load i8*, i8** %7, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  %33 = select i1 %32, i32 -163616904, i32 -36748468
  store i32 %33, i32* %17
  br label %96

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %3, align 4
  %36 = icmp sgt i32 %35, 251
  %37 = select i1 %36, i32 -1661415852, i32 432554976
  store i32 %37, i32* %17
  br label %96

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = inttoptr i64 %40 to i8*
  store i8* %41, i8** %8, align 8
  store i32 499073417, i32* %17
  br label %96

; <label>:42:                                     ; preds = %18
  %43 = load i8*, i8** %8, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = inttoptr i64 %45 to i8*
  %47 = icmp ult i8* %43, %46
  %48 = select i1 %47, i32 1365692226, i32 832661828
  store i32 %48, i32* %17
  br label %96

; <label>:49:                                     ; preds = %18
  %50 = load i8*, i8** %8, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  store i32 1030522376, i32* %17
  br label %96

; <label>:54:                                     ; preds = %18
  %55 = load i8*, i8** %8, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %56, i8** %8, align 8
  store i32 499073417, i32* %17
  br label %96

; <label>:57:                                     ; preds = %18
  %58 = load i8*, i8** %7, align 8
  %59 = ptrtoint i8* %58 to i32
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = udiv i64 %62, 1
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %3, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = add i64 %66, 1
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %4, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1583849762, i32* %17
  br label %96

; <label>:70:                                     ; preds = %18
  %71 = load i8*, i8** %7, align 8
  %72 = ptrtoint i8* %71 to i32
  store i32 %72, i32* %5, align 4
  store i32 1583849762, i32* %17
  br label %96

; <label>:73:                                     ; preds = %18
  store i32 -36748468, i32* %17
  br label %96

; <label>:74:                                     ; preds = %18
  store i32 1461832397, i32* %17
  br label %96

; <label>:75:                                     ; preds = %18
  %76 = load i8*, i8** %7, align 8
  %77 = getelementptr inbounds i8, i8* %76, i32 1
  store i8* %77, i8** %7, align 8
  store i32 -55063202, i32* %17
  br label %96

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = inttoptr i64 %80 to i8*
  store i8* %81, i8** %8, align 8
  store i32 -522443159, i32* %17
  br label %96

; <label>:82:                                     ; preds = %18
  %83 = load i8*, i8** %8, align 8
  %84 = load i8, i8* %83, align 1
  %85 = icmp ne i8 %84, 0
  %86 = select i1 %85, i32 -285442517, i32 1784514965
  store i32 %86, i32* %17
  br label %96

; <label>:87:                                     ; preds = %18
  %88 = load i8*, i8** %8, align 8
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 1361796698, i32* %17
  br label %96

; <label>:92:                                     ; preds = %18
  %93 = load i8*, i8** %8, align 8
  %94 = getelementptr inbounds i8, i8* %93, i32 1
  store i8* %94, i8** %8, align 8
  store i32 -522443159, i32* %17
  br label %96

; <label>:95:                                     ; preds = %18
  ret i32 0

; <label>:96:                                     ; preds = %92, %87, %82, %78, %75, %74, %73, %70, %57, %54, %49, %42, %38, %34, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
