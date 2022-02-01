; ModuleID = 'source-C-CXX/8/957.c'
source_filename = "source-C-CXX/8/957.c"
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

; <label>:6:                                      ; preds = %64, %0
  %7 = load %struct.pa*, %struct.pa** %1, align 8
  %8 = load %struct.pa*, %struct.pa** @p, align 8
  %9 = load i32, i32* @num, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.pa, %struct.pa* %8, i64 %10
  %12 = icmp ult %struct.pa* %7, %11
  br i1 %12, label %13, label %67

; <label>:13:                                     ; preds = %6
  %14 = load %struct.pa*, %struct.pa** %1, align 8
  %15 = getelementptr inbounds %struct.pa, %struct.pa* %14, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %13
  br label %64

; <label>:19:                                     ; preds = %13
  %20 = load %struct.pa*, %struct.pa** @p, align 8
  store %struct.pa* %20, %struct.pa** %2, align 8
  br label %21

; <label>:21:                                     ; preds = %50, %19
  %22 = load %struct.pa*, %struct.pa** %2, align 8
  %23 = load %struct.pa*, %struct.pa** @p, align 8
  %24 = load i32, i32* @num, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.pa, %struct.pa* %23, i64 %25
  %27 = icmp ult %struct.pa* %22, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %21
  %29 = load %struct.pa*, %struct.pa** %2, align 8
  %30 = getelementptr inbounds %struct.pa, %struct.pa* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %28
  br label %50

; <label>:34:                                     ; preds = %28
  %35 = load %struct.pa*, %struct.pa** %2, align 8
  %36 = getelementptr inbounds %struct.pa, %struct.pa* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = load %struct.pa*, %struct.pa** %1, align 8
  %39 = getelementptr inbounds %struct.pa, %struct.pa* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %49

; <label>:42:                                     ; preds = %34
  %43 = load %struct.pa*, %struct.pa** %1, align 8
  %44 = getelementptr inbounds %struct.pa, %struct.pa* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %44, align 4
  br label %49

; <label>:49:                                     ; preds = %42, %34
  br label %50

; <label>:50:                                     ; preds = %49, %33
  %51 = load %struct.pa*, %struct.pa** %2, align 8
  %52 = getelementptr inbounds %struct.pa, %struct.pa* %51, i32 1
  store %struct.pa* %52, %struct.pa** %2, align 8
  br label %21

; <label>:53:                                     ; preds = %21
  %54 = load %struct.pa*, %struct.pa** %1, align 8
  %55 = getelementptr inbounds %struct.pa, %struct.pa* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %53
  %60 = load %struct.pa*, %struct.pa** %1, align 8
  %61 = getelementptr inbounds %struct.pa, %struct.pa* %60, i32 0, i32 2
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %59, %53
  br label %64

; <label>:64:                                     ; preds = %63, %18
  %65 = load %struct.pa*, %struct.pa** %1, align 8
  %66 = getelementptr inbounds %struct.pa, %struct.pa* %65, i32 1
  store %struct.pa* %66, %struct.pa** %1, align 8
  br label %6

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* %4, align 4
  ret i32 %68
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

; <label>:6:                                      ; preds = %49, %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %55

; <label>:9:                                      ; preds = %6
  %10 = load %struct.pa*, %struct.pa** @p, align 8
  store %struct.pa* %10, %struct.pa** %4, align 8
  br label %11

; <label>:11:                                     ; preds = %45, %9
  %12 = load %struct.pa*, %struct.pa** %4, align 8
  %13 = load %struct.pa*, %struct.pa** @p, align 8
  %14 = load i32, i32* @num, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.pa, %struct.pa* %13, i64 %15
  %17 = icmp ult %struct.pa* %12, %16
  br i1 %17, label %18, label %48

; <label>:18:                                     ; preds = %11
  %19 = load %struct.pa*, %struct.pa** %4, align 8
  %20 = getelementptr inbounds %struct.pa, %struct.pa* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %44

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* @n, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %24
  %28 = load %struct.pa*, %struct.pa** %4, align 8
  %29 = getelementptr inbounds %struct.pa, %struct.pa* %28, i32 0, i32 0
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %30)
  %32 = load i32, i32* @n, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* @n, align 4
  br label %43

; <label>:38:                                     ; preds = %24
  %39 = load %struct.pa*, %struct.pa** %4, align 8
  %40 = getelementptr inbounds %struct.pa, %struct.pa* %39, i32 0, i32 0
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %41)
  br label %43

; <label>:43:                                     ; preds = %38, %27
  br label %44

; <label>:44:                                     ; preds = %43, %18
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load %struct.pa*, %struct.pa** %4, align 8
  %47 = getelementptr inbounds %struct.pa, %struct.pa* %46, i32 1
  store %struct.pa* %47, %struct.pa** %4, align 8
  br label %11

; <label>:48:                                     ; preds = %11
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %3, align 4
  %51 = add i32 %50, -1677371470
  %52 = add i32 %51, -1
  %53 = sub i32 %52, -1677371470
  %54 = add nsw i32 %50, -1
  store i32 %53, i32* %3, align 4
  br label %6

; <label>:55:                                     ; preds = %6
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
