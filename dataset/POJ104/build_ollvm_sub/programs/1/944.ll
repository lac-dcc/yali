; ModuleID = 'source-C-CXX/1/944.c'
source_filename = "source-C-CXX/1/944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store %struct.book* null, %struct.book** %4, align 8
  %7 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %7, %struct.book** %3, align 8
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %36, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %42

; <label>:12:                                     ; preds = %8
  %13 = call noalias i8* @malloc(i64 40) #3
  %14 = bitcast i8* %13 to %struct.book*
  store %struct.book* %14, %struct.book** %5, align 8
  %15 = load %struct.book*, %struct.book** %5, align 8
  %16 = getelementptr inbounds %struct.book, %struct.book* %15, i32 0, i32 0
  %17 = load %struct.book*, %struct.book** %5, align 8
  %18 = getelementptr inbounds %struct.book, %struct.book* %17, i32 0, i32 1
  %19 = getelementptr inbounds [27 x i8], [27 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %16, i8* %19)
  %21 = load %struct.book*, %struct.book** %4, align 8
  %22 = icmp eq %struct.book* %21, null
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %12
  %24 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %24, %struct.book** %3, align 8
  %25 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %25, %struct.book** %4, align 8
  %26 = load %struct.book*, %struct.book** %5, align 8
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 2
  store %struct.book* null, %struct.book** %27, align 8
  br label %35

; <label>:28:                                     ; preds = %12
  %29 = load %struct.book*, %struct.book** %5, align 8
  %30 = load %struct.book*, %struct.book** %3, align 8
  %31 = getelementptr inbounds %struct.book, %struct.book* %30, i32 0, i32 2
  store %struct.book* %29, %struct.book** %31, align 8
  %32 = load %struct.book*, %struct.book** %5, align 8
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 2
  store %struct.book* null, %struct.book** %33, align 8
  %34 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %34, %struct.book** %3, align 8
  br label %35

; <label>:35:                                     ; preds = %28, %23
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 %37, -221448137
  %39 = add i32 %38, 1
  %40 = add i32 %39, -221448137
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %2, align 4
  br label %8

; <label>:42:                                     ; preds = %8
  %43 = load %struct.book*, %struct.book** %4, align 8
  ret %struct.book* %43
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define signext i8 @best(%struct.book*) #0 {
  %2 = alloca %struct.book*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca %struct.book*, align 8
  store %struct.book* %0, %struct.book** %2, align 8
  %7 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %7, %struct.book** %6, align 8
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %15, %1
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 26
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %13
  store i32 0, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 1
  store i32 %20, i32* %3, align 4
  br label %8

; <label>:22:                                     ; preds = %8
  br label %23

; <label>:23:                                     ; preds = %59, %22
  %24 = load %struct.book*, %struct.book** %6, align 8
  %25 = icmp ne %struct.book* %24, null
  br i1 %25, label %26, label %63

; <label>:26:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %36, %26
  %28 = load %struct.book*, %struct.book** %6, align 8
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 1
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [27 x i8], [27 x i8]* %29, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %59

; <label>:36:                                     ; preds = %27
  %37 = load %struct.book*, %struct.book** %6, align 8
  %38 = getelementptr inbounds %struct.book, %struct.book* %37, i32 0, i32 1
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [27 x i8], [27 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub i32 0, 65
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 65
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 %49, -1936484054
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1936484054
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %48, align 4
  %54 = load i32, i32* %3, align 4
  %55 = add i32 %54, -1908251889
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1908251889
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %3, align 4
  br label %27

; <label>:59:                                     ; preds = %27
  %60 = load %struct.book*, %struct.book** %6, align 8
  %61 = getelementptr inbounds %struct.book, %struct.book* %60, i32 0, i32 2
  %62 = load %struct.book*, %struct.book** %61, align 8
  store %struct.book* %62, %struct.book** %6, align 8
  br label %23

; <label>:63:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %86, %63
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %65, 26
  br i1 %66, label %67, label %91

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %3, align 4
  store i32 %71, i32* %4, align 4
  br label %85

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %76, %80
  br i1 %81, label %82, label %84

; <label>:82:                                     ; preds = %72
  %83 = load i32, i32* %3, align 4
  store i32 %83, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %82, %72
  br label %85

; <label>:85:                                     ; preds = %84, %70
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %3, align 4
  br label %64

; <label>:91:                                     ; preds = %64
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 65, %93
  %95 = add nsw i32 65, %92
  %96 = trunc i32 %94 to i8
  ret i8 %96
}

