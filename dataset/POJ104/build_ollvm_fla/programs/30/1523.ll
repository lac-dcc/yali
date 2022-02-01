; ModuleID = 'source-C-CXX/30/1523.c'
source_filename = "source-C-CXX/30/1523.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [1000 x i8], [1000 x i8], i8, i32, [1000 x i8], [1000 x i8], %struct.Student*, %struct.Student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.Student* @creat() #0 {
  %1 = alloca %struct.Student*, align 8
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  %4 = alloca %struct.Student*, align 8
  store i32 0, i32* @n, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.Student*
  store %struct.Student* %6, %struct.Student** %4, align 8
  store %struct.Student* %6, %struct.Student** %3, align 8
  %7 = load %struct.Student*, %struct.Student** %3, align 8
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 0
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  store %struct.Student* null, %struct.Student** %1, align 8
  %11 = alloca i32
  store i32 -2089503579, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %67
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2089503579, label %15
    i32 -1484478864, label %23
    i32 1767986746, label %43
    i32 -1700202481, label %47
    i32 -1046426906, label %54
    i32 -1696500037, label %62
  ]

; <label>:14:                                     ; preds = %12
  br label %67

; <label>:15:                                     ; preds = %12
  %16 = load %struct.Student*, %struct.Student** %3, align 8
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %16, i32 0, i32 0
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %17, i64 0, i64 0
  %19 = load i8, i8* %18, align 8
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 101
  %22 = select i1 %21, i32 -1484478864, i32 -1696500037
  store i32 %22, i32* %11
  br label %67

; <label>:23:                                     ; preds = %12
  %24 = load %struct.Student*, %struct.Student** %3, align 8
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %24, i32 0, i32 1
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %25, i32 0, i32 0
  %27 = load %struct.Student*, %struct.Student** %3, align 8
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %27, i32 0, i32 2
  %29 = load %struct.Student*, %struct.Student** %3, align 8
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %29, i32 0, i32 3
  %31 = load %struct.Student*, %struct.Student** %3, align 8
  %32 = getelementptr inbounds %struct.Student, %struct.Student* %31, i32 0, i32 4
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %32, i32 0, i32 0
  %34 = load %struct.Student*, %struct.Student** %3, align 8
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %34, i32 0, i32 5
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %26, i8* %28, i32* %30, i8* %33, i8* %36)
  %38 = load i32, i32* @n, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @n, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 1767986746, i32 -1700202481
  store i32 %42, i32* %11
  br label %67

; <label>:43:                                     ; preds = %12
  %44 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %44, %struct.Student** %1, align 8
  %45 = load %struct.Student*, %struct.Student** %3, align 8
  %46 = getelementptr inbounds %struct.Student, %struct.Student* %45, i32 0, i32 7
  store %struct.Student* null, %struct.Student** %46, align 8
  store i32 -1046426906, i32* %11
  br label %67

; <label>:47:                                     ; preds = %12
  %48 = load %struct.Student*, %struct.Student** %3, align 8
  %49 = load %struct.Student*, %struct.Student** %4, align 8
  %50 = getelementptr inbounds %struct.Student, %struct.Student* %49, i32 0, i32 6
  store %struct.Student* %48, %struct.Student** %50, align 8
  %51 = load %struct.Student*, %struct.Student** %4, align 8
  %52 = load %struct.Student*, %struct.Student** %3, align 8
  %53 = getelementptr inbounds %struct.Student, %struct.Student* %52, i32 0, i32 7
  store %struct.Student* %51, %struct.Student** %53, align 8
  store i32 -1046426906, i32* %11
  br label %67

