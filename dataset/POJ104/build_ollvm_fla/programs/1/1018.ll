; ModuleID = 'source-C-CXX/1/1018.c'
source_filename = "source-C-CXX/1/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BOOK = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @maxbook(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 861519848, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %42
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 861519848, label %10
    i32 1468119892, label %14
    i32 1848761037, label %23
    i32 649320710, label %30
    i32 -2050765633, label %31
    i32 -999532173, label %34
  ]

; <label>:9:                                      ; preds = %7
  br label %42

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 26
  %13 = select i1 %12, i32 1468119892, i32 -999532173
  store i32 %13, i32* %6
  br label %42

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %5, align 4
  %16 = load i32*, i32** %2, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %15, %20
  %22 = select i1 %21, i32 1848761037, i32 649320710
  store i32 %22, i32* %6
  br label %42

; <label>:23:                                     ; preds = %7
  %24 = load i32*, i32** %2, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  store i32 %29, i32* %4, align 4
  store i32 649320710, i32* %6
  br label %42

; <label>:30:                                     ; preds = %7
  store i32 -2050765633, i32* %6
  br label %42

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 861519848, i32* %6
  br label %42

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 65, %35
  %37 = load i32, i32* %5, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %36, i32 %37)
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 65, %39
  %41 = trunc i32 %40 to i8
  ret i8 %41

; <label>:42:                                     ; preds = %31, %30, %23, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @contain(i8*, i8 signext) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8 %1, i8* %5, align 1
  %7 = load i8*, i8** %4, align 8
  store i8* %7, i8** %6, align 8
  %8 = alloca i32
  store i32 232529865, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 232529865, label %12
    i32 1100651476, label %17
    i32 683779478, label %25
    i32 2090297104, label %26
    i32 116689056, label %29
    i32 275936749, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load i8*, i8** %6, align 8
  %14 = load i8, i8* %13, align 1
  %15 = icmp ne i8 %14, 0
  %16 = select i1 %15, i32 1100651476, i32 116689056
  store i32 %16, i32* %8
  br label %32

; <label>:17:                                     ; preds = %9
  %18 = load i8*, i8** %6, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8, i8* %5, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %20, %22
  %24 = select i1 %23, i32 683779478, i32 2090297104
  store i32 %24, i32* %8
  br label %32

; <label>:25:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 275936749, i32* %8
  br label %32

; <label>:26:                                     ; preds = %9
  %27 = load i8*, i8** %6, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %6, align 8
  store i32 232529865, i32* %8
  br label %32

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 275936749, i32* %8
  br label %32

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %26, %25, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x %struct.BOOK], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca [26 x i32], align 16
  %8 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 104, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 850620846, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %91
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 850620846, label %14
    i32 -1585633630, label %19
    i32 -1832988334, label %26
    i32 1970844508, label %32
    i32 -28447826, label %50
    i32 872361274, label %58
    i32 -931127222, label %61
    i32 -598216007, label %64
    i32 -1479995560, label %69
    i32 374751090, label %79
    i32 445191779, label %86
    i32 -1009160494, label %87
    i32 935863119, label %90
  ]

; <label>:13:                                     ; preds = %11
  br label %91

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1585633630, i32 -931127222
  store i32 %18, i32* %10
  br label %91

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  %25 = call i32 @getchar()
  store i32 0, i32* %4, align 4
  store i32 -1832988334, i32* %10
  br label %91

; <label>:26:                                     ; preds = %11
  %27 = call i32 @getchar()
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* %5, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 10
  %31 = select i1 %30, i32 1970844508, i32 -28447826
  store i32 %31, i32* %10
  br label %91

; <label>:32:                                     ; preds = %11
  %33 = load i8, i8* %5, align 1
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %1, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %36, i32 0, i32 1
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [26 x i8], [26 x i8]* %37, i64 0, i64 %39
  store i8 %33, i8* %40, align 1
  %41 = load i8, i8* %5, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 65
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -1832988334, i32* %10
  br label %91

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %1, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %53, i32 0, i32 1
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [26 x i8], [26 x i8]* %54, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  store i32 872361274, i32* %10
  br label %91

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 850620846, i32* %10
  br label %91

; <label>:61:                                     ; preds = %11
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i32 0, i32 0
  %63 = call signext i8 @maxbook(i32* %62)
  store i8 %63, i8* %6, align 1
  store i32 0, i32* %3, align 4
  store i32 -598216007, i32* %10
  br label %91

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1479995560, i32 935863119
  store i32 %68, i32* %10
  br label %91

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %1, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %72, i32 0, i32 1
  %74 = getelementptr inbounds [26 x i8], [26 x i8]* %73, i32 0, i32 0
  %75 = load i8, i8* %6, align 1
  %76 = call i32 @contain(i8* %74, i8 signext %75)
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 374751090, i32 445191779
  store i32 %78, i32* %10
  br label %91

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x %struct.BOOK], [1000 x %struct.BOOK]* %1, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 16
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  store i32 445191779, i32* %10
  br label %91

; <label>:86:                                     ; preds = %11
  store i32 -1009160494, i32* %10
  br label %91

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 -598216007, i32* %10
  br label %91

; <label>:90:                                     ; preds = %11
  ret void

; <label>:91:                                     ; preds = %87, %86, %79, %69, %64, %61, %58, %50, %32, %26, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
