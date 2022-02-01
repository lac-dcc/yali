; ModuleID = 'source-C-CXX/16/1063.c'
source_filename = "source-C-CXX/16/1063.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @course(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 -1620779915, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %127
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1620779915, label %12
    i32 -1745853574, label %17
    i32 -682420769, label %26
    i32 -1212497100, label %31
    i32 -27206411, label %40
    i32 1132493783, label %45
    i32 1586885553, label %50
    i32 2072283929, label %51
    i32 976247965, label %52
    i32 -1995605450, label %55
    i32 1726217948, label %56
    i32 187507816, label %61
    i32 1804912889, label %62
    i32 -1441021758, label %68
    i32 -107686698, label %77
    i32 1908457410, label %80
    i32 -1969584309, label %85
    i32 -676135154, label %94
    i32 728894030, label %95
    i32 791768838, label %104
    i32 -1196601213, label %113
    i32 -318632933, label %114
    i32 1083534424, label %117
    i32 47573130, label %118
    i32 -489226825, label %119
    i32 -473549911, label %122
    i32 1858170165, label %123
    i32 1086340079, label %126
  ]

; <label>:11:                                     ; preds = %9
  br label %127

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1745853574, i32 -1995605450
  store i32 %16, i32* %8
  br label %127

; <label>:17:                                     ; preds = %9
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 41
  %25 = select i1 %24, i32 -682420769, i32 -1212497100
  store i32 %25, i32* %8
  br label %127

; <label>:26:                                     ; preds = %9
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  store i8 63, i8* %30, align 1
  store i32 2072283929, i32* %8
  br label %127

; <label>:31:                                     ; preds = %9
  %32 = load i8*, i8** %3, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 40
  %39 = select i1 %38, i32 -27206411, i32 1132493783
  store i32 %39, i32* %8
  br label %127

; <label>:40:                                     ; preds = %9
  %41 = load i8*, i8** %3, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  store i8 36, i8* %44, align 1
  store i32 1586885553, i32* %8
  br label %127

; <label>:45:                                     ; preds = %9
  %46 = load i8*, i8** %3, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  store i8 32, i8* %49, align 1
  store i32 1586885553, i32* %8
  br label %127

; <label>:50:                                     ; preds = %9
  store i32 2072283929, i32* %8
  br label %127

; <label>:51:                                     ; preds = %9
  store i32 976247965, i32* %8
  br label %127

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 -1620779915, i32* %8
  br label %127

; <label>:55:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 1726217948, i32* %8
  br label %127

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 187507816, i32 1086340079
  store i32 %60, i32* %8
  br label %127

; <label>:61:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1804912889, i32* %8
  br label %127

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 -1441021758, i32 -473549911
  store i32 %67, i32* %8
  br label %127

; <label>:68:                                     ; preds = %9
  %69 = load i8*, i8** %3, align 8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 36
  %76 = select i1 %75, i32 -107686698, i32 47573130
  store i32 %76, i32* %8
  br label %127

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 1908457410, i32* %8
  br label %127

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1969584309, i32 1083534424
  store i32 %84, i32* %8
  br label %127

; <label>:85:                                     ; preds = %9
  %86 = load i8*, i8** %3, align 8
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 36
  %93 = select i1 %92, i32 -676135154, i32 728894030
  store i32 %93, i32* %8
  br label %127

; <label>:94:                                     ; preds = %9
  store i32 1083534424, i32* %8
  br label %127

; <label>:95:                                     ; preds = %9
  %96 = load i8*, i8** %3, align 8
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 63
  %103 = select i1 %102, i32 791768838, i32 -1196601213
  store i32 %103, i32* %8
  br label %127

; <label>:104:                                    ; preds = %9
  %105 = load i8*, i8** %3, align 8
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  store i8 32, i8* %108, align 1
  %109 = load i8*, i8** %3, align 8
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  store i8 32, i8* %112, align 1
  store i32 1083534424, i32* %8
  br label %127

; <label>:113:                                    ; preds = %9
  store i32 -318632933, i32* %8
  br label %127

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 1908457410, i32* %8
  br label %127

; <label>:117:                                    ; preds = %9
  store i32 47573130, i32* %8
  br label %127

; <label>:118:                                    ; preds = %9
  store i32 -489226825, i32* %8
  br label %127

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 1804912889, i32* %8
  br label %127

; <label>:122:                                    ; preds = %9
  store i32 1858170165, i32* %8
  br label %127

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 1726217948, i32* %8
  br label %127

; <label>:126:                                    ; preds = %9
  ret void

; <label>:127:                                    ; preds = %123, %122, %119, %118, %117, %114, %113, %104, %95, %94, %85, %80, %77, %68, %62, %61, %56, %55, %52, %51, %50, %45, %40, %31, %26, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -2014529208, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2014529208, label %11
    i32 -1948532572, label %16
    i32 776788276, label %28
    i32 -43110086, label %31
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1948532572, i32 -43110086
  store i32 %15, i32* %7
  br label %32

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %20 = call i32 @puts(i8* %19)
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %3, align 4
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  call void @course(i8* %24, i32 %25)
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %27 = call i32 @puts(i8* %26)
  store i32 776788276, i32* %7
  br label %32

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -2014529208, i32* %7
  br label %32

; <label>:31:                                     ; preds = %8
  ret i32 0

; <label>:32:                                     ; preds = %28, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