; <label>:54:                                     ; preds = %12
  %55 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %55, %struct.Student** %4, align 8
  %56 = call noalias i8* @malloc(i64 100) #3
  %57 = bitcast i8* %56 to %struct.Student*
  store %struct.Student* %57, %struct.Student** %3, align 8
  %58 = load %struct.Student*, %struct.Student** %3, align 8
  %59 = getelementptr inbounds %struct.Student, %struct.Student* %58, i32 0, i32 0
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %59, i32 0, i32 0
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %60)
  store i32 -2089503579, i32* %11
  br label %67

; <label>:62:                                     ; preds = %12
  %63 = load %struct.Student*, %struct.Student** %4, align 8
  %64 = getelementptr inbounds %struct.Student, %struct.Student* %63, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %64, align 8
  %65 = load %struct.Student*, %struct.Student** %4, align 8
  store %struct.Student* %65, %struct.Student** %2, align 8
  %66 = load %struct.Student*, %struct.Student** %2, align 8
  ret %struct.Student* %66

; <label>:67:                                     ; preds = %54, %47, %43, %23, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.Student*) #0 {
  %2 = alloca %struct.Student*
  %3 = alloca %struct.Student*, align 8
  %4 = alloca %struct.Student*, align 8
  store %struct.Student* %0, %struct.Student** %3, align 8
  %5 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %5, %struct.Student** %4, align 8
  %6 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %6, %struct.Student** %2
  %7 = alloca i32
  store i32 2068570536, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %47
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2068570536, label %11
    i32 -42160510, label %15
    i32 2061385368, label %16
    i32 1259325654, label %41
    i32 -19937221, label %45
    i32 1069005355, label %46
  ]

; <label>:10:                                     ; preds = %8
  br label %47

; <label>:11:                                     ; preds = %8
  %12 = load volatile %struct.Student*, %struct.Student** %2
  %13 = icmp ne %struct.Student* %12, null
  %14 = select i1 %13, i32 -42160510, i32 1069005355
  store i32 %14, i32* %7
  br label %47

; <label>:15:                                     ; preds = %8
  store i32 2061385368, i32* %7
  br label %47

; <label>:16:                                     ; preds = %8
  %17 = load %struct.Student*, %struct.Student** %4, align 8
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i32 0, i32 0
  %20 = load %struct.Student*, %struct.Student** %4, align 8
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %20, i32 0, i32 1
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i32 0, i32 0
  %23 = load %struct.Student*, %struct.Student** %4, align 8
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %23, i32 0, i32 2
  %25 = load i8, i8* %24, align 8
  %26 = sext i8 %25 to i32
  %27 = load %struct.Student*, %struct.Student** %4, align 8
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 4
  %30 = load %struct.Student*, %struct.Student** %4, align 8
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %30, i32 0, i32 4
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %31, i32 0, i32 0
  %33 = load %struct.Student*, %struct.Student** %4, align 8
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 5
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i8* %19, i8* %22, i32 %26, i32 %29, i8* %32, i8* %35)
  %37 = call i32 @putchar(i32 10)
  %38 = load %struct.Student*, %struct.Student** %4, align 8
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %38, i32 0, i32 7
  %40 = load %struct.Student*, %struct.Student** %39, align 8
  store %struct.Student* %40, %struct.Student** %4, align 8
  store i32 1259325654, i32* %7
  br label %47

; <label>:41:                                     ; preds = %8
  %42 = load %struct.Student*, %struct.Student** %4, align 8
  %43 = icmp ne %struct.Student* %42, null
  %44 = select i1 %43, i32 2061385368, i32 -19937221
  store i32 %44, i32* %7
  br label %47

; <label>:45:                                     ; preds = %8
  store i32 1069005355, i32* %7
  br label %47

; <label>:46:                                     ; preds = %8
  ret void

; <label>:47:                                     ; preds = %45, %41, %16, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Student*, align 8
  store i32 0, i32* %1, align 4
  %3 = call %struct.Student* @creat()
  store %struct.Student* %3, %struct.Student** %2, align 8
  %4 = load %struct.Student*, %struct.Student** %2, align 8
  call void @print(%struct.Student* %4)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
