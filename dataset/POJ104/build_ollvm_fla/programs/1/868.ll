; ModuleID = 'source-C-CXX/1/868.c'
source_filename = "source-C-CXX/1/868.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@m = common global i32 0, align 4
@k = global i32 0, align 4
@max = global i32 0, align 4
@head = common global %struct.book* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.book* @setup() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  store i32 0, i32* %1, align 4
  %5 = call noalias i8* @malloc(i64 40) #3
  %6 = bitcast i8* %5 to %struct.book*
  store %struct.book* %6, %struct.book** %4, align 8
  store %struct.book* %6, %struct.book** %3, align 8
  store %struct.book* %6, %struct.book** %2, align 8
  %7 = load %struct.book*, %struct.book** %3, align 8
  %8 = getelementptr inbounds %struct.book, %struct.book* %7, i32 0, i32 0
  %9 = load %struct.book*, %struct.book** %3, align 8
  %10 = getelementptr inbounds %struct.book, %struct.book* %9, i32 0, i32 1
  %11 = getelementptr inbounds [27 x i8], [27 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i8* %11)
  %13 = alloca i32
  store i32 -947476095, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %41
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -947476095, label %17
    i32 1504148141, label %22
    i32 -1276715648, label %37
  ]

; <label>:16:                                     ; preds = %14
  br label %41

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* @m, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1504148141, i32 -1276715648
  store i32 %21, i32* %13
  br label %41

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  %25 = load %struct.book*, %struct.book** %3, align 8
  %26 = load %struct.book*, %struct.book** %4, align 8
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 2
  store %struct.book* %25, %struct.book** %27, align 8
  %28 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %28, %struct.book** %4, align 8
  %29 = call noalias i8* @malloc(i64 40) #3
  %30 = bitcast i8* %29 to %struct.book*
  store %struct.book* %30, %struct.book** %3, align 8
  %31 = load %struct.book*, %struct.book** %3, align 8
  %32 = getelementptr inbounds %struct.book, %struct.book* %31, i32 0, i32 0
  %33 = load %struct.book*, %struct.book** %3, align 8
  %34 = getelementptr inbounds %struct.book, %struct.book* %33, i32 0, i32 1
  %35 = getelementptr inbounds [27 x i8], [27 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %32, i8* %35)
  store i32 -947476095, i32* %13
  br label %41

; <label>:37:                                     ; preds = %14
  %38 = load %struct.book*, %struct.book** %4, align 8
  %39 = getelementptr inbounds %struct.book, %struct.book* %38, i32 0, i32 2
  store %struct.book* null, %struct.book** %39, align 8
  %40 = load %struct.book*, %struct.book** %2, align 8
  ret %struct.book* %40

; <label>:41:                                     ; preds = %22, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @found(%struct.book*) #0 {
  %2 = alloca %struct.book*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store %struct.book* %0, %struct.book** %2, align 8
  %6 = load %struct.book*, %struct.book** @head, align 8
  store %struct.book* %6, %struct.book** %2, align 8
  %7 = call noalias i8* @malloc(i64 104) #3
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** %5, align 8
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1176072094, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %92
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1176072094, label %13
    i32 -314555626, label %17
    i32 -1840752120, label %22
    i32 1507430118, label %25
    i32 -1198778822, label %26
    i32 2098752237, label %31
    i32 -1865710742, label %32
    i32 -578977765, label %42
    i32 -942577209, label %56
    i32 -1545016824, label %59
    i32 -1661343670, label %63
    i32 -952012289, label %66
    i32 -1979988054, label %67
    i32 1858755321, label %71
    i32 1228008534, label %80
    i32 -1801042053, label %87
    i32 -511738172, label %88
    i32 -1950036445, label %91
  ]

; <label>:12:                                     ; preds = %10
  br label %92

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 26
  %16 = select i1 %15, i32 -314555626, i32 1507430118
  store i32 %16, i32* %9
  br label %92

; <label>:17:                                     ; preds = %10
  %18 = load i32*, i32** %5, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  store i32 0, i32* %21, align 4
  store i32 -1840752120, i32* %9
  br label %92

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -1176072094, i32* %9
  br label %92

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1198778822, i32* %9
  br label %92

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @m, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 2098752237, i32 -952012289
  store i32 %30, i32* %9
  br label %92

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1865710742, i32* %9
  br label %92

