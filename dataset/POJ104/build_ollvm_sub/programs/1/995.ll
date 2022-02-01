; ModuleID = 'source-C-CXX/1/995.c'
source_filename = "source-C-CXX/1/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@head = common global %struct.book* null, align 8
@times = common global [26 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @create(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %34, %1
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %2, align 4
  %9 = add i32 %8, -41220883
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -41220883
  %12 = sub nsw i32 %8, 1
  %13 = icmp sle i32 %7, %11
  br i1 %13, label %14, label %41

; <label>:14:                                     ; preds = %6
  %15 = call noalias i8* @malloc(i64 40) #4
  %16 = bitcast i8* %15 to %struct.book*
  store %struct.book* %16, %struct.book** %3, align 8
  %17 = load %struct.book*, %struct.book** %3, align 8
  %18 = getelementptr inbounds %struct.book, %struct.book* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load %struct.book*, %struct.book** %3, align 8
  %21 = getelementptr inbounds %struct.book, %struct.book* %20, i32 0, i32 1
  %22 = getelementptr inbounds [27 x i8], [27 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = load i32, i32* %5, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

; <label>:26:                                     ; preds = %14
  %27 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %27, %struct.book** @head, align 8
  br label %32

; <label>:28:                                     ; preds = %14
  %29 = load %struct.book*, %struct.book** %3, align 8
  %30 = load %struct.book*, %struct.book** %4, align 8
  %31 = getelementptr inbounds %struct.book, %struct.book* %30, i32 0, i32 2
  store %struct.book* %29, %struct.book** %31, align 8
  br label %32

; <label>:32:                                     ; preds = %28, %26
  %33 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %33, %struct.book** %4, align 8
  br label %34

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %5, align 4
  br label %6

; <label>:41:                                     ; preds = %6
  %42 = load %struct.book*, %struct.book** %4, align 8
  %43 = getelementptr inbounds %struct.book, %struct.book* %42, i32 0, i32 2
  store %struct.book* null, %struct.book** %43, align 8
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @count() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [27 x i8], align 16
  %5 = alloca %struct.book*, align 8
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %13, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp sle i32 %7, 25
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %11
  store i32 0, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, 1
  store i32 %18, i32* %3, align 4
  br label %6

; <label>:20:                                     ; preds = %6
  %21 = load %struct.book*, %struct.book** @head, align 8
  store %struct.book* %21, %struct.book** %5, align 8
  br label %22

; <label>:22:                                     ; preds = %68, %20
  %23 = load %struct.book*, %struct.book** %5, align 8
  %24 = icmp ne %struct.book* %23, null
  br i1 %24, label %25, label %72

; <label>:25:                                     ; preds = %22
  %26 = load %struct.book*, %struct.book** %5, align 8
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 1
  %28 = getelementptr inbounds [27 x i8], [27 x i8]* %27, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #5
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %2, align 4
  %31 = getelementptr inbounds [27 x i8], [27 x i8]* %4, i32 0, i32 0
  %32 = load %struct.book*, %struct.book** %5, align 8
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 1
  %34 = getelementptr inbounds [27 x i8], [27 x i8]* %33, i32 0, i32 0
  %35 = call i8* @strcpy(i8* %31, i8* %34) #4
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %62, %25
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 %38, 1232632136
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1232632136
  %42 = sub nsw i32 %38, 1
  %43 = icmp sle i32 %37, %41
  br i1 %43, label %44, label %68

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [27 x i8], [27 x i8]* %4, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub i32 %49, -1907095899
  %51 = sub i32 %50, 65
  %52 = add i32 %51, -1907095899
  %53 = sub nsw i32 %49, 65
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %55, align 4
  br label %62

; <label>:62:                                     ; preds = %44
  %63 = load i32, i32* %3, align 4
  %64 = add i32 %63, -93583161
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -93583161
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %3, align 4
  br label %36

; <label>:68:                                     ; preds = %36
  %69 = load %struct.book*, %struct.book** %5, align 8
  %70 = getelementptr inbounds %struct.book, %struct.book* %69, i32 0, i32 2
  %71 = load %struct.book*, %struct.book** %70, align 8
  store %struct.book* %71, %struct.book** %5, align 8
  br label %22

; <label>:72:                                     ; preds = %22
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %89, %72
  %74 = load i32, i32* %3, align 4
  %75 = icmp sle i32 %74, 25
  br i1 %75, label %76, label %94

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* @times, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %80, %84
  br i1 %85, label %86, label %88

; <label>:86:                                     ; preds = %76
  %87 = load i32, i32* %3, align 4
  store i32 %87, i32* %1, align 4
  br label %88

; <label>:88:                                     ; preds = %86, %76
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %3, align 4
  br label %73

; <label>:94:                                     ; preds = %73
  %95 = load i32, i32* %1, align 4
  ret i32 %95
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.book*, align 8
  %4 = alloca [999 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [27 x i8], align 16
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 65
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %9, 65
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %13)
  %16 = load %struct.book*, %struct.book** @head, align 8
  store %struct.book* %16, %struct.book** %3, align 8
  br label %17

; <label>:17:                                     ; preds = %73, %1
  %18 = load %struct.book*, %struct.book** %3, align 8
  %19 = icmp ne %struct.book* %18, null
  br i1 %19, label %20, label %77

; <label>:20:                                     ; preds = %17
  %21 = getelementptr inbounds [27 x i8], [27 x i8]* %8, i32 0, i32 0
  %22 = load %struct.book*, %struct.book** %3, align 8
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 1
  %24 = getelementptr inbounds [27 x i8], [27 x i8]* %23, i32 0, i32 0
  %25 = call i8* @strcpy(i8* %21, i8* %24) #4
  %26 = getelementptr inbounds [27 x i8], [27 x i8]* %8, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %52, %20
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 %31, -1793243591
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1793243591
  %35 = sub nsw i32 %31, 1
  %36 = icmp sle i32 %30, %34
  br i1 %36, label %37, label %57

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 65
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 65
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [27 x i8], [27 x i8]* %8, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %42, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %37
  br label %57

; <label>:51:                                     ; preds = %37
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %7, align 4
  br label %29

; <label>:57:                                     ; preds = %50, %29
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %73

; <label>:61:                                     ; preds = %57
  %62 = load %struct.book*, %struct.book** %3, align 8
  %63 = getelementptr inbounds %struct.book, %struct.book* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 %68, 1363397775
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1363397775
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %61, %57
  %74 = load %struct.book*, %struct.book** %3, align 8
  %75 = getelementptr inbounds %struct.book, %struct.book* %74, i32 0, i32 2
  %76 = load %struct.book*, %struct.book** %75, align 8
  store %struct.book* %76, %struct.book** %3, align 8
  br label %17

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %5, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %78)
  store i32 0, i32* %7, align 4
  br label %80

; <label>:80:                                     ; preds = %93, %77
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 1
  %86 = icmp sle i32 %81, %84
  br i1 %86, label %87, label %98

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %91)
  br label %93

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* %7, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %7, align 4
  br label %80

; <label>:98:                                     ; preds = %80
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  call void @create(i32 %4)
  %5 = call i32 @count()
  store i32 %5, i32* %1, align 4
  %6 = load i32, i32* %1, align 4
  call void @print(i32 %6)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
