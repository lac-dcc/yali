; ModuleID = 'source-C-CXX/1/189.c'
source_filename = "source-C-CXX/1/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@k = global i32 0, align 4
@t = global i32 0, align 4
@nametimes = global [100 x i32] zeroinitializer, align 16
@name = common global i8 0, align 1
@.str = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@p = common global %struct.book* null, align 8
@num = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @operate() #0 {
  %1 = alloca i32, align 4
  store i32 65, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %20, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 91
  br i1 %4, label %5, label %26

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @nametimes, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @t, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %19

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @nametimes, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* @t, align 4
  %17 = load i32, i32* %1, align 4
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* @name, align 1
  br label %19

; <label>:19:                                     ; preds = %12, %5
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load i32, i32* %1, align 4
  %22 = sub i32 %21, 1496225852
  %23 = add i32 %22, 1
  %24 = add i32 %23, 1496225852
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %1, align 4
  br label %2

; <label>:26:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca i32, align 4
  %3 = load i8, i8* @name, align 1
  %4 = sext i8 %3 to i32
  %5 = load i32, i32* @t, align 4
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %4, i32 %5)
  %7 = load %struct.book*, %struct.book** @p, align 8
  store %struct.book* %7, %struct.book** %1, align 8
  br label %8

; <label>:8:                                      ; preds = %63, %0
  %9 = load %struct.book*, %struct.book** %1, align 8
  %10 = load %struct.book*, %struct.book** @p, align 8
  %11 = load i32, i32* @num, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.book, %struct.book* %10, i64 %12
  %14 = icmp ult %struct.book* %9, %13
  br i1 %14, label %15, label %66

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %55, %15
  %17 = load %struct.book*, %struct.book** %1, align 8
  %18 = getelementptr inbounds %struct.book, %struct.book* %17, i32 0, i32 1
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [26 x i8], [26 x i8]* %18, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %62

; <label>:25:                                     ; preds = %16
  %26 = load %struct.book*, %struct.book** %1, align 8
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 1
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %27, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8, i8* @name, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %54

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* @k, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %48

; <label>:39:                                     ; preds = %36
  %40 = load %struct.book*, %struct.book** %1, align 8
  %41 = getelementptr inbounds %struct.book, %struct.book* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  %44 = load i32, i32* @k, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* @k, align 4
  br label %53

; <label>:48:                                     ; preds = %36
  %49 = load %struct.book*, %struct.book** %1, align 8
  %50 = getelementptr inbounds %struct.book, %struct.book* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %51)
  br label %53

; <label>:53:                                     ; preds = %48, %39
  br label %62

; <label>:54:                                     ; preds = %25
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %2, align 4
  br label %16

; <label>:62:                                     ; preds = %53, %16
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load %struct.book*, %struct.book** %1, align 8
  %65 = getelementptr inbounds %struct.book, %struct.book* %64, i32 1
  store %struct.book* %65, %struct.book** %1, align 8
  br label %8

; <label>:66:                                     ; preds = %8
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.book*, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @num)
  %5 = load i32, i32* @num, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 %6, 32
  %8 = call noalias i8* @malloc(i64 %7) #3
  %9 = bitcast i8* %8 to %struct.book*
  store %struct.book* %9, %struct.book** @p, align 8
  %10 = load %struct.book*, %struct.book** @p, align 8
  store %struct.book* %10, %struct.book** %2, align 8
  br label %11

; <label>:11:                                     ; preds = %55, %0
  %12 = load %struct.book*, %struct.book** %2, align 8
  %13 = load %struct.book*, %struct.book** @p, align 8
  %14 = load i32, i32* @num, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.book, %struct.book* %13, i64 %15
  %17 = icmp ult %struct.book* %12, %16
  br i1 %17, label %18, label %58

; <label>:18:                                     ; preds = %11
  %19 = load %struct.book*, %struct.book** %2, align 8
  %20 = getelementptr inbounds %struct.book, %struct.book* %19, i32 0, i32 0
  %21 = load %struct.book*, %struct.book** %2, align 8
  %22 = getelementptr inbounds %struct.book, %struct.book* %21, i32 0, i32 1
  %23 = getelementptr inbounds [26 x i8], [26 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32* %20, i8* %23)
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %48, %18
  %26 = load %struct.book*, %struct.book** %2, align 8
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 1
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %27, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %54

; <label>:34:                                     ; preds = %25
  %35 = load %struct.book*, %struct.book** %2, align 8
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 1
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [26 x i8], [26 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @nametimes, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %43, align 4
  br label %48

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 %49, -1437834594
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1437834594
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %3, align 4
  br label %25

; <label>:54:                                     ; preds = %25
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load %struct.book*, %struct.book** %2, align 8
  %57 = getelementptr inbounds %struct.book, %struct.book* %56, i32 1
  store %struct.book* %57, %struct.book** %2, align 8
  br label %11

; <label>:58:                                     ; preds = %11
  call void @operate()
  call void @print()
  %59 = load i32, i32* %1, align 4
  ret i32 %59
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