; Function Attrs: noinline nounwind uwtable
define void @print(i8 signext, %struct.book*) #0 {
  %3 = alloca i8, align 1
  %4 = alloca %struct.book*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.book*, align 8
  store i8 %0, i8* %3, align 1
  store %struct.book* %1, %struct.book** %4, align 8
  store i32 0, i32* %6, align 4
  %9 = load i8, i8* %3, align 1
  store i8 %9, i8* %7, align 1
  %10 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %10, %struct.book** %8, align 8
  br label %11

; <label>:11:                                     ; preds = %46, %2
  %12 = load %struct.book*, %struct.book** %8, align 8
  %13 = icmp ne %struct.book* %12, null
  br i1 %13, label %14, label %50

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %41, %14
  %16 = load %struct.book*, %struct.book** %8, align 8
  %17 = getelementptr inbounds %struct.book, %struct.book* %16, i32 0, i32 1
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [27 x i8], [27 x i8]* %17, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %46

; <label>:24:                                     ; preds = %15
  %25 = load %struct.book*, %struct.book** %8, align 8
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 1
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [27 x i8], [27 x i8]* %26, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8, i8* %7, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %6, align 4
  %37 = add i32 %36, -134944826
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -134944826
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %6, align 4
  br label %46

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %5, align 4
  br label %15

; <label>:46:                                     ; preds = %35, %15
  %47 = load %struct.book*, %struct.book** %8, align 8
  %48 = getelementptr inbounds %struct.book, %struct.book* %47, i32 0, i32 2
  %49 = load %struct.book*, %struct.book** %48, align 8
  store %struct.book* %49, %struct.book** %8, align 8
  br label %11

; <label>:50:                                     ; preds = %11
  %51 = load i8, i8* %7, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %6, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %52, i32 %53)
  %55 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %55, %struct.book** %8, align 8
  br label %56

; <label>:56:                                     ; preds = %90, %50
  %57 = load %struct.book*, %struct.book** %8, align 8
  %58 = icmp ne %struct.book* %57, null
  br i1 %58, label %59, label %94

; <label>:59:                                     ; preds = %56
  store i32 0, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %85, %59
  %61 = load %struct.book*, %struct.book** %8, align 8
  %62 = getelementptr inbounds %struct.book, %struct.book* %61, i32 0, i32 1
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [27 x i8], [27 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %90

; <label>:69:                                     ; preds = %60
  %70 = load %struct.book*, %struct.book** %8, align 8
  %71 = getelementptr inbounds %struct.book, %struct.book* %70, i32 0, i32 1
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [27 x i8], [27 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i8, i8* %7, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %85

; <label>:80:                                     ; preds = %69
  %81 = load %struct.book*, %struct.book** %8, align 8
  %82 = getelementptr inbounds %struct.book, %struct.book* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %83)
  br label %90

; <label>:85:                                     ; preds = %69
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %5, align 4
  br label %60

; <label>:90:                                     ; preds = %80, %60
  %91 = load %struct.book*, %struct.book** %8, align 8
  %92 = getelementptr inbounds %struct.book, %struct.book* %91, i32 0, i32 2
  %93 = load %struct.book*, %struct.book** %92, align 8
  store %struct.book* %93, %struct.book** %8, align 8
  br label %56

; <label>:94:                                     ; preds = %56
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.book*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %8 = call %struct.book* @creat()
  store %struct.book* %8, %struct.book** %7, align 8
  %9 = load %struct.book*, %struct.book** %7, align 8
  %10 = call signext i8 @best(%struct.book* %9)
  store i8 %10, i8* %6, align 1
  %11 = load i8, i8* %6, align 1
  %12 = load %struct.book*, %struct.book** %7, align 8
  call void @print(i8 signext %11, %struct.book* %12)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
