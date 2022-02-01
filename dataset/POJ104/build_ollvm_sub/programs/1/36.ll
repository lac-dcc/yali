; ModuleID = 'source-C-CXX/1/36.c'
source_filename = "source-C-CXX/1/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca %struct.book*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %8 = call noalias i8* @malloc(i64 100) #4
  %9 = bitcast i8* %8 to %struct.book*
  store %struct.book* %9, %struct.book** %5, align 8
  %10 = load %struct.book*, %struct.book** %5, align 8
  %11 = getelementptr inbounds %struct.book, %struct.book* %10, i32 0, i32 0
  %12 = load %struct.book*, %struct.book** %5, align 8
  %13 = getelementptr inbounds %struct.book, %struct.book* %12, i32 0, i32 1
  %14 = getelementptr inbounds [26 x i8], [26 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %11, i8* %14)
  %16 = load %struct.book*, %struct.book** %5, align 8
  %17 = getelementptr inbounds %struct.book, %struct.book* %16, i32 0, i32 2
  store %struct.book* null, %struct.book** %17, align 8
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sge i32 %18, %19
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %0
  %22 = load %struct.book*, %struct.book** %5, align 8
  %23 = bitcast %struct.book* %22 to i8*
  call void @free(i8* %23) #4
  store %struct.book* null, %struct.book** %4, align 8
  %24 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %24, %struct.book** %1, align 8
  br label %59

; <label>:25:                                     ; preds = %0
  %26 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %26, %struct.book** %4, align 8
  %27 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %27, %struct.book** %6, align 8
  br label %28

; <label>:28:                                     ; preds = %32, %25
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %52

; <label>:32:                                     ; preds = %28
  %33 = call noalias i8* @malloc(i64 100) #4
  %34 = bitcast i8* %33 to %struct.book*
  store %struct.book* %34, %struct.book** %5, align 8
  %35 = load %struct.book*, %struct.book** %5, align 8
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 0
  %37 = load %struct.book*, %struct.book** %5, align 8
  %38 = getelementptr inbounds %struct.book, %struct.book* %37, i32 0, i32 1
  %39 = getelementptr inbounds [26 x i8], [26 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %36, i8* %39)
  %41 = load %struct.book*, %struct.book** %5, align 8
  %42 = getelementptr inbounds %struct.book, %struct.book* %41, i32 0, i32 2
  store %struct.book* null, %struct.book** %42, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 %43, 191434780
  %45 = add i32 %44, 1
  %46 = add i32 %45, 191434780
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %3, align 4
  %48 = load %struct.book*, %struct.book** %5, align 8
  %49 = load %struct.book*, %struct.book** %6, align 8
  %50 = getelementptr inbounds %struct.book, %struct.book* %49, i32 0, i32 2
  store %struct.book* %48, %struct.book** %50, align 8
  %51 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %51, %struct.book** %6, align 8
  br label %28

; <label>:52:                                     ; preds = %28
  %53 = load %struct.book*, %struct.book** %5, align 8
  %54 = load %struct.book*, %struct.book** %6, align 8
  %55 = getelementptr inbounds %struct.book, %struct.book* %54, i32 0, i32 2
  store %struct.book* %53, %struct.book** %55, align 8
  %56 = load %struct.book*, %struct.book** %5, align 8
  %57 = getelementptr inbounds %struct.book, %struct.book* %56, i32 0, i32 2
  store %struct.book* null, %struct.book** %57, align 8
  %58 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %58, %struct.book** %1, align 8
  br label %59

; <label>:59:                                     ; preds = %52, %21
  %60 = load %struct.book*, %struct.book** %1, align 8
  ret %struct.book* %60
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @max(i8 signext, %struct.book*) #0 {
  %3 = alloca i8, align 1
  %4 = alloca %struct.book*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.book*, align 8
  store i8 %0, i8* %3, align 1
  store %struct.book* %1, %struct.book** %4, align 8
  store i32 0, i32* %5, align 4
  %9 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %9, %struct.book** %8, align 8
  br label %10

; <label>:10:                                     ; preds = %46, %2
  %11 = load %struct.book*, %struct.book** %8, align 8
  %12 = icmp ne %struct.book* %11, null
  br i1 %12, label %13, label %50

