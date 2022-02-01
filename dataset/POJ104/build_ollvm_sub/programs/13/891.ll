; ModuleID = 'source-C-CXX/13/891.c'
source_filename = "source-C-CXX/13/891.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Stu = type { i32, i32 }

@stu = global [3 x %struct.Stu] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.Stu*, align 8
  %7 = alloca %struct.Stu*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to %struct.Stu*
  store %struct.Stu* %9, %struct.Stu** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %struct.Stu*
  store %struct.Stu* %11, %struct.Stu** %7, align 8
  %12 = load %struct.Stu*, %struct.Stu** %6, align 8
  %13 = getelementptr inbounds %struct.Stu, %struct.Stu* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = load %struct.Stu*, %struct.Stu** %7, align 8
  %16 = getelementptr inbounds %struct.Stu, %struct.Stu* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %38

; <label>:20:                                     ; preds = %2
  %21 = load %struct.Stu*, %struct.Stu** %6, align 8
  %22 = getelementptr inbounds %struct.Stu, %struct.Stu* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = load %struct.Stu*, %struct.Stu** %7, align 8
  %25 = getelementptr inbounds %struct.Stu, %struct.Stu* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %20
  store i32 1, i32* %3, align 4
  br label %38

; <label>:29:                                     ; preds = %20
  %30 = load %struct.Stu*, %struct.Stu** %6, align 8
  %31 = getelementptr inbounds %struct.Stu, %struct.Stu* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = load %struct.Stu*, %struct.Stu** %7, align 8
  %34 = getelementptr inbounds %struct.Stu, %struct.Stu* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %29
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %19, %28, %37, %29
  %39 = load i32, i32* %3, align 4
  ret i32 %39
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %30, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = sub i32 %13, -995584909
  %16 = add i32 %15, %14
  %17 = add i32 %16, -995584909
  %18 = add nsw i32 %13, %14
  %19 = load i32, i32* getelementptr inbounds ([3 x %struct.Stu], [3 x %struct.Stu]* @stu, i64 0, i64 2, i32 1), align 4
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %21, label %29

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 %22, -1883099657
  %25 = add i32 %24, %23
  %26 = add i32 %25, -1883099657
  %27 = add nsw i32 %22, %23
  store i32 %26, i32* getelementptr inbounds ([3 x %struct.Stu], [3 x %struct.Stu]* @stu, i64 0, i64 2, i32 1), align 4
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* getelementptr inbounds ([3 x %struct.Stu], [3 x %struct.Stu]* @stu, i64 0, i64 2, i32 0), align 16
  br label %29

; <label>:29:                                     ; preds = %21, %11
  call void @qsort(i8* bitcast ([3 x %struct.Stu]* @stu to i8*), i64 3, i64 8, i32 (i8*, i8*)* @compare)
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = add i32 %31, 1674973516
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1674973516
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %2, align 4
  br label %7

; <label>:36:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %52, %36
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %57

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x %struct.Stu], [3 x %struct.Stu]* @stu, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.Stu, %struct.Stu* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x %struct.Stu], [3 x %struct.Stu]* @stu, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.Stu, %struct.Stu* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %45, i32 %50)
  br label %52

; <label>:52:                                     ; preds = %40
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %2, align 4
  br label %37

; <label>:57:                                     ; preds = %37
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
