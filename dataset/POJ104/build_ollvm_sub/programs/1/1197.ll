; ModuleID = 'source-C-CXX/1/1197.c'
source_filename = "source-C-CXX/1/1197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [30 x i8], %struct.book* }

@b = global [30 x i32] zeroinitializer, align 16
@n = common global i32 0, align 4
@x = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@max = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca [30 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.book* null, %struct.book** %3, align 8
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.book*
  store %struct.book* %8, %struct.book** %1, align 8
  %9 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %9, %struct.book** %2, align 8
  br label %10

; <label>:10:                                     ; preds = %94, %0
  %11 = load i32, i32* @n, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %105

; <label>:13:                                     ; preds = %10
  %14 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %14, %struct.book** %3, align 8
  store i32 0, i32* @x, align 4
  %15 = load %struct.book*, %struct.book** %2, align 8
  %16 = getelementptr inbounds %struct.book, %struct.book* %15, i32 0, i32 0
  %17 = load %struct.book*, %struct.book** %2, align 8
  %18 = getelementptr inbounds %struct.book, %struct.book* %17, i32 0, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %16, [30 x i8]* %18)
  %20 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %21 = load %struct.book*, %struct.book** %2, align 8
  %22 = getelementptr inbounds %struct.book, %struct.book* %21, i32 0, i32 1
  %23 = getelementptr inbounds [30 x i8], [30 x i8]* %22, i32 0, i32 0
  %24 = call i8* @strcpy(i8* %20, i8* %23) #3
  %25 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @b, i64 0, i64 0), align 16
  store i32 %25, i32* @max, align 4
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %63, %13
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %69

; <label>:33:                                     ; preds = %26
  store i32 65, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %56, %33
  %35 = load i32, i32* %6, align 4
  %36 = icmp sle i32 %35, 90
  br i1 %36, label %37, label %62

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %38, %43
  br i1 %44, label %45, label %55

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [30 x i32], [30 x i32]* @b, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %48, align 4
  br label %55

; <label>:55:                                     ; preds = %45, %37
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 %57, 1201621228
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1201621228
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %6, align 4
  br label %34

; <label>:62:                                     ; preds = %34
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %5, align 4
  %65 = add i32 %64, 1283148613
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 1283148613
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %5, align 4
  br label %26

; <label>:69:                                     ; preds = %26
  store i32 65, i32* %6, align 4
  br label %70

; <label>:70:                                     ; preds = %87, %69
  %71 = load i32, i32* %6, align 4
  %72 = icmp sle i32 %71, 90
  br i1 %72, label %73, label %94

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [30 x i32], [30 x i32]* @b, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* @max, align 4
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [30 x i32], [30 x i32]* @b, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* @max, align 4
  %85 = load i32, i32* %6, align 4
  store i32 %85, i32* @x, align 4
  br label %86

; <label>:86:                                     ; preds = %80, %73
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %6, align 4
  br label %70

; <label>:94:                                     ; preds = %70
  %95 = call noalias i8* @malloc(i64 100) #3
  %96 = bitcast i8* %95 to %struct.book*
  store %struct.book* %96, %struct.book** %2, align 8
  %97 = load %struct.book*, %struct.book** %2, align 8
  %98 = load %struct.book*, %struct.book** %3, align 8
  %99 = getelementptr inbounds %struct.book, %struct.book* %98, i32 0, i32 2
  store %struct.book* %97, %struct.book** %99, align 8
  %100 = load i32, i32* @n, align 4
  %101 = add i32 %100, -457289025
  %102 = add i32 %101, -1
  %103 = sub i32 %102, -457289025
  %104 = add nsw i32 %100, -1
  store i32 %103, i32* @n, align 4
  br label %10

; <label>:105:                                    ; preds = %10
  %106 = load %struct.book*, %struct.book** %3, align 8
  %107 = getelementptr inbounds %struct.book, %struct.book* %106, i32 0, i32 2
  store %struct.book* null, %struct.book** %107, align 8
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @max, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %108, i32 %109)
  %111 = load %struct.book*, %struct.book** %1, align 8
  ret %struct.book* %111
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.book* @print(%struct.book*, i8 signext) #0 {
  %3 = alloca %struct.book*, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.book*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [30 x i8], align 16
  store %struct.book* %0, %struct.book** %3, align 8
  store i8 %1, i8* %4, align 1
  %8 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %8, %struct.book** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %46, %2
  %10 = load %struct.book*, %struct.book** %5, align 8
  %11 = icmp ne %struct.book* %10, null
  br i1 %11, label %12, label %50

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %14 = load %struct.book*, %struct.book** %5, align 8
  %15 = getelementptr inbounds %struct.book, %struct.book* %14, i32 0, i32 1
  %16 = getelementptr inbounds [30 x i8], [30 x i8]* %15, i32 0, i32 0
  %17 = call i8* @strcpy(i8* %13, i8* %16) #3
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %40, %12
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %46

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8, i8* %4, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %25
  %35 = load %struct.book*, %struct.book** %5, align 8
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %37)
  br label %39

; <label>:39:                                     ; preds = %34, %25
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 %41, -1693767097
  %43 = add i32 %42, 1
  %44 = add i32 %43, -1693767097
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %6, align 4
  br label %18

; <label>:46:                                     ; preds = %18
  %47 = load %struct.book*, %struct.book** %5, align 8
  %48 = getelementptr inbounds %struct.book, %struct.book* %47, i32 0, i32 2
  %49 = load %struct.book*, %struct.book** %48, align 8
  store %struct.book* %49, %struct.book** %5, align 8
  br label %9

; <label>:50:                                     ; preds = %9
  %51 = load %struct.book*, %struct.book** %3, align 8
  ret %struct.book* %51
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* @n)
  %3 = call %struct.book* @creat()
  store %struct.book* %3, %struct.book** %1, align 8
  %4 = load %struct.book*, %struct.book** %1, align 8
  %5 = load i32, i32* @x, align 4
  %6 = trunc i32 %5 to i8
  %7 = call %struct.book* @print(%struct.book* %4, i8 signext %6)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
