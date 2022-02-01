; ModuleID = 'source-C-CXX/1/1076.c'
source_filename = "source-C-CXX/1/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.books = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@book = common global [999 x %struct.books] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 2079721100, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %128
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2079721100, label %13
    i32 1127294602, label %18
    i32 1078204272, label %29
    i32 -1186866475, label %32
    i32 -1807230523, label %33
    i32 1363443919, label %38
    i32 -496589857, label %45
    i32 -473557461, label %50
    i32 -499441024, label %53
    i32 -333033738, label %57
    i32 -1920306829, label %65
    i32 451509247, label %71
    i32 -104370462, label %72
    i32 1177901950, label %75
    i32 -256473156, label %80
    i32 -738731831, label %85
    i32 27478770, label %86
    i32 1116385247, label %98
    i32 229751851, label %112
    i32 -506213706, label %119
    i32 1800490114, label %120
    i32 412551666, label %123
    i32 1694334181, label %124
    i32 -1410511780, label %127
  ]

; <label>:12:                                     ; preds = %10
  br label %128

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1127294602, i32 -1186866475
  store i32 %17, i32* %9
  br label %128

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* @book, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.books, %struct.books* %21, i32 0, i32 0
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* @book, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.books, %struct.books* %25, i32 0, i32 1
  %27 = getelementptr inbounds [27 x i8], [27 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i8* %27)
  store i32 1078204272, i32* %9
  br label %128

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %1, align 4
  store i32 2079721100, i32* %9
  br label %128

; <label>:32:                                     ; preds = %10
  store i8 65, i8* %7, align 1
  store i32 0, i32* %1, align 4
  store i32 -1807230523, i32* %9
  br label %128

; <label>:33:                                     ; preds = %10
  %34 = load i8, i8* %7, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 90
  %37 = select i1 %36, i32 1363443919, i32 -473557461
  store i32 %37, i32* %9
  br label %128

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %2, align 4
  %40 = load i8, i8* %7, align 1
  %41 = call i32 @f(%struct.books* getelementptr inbounds ([999 x %struct.books], [999 x %struct.books]* @book, i32 0, i32 0), i32 %39, i8 signext %40)
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  store i32 -496589857, i32* %9
  br label %128

; <label>:45:                                     ; preds = %10
  %46 = load i8, i8* %7, align 1
  %47 = add i8 %46, 1
  store i8 %47, i8* %7, align 1
  %48 = load i32, i32* %1, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %1, align 4
  store i32 -1807230523, i32* %9
  br label %128

; <label>:50:                                     ; preds = %10
  store i32 1, i32* %1, align 4
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  store i32 %52, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -499441024, i32* %9
  br label %128

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %1, align 4
  %55 = icmp slt i32 %54, 26
  %56 = select i1 %55, i32 -333033738, i32 1177901950
  store i32 %56, i32* %9
  br label %128

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 -1920306829, i32 451509247
  store i32 %64, i32* %9
  br label %128

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %1, align 4
  store i32 %70, i32* %5, align 4
  store i32 451509247, i32* %9
  br label %128

; <label>:71:                                     ; preds = %10
  store i32 -104370462, i32* %9
  br label %128

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %1, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %1, align 4
  store i32 -499441024, i32* %9
  br label %128

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 65
  %78 = load i32, i32* %6, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %77, i32 %78)
  store i32 0, i32* %1, align 4
  store i32 -256473156, i32* %9
  br label %128

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %1, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -738731831, i32 -1410511780
  store i32 %84, i32* %9
  br label %128

; <label>:85:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 27478770, i32* %9
  br label %128

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* @book, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.books, %struct.books* %89, i32 0, i32 1
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [27 x i8], [27 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 1116385247, i32 412551666
  store i32 %97, i32* %9
  br label %128

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* @book, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.books, %struct.books* %101, i32 0, i32 1
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [27 x i8], [27 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 65
  %110 = icmp eq i32 %107, %109
  %111 = select i1 %110, i32 229751851, i32 -506213706
  store i32 %111, i32* %9
  br label %128

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %1, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* @book, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.books, %struct.books* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 16
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %117)
  store i32 412551666, i32* %9
  br label %128

; <label>:119:                                    ; preds = %10
  store i32 1800490114, i32* %9
  br label %128

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 27478770, i32* %9
  br label %128

; <label>:123:                                    ; preds = %10
  store i32 1694334181, i32* %9
  br label %128

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %1, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %1, align 4
  store i32 -256473156, i32* %9
  br label %128

; <label>:127:                                    ; preds = %10
  ret void

; <label>:128:                                    ; preds = %124, %123, %120, %119, %112, %98, %86, %85, %80, %75, %72, %71, %65, %57, %53, %50, %45, %38, %33, %32, %29, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(%struct.books*, i32, i8 signext) #0 {
  %4 = alloca %struct.books*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.books* %0, %struct.books** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8 %2, i8* %6, align 1
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 -929290549, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %61
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -929290549, label %14
    i32 -406343086, label %19
    i32 315967200, label %20
    i32 1706432209, label %33
    i32 776674412, label %48
    i32 1778675024, label %51
    i32 1469594403, label %52
    i32 -600137369, label %55
    i32 214641159, label %56
    i32 651603321, label %59
  ]

; <label>:13:                                     ; preds = %11
  br label %61

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -406343086, i32 651603321
  store i32 %18, i32* %10
  br label %61

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 315967200, i32* %10
  br label %61

; <label>:20:                                     ; preds = %11
  %21 = load %struct.books*, %struct.books** %4, align 8
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.books, %struct.books* %21, i64 %23
  %25 = getelementptr inbounds %struct.books, %struct.books* %24, i32 0, i32 1
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [27 x i8], [27 x i8]* %25, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 1706432209, i32 -600137369
  store i32 %32, i32* %10
  br label %61

; <label>:33:                                     ; preds = %11
  %34 = load %struct.books*, %struct.books** %4, align 8
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.books, %struct.books* %34, i64 %36
  %38 = getelementptr inbounds %struct.books, %struct.books* %37, i32 0, i32 1
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [27 x i8], [27 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i8, i8* %6, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %43, %45
  %47 = select i1 %46, i32 776674412, i32 1778675024
  store i32 %47, i32* %10
  br label %61

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 -600137369, i32* %10
  br label %61

; <label>:51:                                     ; preds = %11
  store i32 1469594403, i32* %10
  br label %61

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  store i32 315967200, i32* %10
  br label %61

; <label>:55:                                     ; preds = %11
  store i32 214641159, i32* %10
  br label %61

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 -929290549, i32* %10
  br label %61

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %7, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %56, %55, %52, %51, %48, %33, %20, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
