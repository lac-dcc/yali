; ModuleID = 'source-C-CXX/8/702.c'
source_filename = "source-C-CXX/8/702.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pa = type { [10 x i8], i32, i32 }

@n = global i32 0, align 4
@p = common global %struct.pa* null, align 8
@num = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @operate() #0 {
  %1 = alloca %struct.pa*, align 8
  %2 = alloca %struct.pa*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = load %struct.pa*, %struct.pa** @p, align 8
  store %struct.pa* %5, %struct.pa** %1, align 8
  br label %6

; <label>:6:                                      ; preds = %58, %0
  %7 = load %struct.pa*, %struct.pa** %1, align 8
  %8 = load %struct.pa*, %struct.pa** @p, align 8
  %9 = load i32, i32* @num, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.pa, %struct.pa* %8, i64 %10
  %12 = icmp ult %struct.pa* %7, %11
  br i1 %12, label %13, label %61

; <label>:13:                                     ; preds = %6
  %14 = load %struct.pa*, %struct.pa** %1, align 8
  %15 = getelementptr inbounds %struct.pa, %struct.pa* %14, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %13
  br label %58

; <label>:19:                                     ; preds = %13
  %20 = load %struct.pa*, %struct.pa** @p, align 8
  store %struct.pa* %20, %struct.pa** %2, align 8
  br label %21

; <label>:21:                                     ; preds = %44, %19
  %22 = load %struct.pa*, %struct.pa** %2, align 8
  %23 = load %struct.pa*, %struct.pa** @p, align 8
  %24 = load i32, i32* @num, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.pa, %struct.pa* %23, i64 %25
  %27 = icmp ult %struct.pa* %22, %26
  br i1 %27, label %28, label %47

; <label>:28:                                     ; preds = %21
  %29 = load %struct.pa*, %struct.pa** %2, align 8
  %30 = getelementptr inbounds %struct.pa, %struct.pa* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = load %struct.pa*, %struct.pa** %1, align 8
  %33 = getelementptr inbounds %struct.pa, %struct.pa* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %28
  %37 = load %struct.pa*, %struct.pa** %1, align 8
  %38 = getelementptr inbounds %struct.pa, %struct.pa* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %38, align 4
  br label %43

; <label>:43:                                     ; preds = %36, %28
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load %struct.pa*, %struct.pa** %2, align 8
  %46 = getelementptr inbounds %struct.pa, %struct.pa* %45, i32 1
  store %struct.pa* %46, %struct.pa** %2, align 8
  br label %21

; <label>:47:                                     ; preds = %21
  %48 = load %struct.pa*, %struct.pa** %1, align 8
  %49 = getelementptr inbounds %struct.pa, %struct.pa* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %57

; <label>:53:                                     ; preds = %47
  %54 = load %struct.pa*, %struct.pa** %1, align 8
  %55 = getelementptr inbounds %struct.pa, %struct.pa* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %53, %47
  br label %58

; <label>:58:                                     ; preds = %57, %18
  %59 = load %struct.pa*, %struct.pa** %1, align 8
  %60 = getelementptr inbounds %struct.pa, %struct.pa* %59, i32 1
  store %struct.pa* %60, %struct.pa** %1, align 8
  br label %6

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* %4, align 4
  ret i32 %62
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.pa*, align 8
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  store i32 %5, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %47, %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %54

; <label>:9:                                      ; preds = %6
  %10 = load %struct.pa*, %struct.pa** @p, align 8
  store %struct.pa* %10, %struct.pa** %4, align 8
  br label %11

; <label>:11:                                     ; preds = %43, %9
  %12 = load %struct.pa*, %struct.pa** %4, align 8
  %13 = load %struct.pa*, %struct.pa** @p, align 8
  %14 = load i32, i32* @num, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.pa, %struct.pa* %13, i64 %15
  %17 = icmp ult %struct.pa* %12, %16
  br i1 %17, label %18, label %46

; <label>:18:                                     ; preds = %11
  %19 = load %struct.pa*, %struct.pa** %4, align 8
  %20 = getelementptr inbounds %struct.pa, %struct.pa* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %42

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* @n, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %24
  %28 = load %struct.pa*, %struct.pa** %4, align 8
  %29 = getelementptr inbounds %struct.pa, %struct.pa* %28, i32 0, i32 0
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %30)
  %32 = load i32, i32* @n, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* @n, align 4
  br label %41

; <label>:36:                                     ; preds = %24
  %37 = load %struct.pa*, %struct.pa** %4, align 8
  %38 = getelementptr inbounds %struct.pa, %struct.pa* %37, i32 0, i32 0
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %39)
  br label %41

; <label>:41:                                     ; preds = %36, %27
  br label %42

; <label>:42:                                     ; preds = %41, %18
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load %struct.pa*, %struct.pa** %4, align 8
  %45 = getelementptr inbounds %struct.pa, %struct.pa* %44, i32 1
  store %struct.pa* %45, %struct.pa** %4, align 8
  br label %11

; <label>:46:                                     ; preds = %11
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, -1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, -1
  store i32 %52, i32* %3, align 4
  br label %6

; <label>:54:                                     ; preds = %6
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.pa*, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @num)
  %5 = load i32, i32* @num, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 %6, 20
  %8 = call noalias i8* @malloc(i64 %7) #3
  %9 = bitcast i8* %8 to %struct.pa*
  store %struct.pa* %9, %struct.pa** @p, align 8
  %10 = load %struct.pa*, %struct.pa** @p, align 8
  store %struct.pa* %10, %struct.pa** %2, align 8
  br label %11

; <label>:11:                                     ; preds = %36, %0
  %12 = load %struct.pa*, %struct.pa** %2, align 8
  %13 = load %struct.pa*, %struct.pa** @p, align 8
  %14 = load i32, i32* @num, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.pa, %struct.pa* %13, i64 %15
  %17 = icmp ult %struct.pa* %12, %16
  br i1 %17, label %18, label %39

; <label>:18:                                     ; preds = %11
  %19 = load %struct.pa*, %struct.pa** %2, align 8
  %20 = getelementptr inbounds %struct.pa, %struct.pa* %19, i32 0, i32 0
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %22 = load %struct.pa*, %struct.pa** %2, align 8
  %23 = getelementptr inbounds %struct.pa, %struct.pa* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %21, i32* %23)
  %25 = load %struct.pa*, %struct.pa** %2, align 8
  %26 = getelementptr inbounds %struct.pa, %struct.pa* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp sge i32 %27, 60
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %18
  %30 = load %struct.pa*, %struct.pa** %2, align 8
  %31 = getelementptr inbounds %struct.pa, %struct.pa* %30, i32 0, i32 2
  store i32 1, i32* %31, align 4
  br label %35

; <label>:32:                                     ; preds = %18
  %33 = load %struct.pa*, %struct.pa** %2, align 8
  %34 = getelementptr inbounds %struct.pa, %struct.pa* %33, i32 0, i32 2
  store i32 0, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %32, %29
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load %struct.pa*, %struct.pa** %2, align 8
  %38 = getelementptr inbounds %struct.pa, %struct.pa* %37, i32 1
  store %struct.pa* %38, %struct.pa** %2, align 8
  br label %11

; <label>:39:                                     ; preds = %11
  %40 = call i32 @operate()
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %3, align 4
  call void @print(i32 %41)
  %42 = load i32, i32* %1, align 4
  ret i32 %42
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
