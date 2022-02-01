; ModuleID = 'source-C-CXX/19/73.c'
source_filename = "source-C-CXX/19/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i8*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -2098343008, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %43
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2098343008, label %15
    i32 -858144563, label %20
    i32 -118052206, label %35
    i32 -732344547, label %36
    i32 644043687, label %37
    i32 1237056089, label %40
    i32 1728338281, label %41
  ]

; <label>:14:                                     ; preds = %12
  br label %43

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -858144563, i32 1237056089
  store i32 %19, i32* %11
  br label %43

; <label>:20:                                     ; preds = %12
  %21 = load i8*, i8** %4, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8*, i8** %4, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %26, %32
  %34 = select i1 %33, i32 -118052206, i32 -732344547
  store i32 %34, i32* %11
  br label %43

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1728338281, i32* %11
  br label %43

; <label>:36:                                     ; preds = %12
  store i32 644043687, i32* %11
  br label %43

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -2098343008, i32* %11
  br label %43

; <label>:40:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1728338281, i32* %11
  br label %43

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %40, %37, %36, %35, %20, %15, %14
  br label %12
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @cha(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -96578522, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %86
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -96578522, label %15
    i32 1855855939, label %20
    i32 791946540, label %26
    i32 23656443, label %27
    i32 1600854526, label %33
    i32 -1453916992, label %41
    i32 1481038128, label %44
    i32 1536016477, label %45
    i32 913773324, label %49
    i32 -305361622, label %57
    i32 1485648474, label %60
    i32 -1209802080, label %63
    i32 1260387684, label %68
    i32 50862345, label %76
    i32 1533625382, label %79
    i32 -375334210, label %81
    i32 -1396080853, label %82
    i32 908280987, label %85
  ]

; <label>:14:                                     ; preds = %12
  br label %86

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1855855939, i32 908280987
  store i32 %19, i32* %11
  br label %86

; <label>:20:                                     ; preds = %12
  %21 = load i8*, i8** %3, align 8
  %22 = load i32, i32* %5, align 4
  %23 = call i32 @max(i8* %21, i32 %22)
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 791946540, i32 -375334210
  store i32 %25, i32* %11
  br label %86

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 23656443, i32* %11
  br label %86

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 1600854526, i32 1481038128
  store i32 %32, i32* %11
  br label %86

; <label>:33:                                     ; preds = %12
  %34 = load i8*, i8** %3, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %39)
  store i32 -1453916992, i32* %11
  br label %86

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 23656443, i32* %11
  br label %86

; <label>:44:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1536016477, i32* %11
  br label %86

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %46, 3
  %48 = select i1 %47, i32 913773324, i32 1485648474
  store i32 %48, i32* %11
  br label %86

; <label>:49:                                     ; preds = %12
  %50 = load i8*, i8** %4, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %55)
  store i32 -305361622, i32* %11
  br label %86

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 1536016477, i32* %11
  br label %86

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 -1209802080, i32* %11
  br label %86

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1260387684, i32 1533625382
  store i32 %67, i32* %11
  br label %86

; <label>:68:                                     ; preds = %12
  %69 = load i8*, i8** %3, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %74)
  store i32 50862345, i32* %11
  br label %86

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 -1209802080, i32* %11
  br label %86

; <label>:79:                                     ; preds = %12
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 908280987, i32* %11
  br label %86

; <label>:81:                                     ; preds = %12
  store i32 -1396080853, i32* %11
  br label %86

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -96578522, i32* %11
  br label %86

; <label>:85:                                     ; preds = %12
  ret void

; <label>:86:                                     ; preds = %82, %81, %79, %76, %68, %63, %60, %57, %49, %45, %44, %41, %33, %27, %26, %20, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [11 x i8]], align 16
  %2 = alloca [100 x [4 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 1130242933, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %91
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1130242933, label %10
    i32 -1351431646, label %14
    i32 -509673901, label %15
    i32 -1342429397, label %21
    i32 59343421, label %29
    i32 -309760745, label %36
    i32 -456586447, label %37
    i32 -1774994751, label %40
    i32 863338909, label %41
    i32 -654805781, label %47
    i32 1998572459, label %63
    i32 1411956731, label %72
    i32 -806183284, label %73
    i32 993288934, label %78
    i32 1650257700, label %87
    i32 -2042542845, label %90
  ]

; <label>:9:                                      ; preds = %7
  br label %91

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1351431646, i32 863338909
  store i32 %13, i32* %6
  br label %91

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 -509673901, i32* %6
  br label %91

; <label>:15:                                     ; preds = %7
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 32
  %20 = select i1 %19, i32 -1342429397, i32 59343421
  store i32 %20, i32* %6
  br label %91

; <label>:21:                                     ; preds = %7
  %22 = load i8, i8* %3, align 1
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x i8], [11 x i8]* %25, i64 0, i64 %27
  store i8 %22, i8* %28, align 1
  store i32 -309760745, i32* %6
  br label %91

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i8], [11 x i8]* %32, i64 0, i64 %34
  store i8 0, i8* %35, align 1
  store i32 -1774994751, i32* %6
  br label %91

; <label>:36:                                     ; preds = %7
  store i32 -456586447, i32* %6
  br label %91

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -509673901, i32* %6
  br label %91

; <label>:40:                                     ; preds = %7
  store i32 -654805781, i32* %6
  br label %91

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %43
  %45 = getelementptr inbounds [11 x i8], [11 x i8]* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %45)
  store i32 -654805781, i32* %6
  br label %91

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds [4 x i8], [4 x i8]* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %51)
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  %55 = call i32 @getchar()
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %3, align 1
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %60
  %62 = getelementptr inbounds [11 x i8], [11 x i8]* %61, i64 0, i64 0
  store i8 %58, i8* %62, align 1
  store i32 1998572459, i32* %6
  br label %91

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %65
  %67 = getelementptr inbounds [11 x i8], [11 x i8]* %66, i64 0, i64 0
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, -1
  %71 = select i1 %70, i32 1130242933, i32 1411956731
  store i32 %71, i32* %6
  br label %91

; <label>:72:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -806183284, i32* %6
  br label %91

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 993288934, i32 -2042542845
  store i32 %77, i32* %6
  br label %91

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %80
  %82 = getelementptr inbounds [11 x i8], [11 x i8]* %81, i32 0, i32 0
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds [4 x i8], [4 x i8]* %85, i32 0, i32 0
  call void @cha(i8* %82, i8* %86)
  store i32 1650257700, i32* %6
  br label %91

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -806183284, i32* %6
  br label %91

; <label>:90:                                     ; preds = %7
  ret void

; <label>:91:                                     ; preds = %87, %78, %73, %72, %63, %47, %41, %40, %37, %36, %29, %21, %15, %14, %10, %9
  br label %7
}

declare i32 @getchar() #2

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
