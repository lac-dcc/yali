; ModuleID = 'source-C-CXX/1/964.c'
source_filename = "source-C-CXX/1/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@time = global [26 x i32] zeroinitializer, align 16
@n = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@k = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@max = common global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.book* @create(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @n, align 4
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.book*
  store %struct.book* %7, %struct.book** %5, align 8
  store %struct.book* %7, %struct.book** %4, align 8
  store %struct.book* null, %struct.book** %3, align 8
  %8 = alloca i32
  store i32 1538784596, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %43
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1538784596, label %12
    i32 -276879675, label %17
    i32 -1733094361, label %29
    i32 -1896208324, label %31
    i32 23512646, label %35
    i32 -1621950565, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %43

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @n, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -276879675, i32 -1621950565
  store i32 %16, i32* %8
  br label %43

; <label>:17:                                     ; preds = %9
  %18 = load %struct.book*, %struct.book** %4, align 8
  %19 = getelementptr inbounds %struct.book, %struct.book* %18, i32 0, i32 0
  %20 = load %struct.book*, %struct.book** %4, align 8
  %21 = getelementptr inbounds %struct.book, %struct.book* %20, i32 0, i32 1
  %22 = getelementptr inbounds [27 x i8], [27 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %19, i8* %22)
  %24 = load i32, i32* @n, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @n, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 -1733094361, i32 -1896208324
  store i32 %28, i32* %8
  br label %43

; <label>:29:                                     ; preds = %9
  %30 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %30, %struct.book** %3, align 8
  store i32 23512646, i32* %8
  br label %43

; <label>:31:                                     ; preds = %9
  %32 = load %struct.book*, %struct.book** %4, align 8
  %33 = load %struct.book*, %struct.book** %5, align 8
  %34 = getelementptr inbounds %struct.book, %struct.book* %33, i32 0, i32 2
  store %struct.book* %32, %struct.book** %34, align 8
  store i32 23512646, i32* %8
  br label %43

; <label>:35:                                     ; preds = %9
  %36 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %36, %struct.book** %5, align 8
  %37 = call noalias i8* @malloc(i64 100) #3
  %38 = bitcast i8* %37 to %struct.book*
  store %struct.book* %38, %struct.book** %4, align 8
  store i32 1538784596, i32* %8
  br label %43

; <label>:39:                                     ; preds = %9
  %40 = load %struct.book*, %struct.book** %5, align 8
  %41 = getelementptr inbounds %struct.book, %struct.book* %40, i32 0, i32 2
  store %struct.book* null, %struct.book** %41, align 8
  %42 = load %struct.book*, %struct.book** %3, align 8
  ret %struct.book* %42

; <label>:43:                                     ; preds = %35, %31, %29, %17, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @search(%struct.book*) #0 {
  %2 = alloca %struct.book*
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.book*, align 8
  store %struct.book* %0, %struct.book** %3, align 8
  %6 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %6, %struct.book** %5, align 8
  %7 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %7, %struct.book** %2
  %8 = alloca i32
  store i32 388271968, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %54
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 388271968, label %12
    i32 473804416, label %16
    i32 1032769041, label %17
    i32 1679588043, label %18
    i32 -8279481, label %28
    i32 -957550801, label %41
    i32 1841533322, label %44
    i32 -795773002, label %48
    i32 1892997062, label %52
    i32 -1095685878, label %53
  ]

; <label>:11:                                     ; preds = %9
  br label %54

; <label>:12:                                     ; preds = %9
  %13 = load volatile %struct.book*, %struct.book** %2
  %14 = icmp ne %struct.book* %13, null
  %15 = select i1 %14, i32 473804416, i32 -1095685878
  store i32 %15, i32* %8
  br label %54

; <label>:16:                                     ; preds = %9
  store i32 1032769041, i32* %8
  br label %54

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1679588043, i32* %8
  br label %54

; <label>:18:                                     ; preds = %9
  %19 = load %struct.book*, %struct.book** %5, align 8
  %20 = getelementptr inbounds %struct.book, %struct.book* %19, i32 0, i32 1
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [27 x i8], [27 x i8]* %20, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -8279481, i32 1841533322
  store i32 %27, i32* %8
  br label %54

; <label>:28:                                     ; preds = %9
  %29 = load %struct.book*, %struct.book** %5, align 8
  %30 = getelementptr inbounds %struct.book, %struct.book* %29, i32 0, i32 1
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [27 x i8], [27 x i8]* %30, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 65
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* @time, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4
  store i32 -957550801, i32* %8
  br label %54

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 1679588043, i32* %8
  br label %54

; <label>:44:                                     ; preds = %9
  %45 = load %struct.book*, %struct.book** %5, align 8
  %46 = getelementptr inbounds %struct.book, %struct.book* %45, i32 0, i32 2
  %47 = load %struct.book*, %struct.book** %46, align 8
  store %struct.book* %47, %struct.book** %5, align 8
  store i32 -795773002, i32* %8
  br label %54

; <label>:48:                                     ; preds = %9
  %49 = load %struct.book*, %struct.book** %5, align 8
  %50 = icmp ne %struct.book* %49, null
  %51 = select i1 %50, i32 1032769041, i32 1892997062
  store i32 %51, i32* %8
  br label %54

; <label>:52:                                     ; preds = %9
  store i32 -1095685878, i32* %8
  br label %54

