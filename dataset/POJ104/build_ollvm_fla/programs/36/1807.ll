; ModuleID = 'source-C-CXX/36/1807.c'
source_filename = "source-C-CXX/36/1807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x [10000 x i8]], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -843328944, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %30
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -843328944, label %10
    i32 21258555, label %15
    i32 57014924, label %25
    i32 234634723, label %28
  ]

; <label>:9:                                      ; preds = %7
  br label %30

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 21258555, i32 234634723
  store i32 %14, i32* %6
  br label %30

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x [10000 x i8]], [200 x [10000 x i8]]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [10000 x i8]* %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x [10000 x i8]], [200 x [10000 x i8]]* %4, i64 0, i64 %21
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %22, i32 0, i32 0
  call void @com(i8* %23)
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 57014924, i32* %6
  br label %30

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -843328944, i32* %6
  br label %30

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %1, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %25, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @com(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %6, align 4
  %8 = load i8*, i8** %2, align 8
  %9 = call i64 @strlen(i8* %8) #3
  %10 = sub i64 %9, 1
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -1368754242, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %105
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1368754242, label %16
    i32 114470413, label %21
    i32 1283132348, label %30
    i32 735452111, label %31
    i32 672940709, label %34
    i32 1920885442, label %39
    i32 -1367007078, label %54
    i32 1862177672, label %59
    i32 1517646822, label %60
    i32 -112502752, label %63
    i32 -458195270, label %64
    i32 -441180901, label %68
    i32 1675808898, label %76
    i32 60979310, label %77
    i32 2106029394, label %80
    i32 -590567725, label %84
    i32 1596996809, label %93
    i32 1599111374, label %101
    i32 487659443, label %103
    i32 -77134941, label %104
  ]

; <label>:15:                                     ; preds = %13
  br label %105

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 114470413, i32 2106029394
  store i32 %20, i32* %12
  br label %105

; <label>:21:                                     ; preds = %13
  %22 = load i8*, i8** %2, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 48
  %29 = select i1 %28, i32 1283132348, i32 735452111
  store i32 %29, i32* %12
  br label %105

; <label>:30:                                     ; preds = %13
  store i32 60979310, i32* %12
  br label %105

; <label>:31:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 672940709, i32* %12
  br label %105

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 1920885442, i32 -112502752
  store i32 %38, i32* %12
  br label %105

; <label>:39:                                     ; preds = %13
  %40 = load i8*, i8** %2, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i8*, i8** %2, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %45, %51
  %53 = select i1 %52, i32 -1367007078, i32 1862177672
  store i32 %53, i32* %12
  br label %105

; <label>:54:                                     ; preds = %13
  %55 = load i8*, i8** %2, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  store i8 48, i8* %58, align 1
  store i32 0, i32* %7, align 4
  store i32 1862177672, i32* %12
  br label %105

; <label>:59:                                     ; preds = %13
  store i32 1517646822, i32* %12
  br label %105

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 672940709, i32* %12
  br label %105

; <label>:63:                                     ; preds = %13
  store i32 -458195270, i32* %12
  br label %105

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 -441180901, i32 1675808898
  store i32 %67, i32* %12
  br label %105

; <label>:68:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  %69 = load i8*, i8** %2, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %74)
  store i32 2106029394, i32* %12
  br label %105

; <label>:76:                                     ; preds = %13
  store i32 60979310, i32* %12
  br label %105

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -1368754242, i32* %12
  br label %105

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %6, align 4
  %82 = icmp ne i32 %81, 1
  %83 = select i1 %82, i32 -590567725, i32 -77134941
  store i32 %83, i32* %12
  br label %105

; <label>:84:                                     ; preds = %13
  %85 = load i8*, i8** %2, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 48
  %92 = select i1 %91, i32 1596996809, i32 1599111374
  store i32 %92, i32* %12
  br label %105

; <label>:93:                                     ; preds = %13
  %94 = load i8*, i8** %2, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %99)
  store i32 487659443, i32* %12
  br label %105

; <label>:101:                                    ; preds = %13
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 487659443, i32* %12
  br label %105

; <label>:103:                                    ; preds = %13
  store i32 -77134941, i32* %12
  br label %105

; <label>:104:                                    ; preds = %13
  ret void

; <label>:105:                                    ; preds = %103, %101, %93, %84, %80, %77, %76, %68, %64, %63, %60, %59, %54, %39, %34, %31, %30, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