; <label>:13:                                     ; preds = %10
  %14 = load %struct.book*, %struct.book** %8, align 8
  %15 = getelementptr inbounds %struct.book, %struct.book* %14, i32 0, i32 1
  %16 = getelementptr inbounds [26 x i8], [26 x i8]* %15, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %41, %13
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %46

; <label>:23:                                     ; preds = %19
  %24 = load %struct.book*, %struct.book** %8, align 8
  %25 = getelementptr inbounds %struct.book, %struct.book* %24, i32 0, i32 1
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [26 x i8], [26 x i8]* %25, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 %35, -1250525286
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1250525286
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %34, %23
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %6, align 4
  br label %19

; <label>:46:                                     ; preds = %19
  %47 = load %struct.book*, %struct.book** %8, align 8
  %48 = getelementptr inbounds %struct.book, %struct.book* %47, i32 0, i32 2
  %49 = load %struct.book*, %struct.book** %48, align 8
  store %struct.book* %49, %struct.book** %8, align 8
  br label %10

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  ret i32 %51
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @outbook(i8 signext, %struct.book*) #0 {
  %3 = alloca i8, align 1
  %4 = alloca %struct.book*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.book*, align 8
  store i8 %0, i8* %3, align 1
  store %struct.book* %1, %struct.book** %4, align 8
  %8 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %8, %struct.book** %7, align 8
  br label %9

; <label>:9:                                      ; preds = %44, %2
  %10 = load %struct.book*, %struct.book** %7, align 8
  %11 = icmp ne %struct.book* %10, null
  br i1 %11, label %12, label %48

; <label>:12:                                     ; preds = %9
  %13 = load %struct.book*, %struct.book** %7, align 8
  %14 = getelementptr inbounds %struct.book, %struct.book* %13, i32 0, i32 1
  %15 = getelementptr inbounds [26 x i8], [26 x i8]* %14, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %39, %12
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %44

; <label>:22:                                     ; preds = %18
  %23 = load %struct.book*, %struct.book** %7, align 8
  %24 = getelementptr inbounds %struct.book, %struct.book* %23, i32 0, i32 1
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [26 x i8], [26 x i8]* %24, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %22
  %34 = load %struct.book*, %struct.book** %7, align 8
  %35 = getelementptr inbounds %struct.book, %struct.book* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %36)
  br label %38

; <label>:38:                                     ; preds = %33, %22
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %5, align 4
  br label %18

; <label>:44:                                     ; preds = %18
  %45 = load %struct.book*, %struct.book** %7, align 8
  %46 = getelementptr inbounds %struct.book, %struct.book* %45, i32 0, i32 2
  %47 = load %struct.book*, %struct.book** %46, align 8
  store %struct.book* %47, %struct.book** %7, align 8
  br label %9

; <label>:48:                                     ; preds = %9
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca [26 x i32], align 16
  %7 = call %struct.book* @creat()
  store %struct.book* %7, %struct.book** %5, align 8
  store %struct.book* %7, %struct.book** %4, align 8
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %23, %0
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %9, 26
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 %12, 495045172
  %14 = add i32 %13, 65
  %15 = add i32 %14, 495045172
  %16 = add nsw i32 %12, 65
  %17 = trunc i32 %15 to i8
  %18 = load %struct.book*, %struct.book** %4, align 8
  %19 = call i32 @max(i8 signext %17, %struct.book* %18)
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %1, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %1, align 4
  br label %8

; <label>:28:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  store i32 %30, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %31

; <label>:31:                                     ; preds = %48, %28
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %32, 26
  br i1 %33, label %34, label %55

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %2, align 4
  %46 = load i32, i32* %1, align 4
  store i32 %46, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %41, %34
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %1, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %1, align 4
  br label %31

; <label>:55:                                     ; preds = %31
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 %56, -1959362020
  %58 = add i32 %57, 65
  %59 = add i32 %58, -1959362020
  %60 = add nsw i32 %56, 65
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %59)
  %62 = load i32, i32* %2, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 %64, 1189427453
  %66 = add i32 %65, 65
  %67 = add i32 %66, 1189427453
  %68 = add nsw i32 %64, 65
  %69 = trunc i32 %67 to i8
  %70 = load %struct.book*, %struct.book** %5, align 8
  call void @outbook(i8 signext %69, %struct.book* %70)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
