; ModuleID = 'source-C-CXX/1/1308.c'
source_filename = "source-C-CXX/1/1308.c"
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
  br label %13

; <label>:13:                                     ; preds = %21, %0
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* @m, align 4
  %16 = add i32 %15, 1066982191
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1066982191
  %19 = sub nsw i32 %15, 1
  %20 = icmp slt i32 %14, %18
  br i1 %20, label %21, label %39

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %1, align 4
  %23 = sub i32 %22, -1792262909
  %24 = add i32 %23, 1
  %25 = add i32 %24, -1792262909
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %1, align 4
  %27 = load %struct.book*, %struct.book** %3, align 8
  %28 = load %struct.book*, %struct.book** %4, align 8
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 2
  store %struct.book* %27, %struct.book** %29, align 8
  %30 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %30, %struct.book** %4, align 8
  %31 = call noalias i8* @malloc(i64 40) #3
  %32 = bitcast i8* %31 to %struct.book*
  store %struct.book* %32, %struct.book** %3, align 8
  %33 = load %struct.book*, %struct.book** %3, align 8
  %34 = getelementptr inbounds %struct.book, %struct.book* %33, i32 0, i32 0
  %35 = load %struct.book*, %struct.book** %3, align 8
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 1
  %37 = getelementptr inbounds [27 x i8], [27 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %34, i8* %37)
  br label %13

; <label>:39:                                     ; preds = %13
  %40 = load %struct.book*, %struct.book** %3, align 8
  %41 = load %struct.book*, %struct.book** %4, align 8
  %42 = getelementptr inbounds %struct.book, %struct.book* %41, i32 0, i32 2
  store %struct.book* %40, %struct.book** %42, align 8
  %43 = load %struct.book*, %struct.book** %3, align 8
  %44 = getelementptr inbounds %struct.book, %struct.book* %43, i32 0, i32 2
  store %struct.book* null, %struct.book** %44, align 8
  %45 = load %struct.book*, %struct.book** %2, align 8
  ret %struct.book* %45
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
  br label %9

; <label>:9:                                      ; preds = %17, %1
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 26
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %9
  %13 = load i32*, i32** %5, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  store i32 0, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %3, align 4
  %19 = add i32 %18, -1848519959
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -1848519959
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %3, align 4
  br label %9

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %68, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @m, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %73

; <label>:28:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %58, %28
  %30 = load %struct.book*, %struct.book** %2, align 8
  %31 = getelementptr inbounds %struct.book, %struct.book* %30, i32 0, i32 1
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [27 x i8], [27 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %64

; <label>:38:                                     ; preds = %29
  %39 = load i32*, i32** %5, align 8
  %40 = load %struct.book*, %struct.book** %2, align 8
  %41 = getelementptr inbounds %struct.book, %struct.book* %40, i32 0, i32 1
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [27 x i8], [27 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub i32 0, 65
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 65
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, i32* %39, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %51, align 4
  br label %58

; <label>:58:                                     ; preds = %38
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 %59, 623596326
  %61 = add i32 %60, 1
  %62 = add i32 %61, 623596326
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %4, align 4
  br label %29

; <label>:64:                                     ; preds = %29
  %65 = load %struct.book*, %struct.book** %2, align 8
  %66 = getelementptr inbounds %struct.book, %struct.book* %65, i32 0, i32 2
  %67 = load %struct.book*, %struct.book** %66, align 8
  store %struct.book* %67, %struct.book** %2, align 8
  br label %68

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %3, align 4
  br label %24

; <label>:73:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %93, %73
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %75, 26
  br i1 %76, label %77, label %99

; <label>:77:                                     ; preds = %74
  %78 = load i32*, i32** %5, align 8
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* @max, align 4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %92

; <label>:85:                                     ; preds = %77
  %86 = load i32*, i32** %5, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* @max, align 4
  %91 = load i32, i32* %4, align 4
  store i32 %91, i32* @k, align 4
  br label %92

; <label>:92:                                     ; preds = %85, %77
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 %94, -1572712704
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1572712704
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %4, align 4
  br label %74

; <label>:99:                                     ; preds = %74
  ret void
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
  %9 = add i32 %8, -1714455029
  %10 = add i32 %9, 65
  %11 = sub i32 %10, -1714455029
  %12 = add nsw i32 %8, 65
  %13 = load i32, i32* @max, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %11, i32 %13)
  %15 = load %struct.book*, %struct.book** @head, align 8
  store %struct.book* %15, %struct.book** %4, align 8
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %61, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @m, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %67

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %51, %20
  %22 = load %struct.book*, %struct.book** %4, align 8
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 1
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [27 x i8], [27 x i8]* %23, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %57

; <label>:30:                                     ; preds = %21
  %31 = load %struct.book*, %struct.book** %4, align 8
  %32 = getelementptr inbounds %struct.book, %struct.book* %31, i32 0, i32 1
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [27 x i8], [27 x i8]* %32, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i32, i32* @k, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 65
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 65
  %44 = icmp eq i32 %37, %42
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %30
  %46 = load %struct.book*, %struct.book** %4, align 8
  %47 = getelementptr inbounds %struct.book, %struct.book* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %48)
  br label %57

; <label>:50:                                     ; preds = %30
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 %52, -1924229675
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1924229675
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %3, align 4
  br label %21

; <label>:57:                                     ; preds = %45, %21
  %58 = load %struct.book*, %struct.book** %4, align 8
  %59 = getelementptr inbounds %struct.book, %struct.book* %58, i32 0, i32 2
  %60 = load %struct.book*, %struct.book** %59, align 8
  store %struct.book* %60, %struct.book** %4, align 8
  br label %61

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %2, align 4
  %63 = add i32 %62, -999365727
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -999365727
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %2, align 4
  br label %16

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %1, align 4
  ret i32 %68
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
