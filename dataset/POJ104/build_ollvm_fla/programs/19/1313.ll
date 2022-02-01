; ModuleID = 'source-C-CXX/19/1313.c'
source_filename = "source-C-CXX/19/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @h(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %6, align 4
  %12 = load i8*, i8** %3, align 8
  %13 = getelementptr inbounds i8, i8* %12, i64 0
  %14 = load i8, i8* %13, align 1
  store i8 %14, i8* %5, align 1
  %15 = alloca i32
  store i32 351799948, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %99
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 351799948, label %19
    i32 -1787075218, label %24
    i32 421771812, label %35
    i32 -151532985, label %42
    i32 398872177, label %45
    i32 -1328327926, label %46
    i32 -1875906185, label %51
    i32 1654130659, label %59
    i32 -1460865944, label %62
    i32 1261748096, label %63
    i32 -622141463, label %67
    i32 13164803, label %75
    i32 -1997672195, label %78
    i32 -562876980, label %81
    i32 -1565861854, label %86
    i32 -1964284263, label %94
    i32 -936966054, label %97
  ]

; <label>:18:                                     ; preds = %16
  br label %99

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1787075218, i32 398872177
  store i32 %23, i32* %15
  br label %99

; <label>:24:                                     ; preds = %16
  %25 = load i8*, i8** %3, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8, i8* %5, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %30, %32
  %34 = select i1 %33, i32 421771812, i32 -151532985
  store i32 %34, i32* %15
  br label %99

; <label>:35:                                     ; preds = %16
  %36 = load i8*, i8** %3, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  store i8 %40, i8* %5, align 1
  %41 = load i32, i32* %7, align 4
  store i32 %41, i32* %8, align 4
  store i32 -151532985, i32* %15
  br label %99

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 351799948, i32* %15
  br label %99

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1328327926, i32* %15
  br label %99

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -1875906185, i32 -1460865944
  store i32 %50, i32* %15
  br label %99

; <label>:51:                                     ; preds = %16
  %52 = load i8*, i8** %3, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %57)
  store i32 1654130659, i32* %15
  br label %99

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 -1328327926, i32* %15
  br label %99

; <label>:62:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1261748096, i32* %15
  br label %99

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %64, 3
  %66 = select i1 %65, i32 -622141463, i32 -1997672195
  store i32 %66, i32* %15
  br label %99

; <label>:67:                                     ; preds = %16
  %68 = load i8*, i8** %4, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %73)
  store i32 13164803, i32* %15
  br label %99

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 1261748096, i32* %15
  br label %99

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 -562876980, i32* %15
  br label %99

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1565861854, i32 -936966054
  store i32 %85, i32* %15
  br label %99

; <label>:86:                                     ; preds = %16
  %87 = load i8*, i8** %3, align 8
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %92)
  store i32 -1964284263, i32* %15
  br label %99

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 -562876980, i32* %15
  br label %99

; <label>:97:                                     ; preds = %16
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:99:                                     ; preds = %94, %86, %81, %78, %75, %67, %63, %62, %59, %51, %46, %45, %42, %35, %24, %19, %18
  br label %16
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 730524436, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %29
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 730524436, label %10
    i32 -1436814452, label %14
    i32 2085756977, label %20
    i32 2129128072, label %21
    i32 -456680693, label %25
    i32 1690258236, label %28
  ]

; <label>:9:                                      ; preds = %7
  br label %29

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 10
  %13 = select i1 %12, i32 -1436814452, i32 1690258236
  store i32 %13, i32* %6
  br label %29

; <label>:14:                                     ; preds = %7
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* %15, i8* %16)
  %18 = icmp eq i32 %17, -1
  %19 = select i1 %18, i32 2085756977, i32 2129128072
  store i32 %19, i32* %6
  br label %29

; <label>:20:                                     ; preds = %7
  store i32 1690258236, i32* %6
  br label %29

; <label>:21:                                     ; preds = %7
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %23 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %24 = call i32 @h(i8* %22, i8* %23)
  store i32 -456680693, i32* %6
  br label %29

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 730524436, i32* %6
  br label %29

; <label>:28:                                     ; preds = %7
  ret i32 0

; <label>:29:                                     ; preds = %25, %21, %20, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