; <label>:32:                                     ; preds = %10
  %33 = load %struct.book*, %struct.book** %2, align 8
  %34 = getelementptr inbounds %struct.book, %struct.book* %33, i32 0, i32 1
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [27 x i8], [27 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -578977765, i32 -1545016824
  store i32 %41, i32* %9
  br label %92

; <label>:42:                                     ; preds = %10
  %43 = load i32*, i32** %5, align 8
  %44 = load %struct.book*, %struct.book** %2, align 8
  %45 = getelementptr inbounds %struct.book, %struct.book* %44, i32 0, i32 1
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [27 x i8], [27 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 65
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %43, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4
  store i32 -942577209, i32* %9
  br label %92

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -1865710742, i32* %9
  br label %92

; <label>:59:                                     ; preds = %10
  %60 = load %struct.book*, %struct.book** %2, align 8
  %61 = getelementptr inbounds %struct.book, %struct.book* %60, i32 0, i32 2
  %62 = load %struct.book*, %struct.book** %61, align 8
  store %struct.book* %62, %struct.book** %2, align 8
  store i32 -1661343670, i32* %9
  br label %92

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -1198778822, i32* %9
  br label %92

; <label>:66:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1979988054, i32* %9
  br label %92

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %68, 26
  %70 = select i1 %69, i32 1858755321, i32 -1950036445
  store i32 %70, i32* %9
  br label %92

; <label>:71:                                     ; preds = %10
  %72 = load i32*, i32** %5, align 8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* @max, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = select i1 %78, i32 1228008534, i32 -1801042053
  store i32 %79, i32* %9
  br label %92

; <label>:80:                                     ; preds = %10
  %81 = load i32*, i32** %5, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* @max, align 4
  %86 = load i32, i32* %4, align 4
  store i32 %86, i32* @k, align 4
  store i32 -1801042053, i32* %9
  br label %92

; <label>:87:                                     ; preds = %10
  store i32 -511738172, i32* %9
  br label %92

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -1979988054, i32* %9
  br label %92

; <label>:91:                                     ; preds = %10
  ret void

; <label>:92:                                     ; preds = %88, %87, %80, %71, %67, %66, %63, %59, %56, %42, %32, %31, %26, %25, %22, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.book*, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @m)
  %6 = call %struct.book* @setup()
  store %struct.book* %6, %struct.book** %4, align 8
  store %struct.book* %6, %struct.book** @head, align 8
  %7 = load %struct.book*, %struct.book** %4, align 8
  call void @found(%struct.book* %7)
  %8 = load i32, i32* @k, align 4
  %9 = add nsw i32 %8, 65
  %10 = load i32, i32* @max, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %9, i32 %10)
  %12 = load %struct.book*, %struct.book** @head, align 8
  store %struct.book* %12, %struct.book** %4, align 8
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -1353818208, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1353818208, label %17
    i32 1454605068, label %22
    i32 684164944, label %23
    i32 -244392204, label %33
    i32 -1678226585, label %45
    i32 917288331, label %50
    i32 -1215174047, label %51
    i32 1349916758, label %54
    i32 1695541837, label %58
    i32 392605352, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @m, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1454605068, i32 392605352
  store i32 %21, i32* %13
  br label %63

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 684164944, i32* %13
  br label %63

; <label>:23:                                     ; preds = %14
  %24 = load %struct.book*, %struct.book** %4, align 8
  %25 = getelementptr inbounds %struct.book, %struct.book* %24, i32 0, i32 1
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [27 x i8], [27 x i8]* %25, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -244392204, i32 1349916758
  store i32 %32, i32* %13
  br label %63

; <label>:33:                                     ; preds = %14
  %34 = load %struct.book*, %struct.book** %4, align 8
  %35 = getelementptr inbounds %struct.book, %struct.book* %34, i32 0, i32 1
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [27 x i8], [27 x i8]* %35, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* @k, align 4
  %42 = add nsw i32 %41, 65
  %43 = icmp eq i32 %40, %42
  %44 = select i1 %43, i32 -1678226585, i32 917288331
  store i32 %44, i32* %13
  br label %63

; <label>:45:                                     ; preds = %14
  %46 = load %struct.book*, %struct.book** %4, align 8
  %47 = getelementptr inbounds %struct.book, %struct.book* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %48)
  store i32 1349916758, i32* %13
  br label %63

; <label>:50:                                     ; preds = %14
  store i32 -1215174047, i32* %13
  br label %63

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 684164944, i32* %13
  br label %63

; <label>:54:                                     ; preds = %14
  %55 = load %struct.book*, %struct.book** %4, align 8
  %56 = getelementptr inbounds %struct.book, %struct.book* %55, i32 0, i32 2
  %57 = load %struct.book*, %struct.book** %56, align 8
  store %struct.book* %57, %struct.book** %4, align 8
  store i32 1695541837, i32* %13
  br label %63

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 -1353818208, i32* %13
  br label %63

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %1, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %58, %54, %51, %50, %45, %33, %23, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
