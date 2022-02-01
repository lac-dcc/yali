; ModuleID = 'source-C-CXX/1/884.c'
source_filename = "source-C-CXX/1/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [1000 x i8], %struct.book* }

@abc = common global [26 x i32] zeroinitializer, align 16
@head = common global %struct.book* null, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%C\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @ffind(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %8, %1
  %4 = load i8*, i8** %2, align 8
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %23

; <label>:8:                                      ; preds = %3
  %9 = load i8*, i8** %2, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = sub i32 0, 65
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 65
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* @abc, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %16, align 4
  %21 = load i8*, i8** %2, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %2, align 8
  br label %3

; <label>:23:                                     ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @mfind(i8*, i8 signext) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8 %1, i8* %5, align 1
  br label %6

; <label>:6:                                      ; preds = %19, %2
  %7 = load i8*, i8** %4, align 8
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %6
  %12 = load i8, i8* %5, align 1
  %13 = sext i8 %12 to i32
  %14 = load i8*, i8** %4, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %22

; <label>:19:                                     ; preds = %11
  %20 = load i8*, i8** %4, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** %4, align 8
  br label %6

; <label>:22:                                     ; preds = %18, %6
  %23 = load i32, i32* %3, align 4
  ret i32 %23
}

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.book*
  store %struct.book* %7, %struct.book** %5, align 8
  store %struct.book* %7, %struct.book** %4, align 8
  store %struct.book* null, %struct.book** @head, align 8
  br label %8

; <label>:8:                                      ; preds = %37, %1
  %9 = load %struct.book*, %struct.book** %4, align 8
  %10 = getelementptr inbounds %struct.book, %struct.book* %9, i32 0, i32 0
  %11 = load %struct.book*, %struct.book** %4, align 8
  %12 = getelementptr inbounds %struct.book, %struct.book* %11, i32 0, i32 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, [1000 x i8]* %12)
  %14 = load %struct.book*, %struct.book** %4, align 8
  %15 = getelementptr inbounds %struct.book, %struct.book* %14, i32 0, i32 1
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i32 0, i32 0
  call void @ffind(i8* %16)
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  store i32 %21, i32* %3, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %8
  %26 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %26, %struct.book** @head, align 8
  br label %31

; <label>:27:                                     ; preds = %8
  %28 = load %struct.book*, %struct.book** %4, align 8
  %29 = load %struct.book*, %struct.book** %5, align 8
  %30 = getelementptr inbounds %struct.book, %struct.book* %29, i32 0, i32 2
  store %struct.book* %28, %struct.book** %30, align 8
  br label %31

; <label>:31:                                     ; preds = %27, %25
  %32 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %32, %struct.book** %5, align 8
  %33 = load %struct.book*, %struct.book** %5, align 8
  %34 = getelementptr inbounds %struct.book, %struct.book* %33, i32 0, i32 2
  store %struct.book* null, %struct.book** %34, align 8
  %35 = call noalias i8* @malloc(i64 100) #3
  %36 = bitcast i8* %35 to %struct.book*
  store %struct.book* %36, %struct.book** %4, align 8
  br label %37

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %8, label %41

; <label>:41:                                     ; preds = %37
  %42 = load %struct.book*, %struct.book** %5, align 8
  %43 = getelementptr inbounds %struct.book, %struct.book* %42, i32 0, i32 2
  store %struct.book* null, %struct.book** %43, align 8
  %44 = load %struct.book*, %struct.book** @head, align 8
  ret %struct.book* %44
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i8], align 1
  %6 = alloca %struct.book*, align 8
  %7 = alloca %struct.book*, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = call %struct.book* @creat(i32 %9)
  store %struct.book* %10, %struct.book** %6, align 8
  %11 = load %struct.book*, %struct.book** %6, align 8
  store %struct.book* %11, %struct.book** %7, align 8
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %29, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 26
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* @abc, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* @abc, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  store i32 %27, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %22, %15
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %2, align 4
  br label %12

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 65, %36
  %38 = add nsw i32 65, %35
  %39 = load i32, i32* %3, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %37, i32 %39)
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %41, -1763115014
  %43 = add i32 %42, 65
  %44 = sub i32 %43, -1763115014
  %45 = add nsw i32 %41, 65
  %46 = trunc i32 %44 to i8
  %47 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i64 0, i64 0
  store i8 %46, i8* %47, align 1
  %48 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i64 0, i64 1
  store i8 0, i8* %48, align 1
  br label %49

; <label>:49:                                     ; preds = %84, %34
  %50 = load %struct.book*, %struct.book** %7, align 8
  %51 = getelementptr inbounds %struct.book, %struct.book* %50, i32 0, i32 1
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %51, i32 0, i32 0
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 %53, -2085750700
  %55 = add i32 %54, 65
  %56 = add i32 %55, -2085750700
  %57 = add nsw i32 %53, 65
  %58 = trunc i32 %56 to i8
  %59 = call i32 @mfind(i8* %52, i8 signext %58)
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %80

; <label>:61:                                     ; preds = %49
  %62 = load i32, i32* %3, align 4
  %63 = add i32 %62, 1524709313
  %64 = add i32 %63, -1
  %65 = sub i32 %64, 1524709313
  %66 = add nsw i32 %62, -1
  store i32 %65, i32* %3, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

; <label>:69:                                     ; preds = %61
  %70 = load %struct.book*, %struct.book** %7, align 8
  %71 = getelementptr inbounds %struct.book, %struct.book* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %72)
  br label %79

; <label>:74:                                     ; preds = %61
  %75 = load %struct.book*, %struct.book** %7, align 8
  %76 = getelementptr inbounds %struct.book, %struct.book* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  br label %79

; <label>:79:                                     ; preds = %74, %69
  br label %80

; <label>:80:                                     ; preds = %79, %49
  %81 = load %struct.book*, %struct.book** %7, align 8
  %82 = getelementptr inbounds %struct.book, %struct.book* %81, i32 0, i32 2
  %83 = load %struct.book*, %struct.book** %82, align 8
  store %struct.book* %83, %struct.book** %7, align 8
  br label %84

; <label>:84:                                     ; preds = %80
  %85 = load %struct.book*, %struct.book** %7, align 8
  %86 = icmp ne %struct.book* %85, null
  br i1 %86, label %49, label %87

; <label>:87:                                     ; preds = %84
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