; <label>:53:                                     ; preds = %9
  ret void

; <label>:54:                                     ; preds = %52, %48, %44, %41, %28, %18, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @pr(%struct.book*) #0 {
  %2 = alloca %struct.book*
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.book*, align 8
  store %struct.book* %0, %struct.book** %3, align 8
  %6 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %6, %struct.book** %5, align 8
  %7 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %7, %struct.book** %2
  %8 = alloca i32
  store i32 1659505260, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %62
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1659505260, label %12
    i32 416213758, label %16
    i32 -355411244, label %17
    i32 -1610271814, label %18
    i32 1309350470, label %28
    i32 1589761626, label %40
    i32 -393380701, label %45
    i32 366783768, label %46
    i32 2115494006, label %49
    i32 1023544012, label %56
    i32 -1191168487, label %60
    i32 837273479, label %61
  ]

; <label>:11:                                     ; preds = %9
  br label %62

; <label>:12:                                     ; preds = %9
  %13 = load volatile %struct.book*, %struct.book** %2
  %14 = icmp ne %struct.book* %13, null
  %15 = select i1 %14, i32 416213758, i32 837273479
  store i32 %15, i32* %8
  br label %62

; <label>:16:                                     ; preds = %9
  store i32 -355411244, i32* %8
  br label %62

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1610271814, i32* %8
  br label %62

; <label>:18:                                     ; preds = %9
  %19 = load %struct.book*, %struct.book** %5, align 8
  %20 = getelementptr inbounds %struct.book, %struct.book* %19, i32 0, i32 1
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [27 x i8], [27 x i8]* %20, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1309350470, i32 2115494006
  store i32 %27, i32* %8
  br label %62

; <label>:28:                                     ; preds = %9
  %29 = load %struct.book*, %struct.book** %5, align 8
  %30 = getelementptr inbounds %struct.book, %struct.book* %29, i32 0, i32 1
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [27 x i8], [27 x i8]* %30, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i32, i32* @k, align 4
  %37 = add nsw i32 65, %36
  %38 = icmp eq i32 %35, %37
  %39 = select i1 %38, i32 1589761626, i32 -393380701
  store i32 %39, i32* %8
  br label %62

; <label>:40:                                     ; preds = %9
  %41 = load %struct.book*, %struct.book** %5, align 8
  %42 = getelementptr inbounds %struct.book, %struct.book* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  store i32 -393380701, i32* %8
  br label %62

; <label>:45:                                     ; preds = %9
  store i32 366783768, i32* %8
  br label %62

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -1610271814, i32* %8
  br label %62

; <label>:49:                                     ; preds = %9
  %50 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %50, %struct.book** %3, align 8
  %51 = load %struct.book*, %struct.book** %5, align 8
  %52 = getelementptr inbounds %struct.book, %struct.book* %51, i32 0, i32 2
  %53 = load %struct.book*, %struct.book** %52, align 8
  store %struct.book* %53, %struct.book** %5, align 8
  %54 = load %struct.book*, %struct.book** %3, align 8
  %55 = bitcast %struct.book* %54 to i8*
  call void @free(i8* %55) #3
  store i32 1023544012, i32* %8
  br label %62

; <label>:56:                                     ; preds = %9
  %57 = load %struct.book*, %struct.book** %5, align 8
  %58 = icmp ne %struct.book* %57, null
  %59 = select i1 %58, i32 -355411244, i32 -1191168487
  store i32 %59, i32* %8
  br label %62

; <label>:60:                                     ; preds = %9
  store i32 837273479, i32* %8
  br label %62

; <label>:61:                                     ; preds = %9
  ret void

; <label>:62:                                     ; preds = %60, %56, %49, %46, %45, %40, %28, %18, %17, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.book*, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = call %struct.book* @create(i32 %5)
  store %struct.book* %6, %struct.book** %3, align 8
  %7 = load %struct.book*, %struct.book** %3, align 8
  call void @search(%struct.book* %7)
  %8 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @time, i64 0, i64 0), align 16
  store i32 %8, i32* @max, align 4
  store i32 0, i32* @k, align 4
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 858272543, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %41
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 858272543, label %13
    i32 1647667480, label %17
    i32 -1792536017, label %25
    i32 -1140357088, label %31
    i32 -1954531449, label %32
    i32 1679454570, label %35
  ]

; <label>:12:                                     ; preds = %10
  br label %41

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 26
  %16 = select i1 %15, i32 1647667480, i32 1679454570
  store i32 %16, i32* %9
  br label %41

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* @time, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* @max, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 -1792536017, i32 -1140357088
  store i32 %24, i32* %9
  br label %41

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* @time, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* @max, align 4
  %30 = load i32, i32* %2, align 4
  store i32 %30, i32* @k, align 4
  store i32 -1140357088, i32* %9
  br label %41

; <label>:31:                                     ; preds = %10
  store i32 -1954531449, i32* %9
  br label %41

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 858272543, i32* %9
  br label %41

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* @k, align 4
  %37 = add nsw i32 65, %36
  %38 = load i32, i32* @max, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %37, i32 %38)
  %40 = load %struct.book*, %struct.book** %3, align 8
  call void @pr(%struct.book* %40)
  ret void

; <label>:41:                                     ; preds = %32, %31, %25, %17, %13, %12
  br label %10
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
