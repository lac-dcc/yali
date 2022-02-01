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
  br label %8

; <label>:8:                                      ; preds = %31, %1
  %9 = load i32, i32* @n, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %8
  %13 = load %struct.book*, %struct.book** %4, align 8
  %14 = getelementptr inbounds %struct.book, %struct.book* %13, i32 0, i32 0
  %15 = load %struct.book*, %struct.book** %4, align 8
  %16 = getelementptr inbounds %struct.book, %struct.book* %15, i32 0, i32 1
  %17 = getelementptr inbounds [27 x i8], [27 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %14, i8* %17)
  %19 = load i32, i32* @n, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* @n, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %12
  %26 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %26, %struct.book** %3, align 8
  br label %31

; <label>:27:                                     ; preds = %12
  %28 = load %struct.book*, %struct.book** %4, align 8
  %29 = load %struct.book*, %struct.book** %5, align 8
  %30 = getelementptr inbounds %struct.book, %struct.book* %29, i32 0, i32 2
  store %struct.book* %28, %struct.book** %30, align 8
  br label %31

; <label>:31:                                     ; preds = %27, %25
  %32 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %32, %struct.book** %5, align 8
  %33 = call noalias i8* @malloc(i64 100) #3
  %34 = bitcast i8* %33 to %struct.book*
  store %struct.book* %34, %struct.book** %4, align 8
  br label %8

; <label>:35:                                     ; preds = %8
  %36 = load %struct.book*, %struct.book** %5, align 8
  %37 = getelementptr inbounds %struct.book, %struct.book* %36, i32 0, i32 2
  store %struct.book* null, %struct.book** %37, align 8
  %38 = load %struct.book*, %struct.book** %3, align 8
  ret %struct.book* %38
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @search(%struct.book*) #0 {
  %2 = alloca %struct.book*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.book*, align 8
  store %struct.book* %0, %struct.book** %2, align 8
  %5 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %5, %struct.book** %4, align 8
  %6 = load %struct.book*, %struct.book** %2, align 8
  %7 = icmp ne %struct.book* %6, null
  br i1 %7, label %8, label %50

; <label>:8:                                      ; preds = %1
  br label %9

; <label>:9:                                      ; preds = %46, %8
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %37, %9
  %11 = load %struct.book*, %struct.book** %4, align 8
  %12 = getelementptr inbounds %struct.book, %struct.book* %11, i32 0, i32 1
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %42

; <label>:19:                                     ; preds = %10
  %20 = load %struct.book*, %struct.book** %4, align 8
  %21 = getelementptr inbounds %struct.book, %struct.book* %20, i32 0, i32 1
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [27 x i8], [27 x i8]* %21, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub i32 0, 65
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 65
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* @time, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add i32 %32, -1602233172
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1602233172
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %31, align 4
  br label %37

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %3, align 4
  br label %10

; <label>:42:                                     ; preds = %10
  %43 = load %struct.book*, %struct.book** %4, align 8
  %44 = getelementptr inbounds %struct.book, %struct.book* %43, i32 0, i32 2
  %45 = load %struct.book*, %struct.book** %44, align 8
  store %struct.book* %45, %struct.book** %4, align 8
  br label %46

; <label>:46:                                     ; preds = %42
  %47 = load %struct.book*, %struct.book** %4, align 8
  %48 = icmp ne %struct.book* %47, null
  br i1 %48, label %9, label %49

; <label>:49:                                     ; preds = %46
  br label %50

; <label>:50:                                     ; preds = %49, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @pr(%struct.book*) #0 {
  %2 = alloca %struct.book*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.book*, align 8
  store %struct.book* %0, %struct.book** %2, align 8
  %5 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %5, %struct.book** %4, align 8
  %6 = load %struct.book*, %struct.book** %2, align 8
  %7 = icmp ne %struct.book* %6, null
  br i1 %7, label %8, label %57

; <label>:8:                                      ; preds = %1
  br label %9

; <label>:9:                                      ; preds = %53, %8
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %40, %9
  %11 = load %struct.book*, %struct.book** %4, align 8
  %12 = getelementptr inbounds %struct.book, %struct.book* %11, i32 0, i32 1
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %46

; <label>:19:                                     ; preds = %10
  %20 = load %struct.book*, %struct.book** %4, align 8
  %21 = getelementptr inbounds %struct.book, %struct.book* %20, i32 0, i32 1
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [27 x i8], [27 x i8]* %21, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i32, i32* @k, align 4
  %28 = sub i32 0, 65
  %29 = sub i32 0, %27
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 65, %27
  %33 = icmp eq i32 %26, %31
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %19
  %35 = load %struct.book*, %struct.book** %4, align 8
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  br label %39

; <label>:39:                                     ; preds = %34, %19
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 %41, -2033146122
  %43 = add i32 %42, 1
  %44 = add i32 %43, -2033146122
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %3, align 4
  br label %10

; <label>:46:                                     ; preds = %10
  %47 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %47, %struct.book** %2, align 8
  %48 = load %struct.book*, %struct.book** %4, align 8
  %49 = getelementptr inbounds %struct.book, %struct.book* %48, i32 0, i32 2
  %50 = load %struct.book*, %struct.book** %49, align 8
  store %struct.book* %50, %struct.book** %4, align 8
  %51 = load %struct.book*, %struct.book** %2, align 8
  %52 = bitcast %struct.book* %51 to i8*
  call void @free(i8* %52) #3
  br label %53

; <label>:53:                                     ; preds = %46
  %54 = load %struct.book*, %struct.book** %4, align 8
  %55 = icmp ne %struct.book* %54, null
  br i1 %55, label %9, label %56

; <label>:56:                                     ; preds = %53
  br label %57

; <label>:57:                                     ; preds = %56, %1
  ret void
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
  br label %9

; <label>:9:                                      ; preds = %26, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 26
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* @time, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* @max, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* @time, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* @max, align 4
  %24 = load i32, i32* %2, align 4
  store i32 %24, i32* @k, align 4
  br label %25

; <label>:25:                                     ; preds = %19, %12
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %2, align 4
  %28 = add i32 %27, 489753738
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 489753738
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %2, align 4
  br label %9

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* @k, align 4
  %34 = add i32 65, 120928271
  %35 = add i32 %34, %33
  %36 = sub i32 %35, 120928271
  %37 = add nsw i32 65, %33
  %38 = load i32, i32* @max, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %36, i32 %38)
  %40 = load %struct.book*, %struct.book** %3, align 8
  call void @pr(%struct.book* %40)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
