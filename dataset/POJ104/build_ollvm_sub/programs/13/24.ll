; ModuleID = 'source-C-CXX/13/24.c'
source_filename = "source-C-CXX/13/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i64, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"%ld %d\0A%ld %d\0A%ld %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @scan() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  store i64 0, i64* %2, align 8
  %6 = call noalias i8* @malloc(i64 32) #3
  %7 = bitcast i8* %6 to %struct.stu*
  store %struct.stu* %7, %struct.stu** %5, align 8
  store %struct.stu* %7, %struct.stu** %4, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  %9 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %9, %struct.stu** %3, align 8
  br label %10

; <label>:10:                                     ; preds = %14, %0
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* %1, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %47

; <label>:14:                                     ; preds = %10
  %15 = load %struct.stu*, %struct.stu** %4, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %16)
  %18 = load %struct.stu*, %struct.stu** %4, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  %21 = load %struct.stu*, %struct.stu** %4, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  %24 = load %struct.stu*, %struct.stu** %4, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = load %struct.stu*, %struct.stu** %4, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 %26, %30
  %32 = add nsw i32 %26, %29
  %33 = load %struct.stu*, %struct.stu** %4, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 3
  store i32 %31, i32* %34, align 8
  %35 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %35, %struct.stu** %5, align 8
  %36 = call noalias i8* @malloc(i64 32) #3
  %37 = bitcast i8* %36 to %struct.stu*
  store %struct.stu* %37, %struct.stu** %4, align 8
  %38 = load %struct.stu*, %struct.stu** %4, align 8
  %39 = load %struct.stu*, %struct.stu** %5, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 4
  store %struct.stu* %38, %struct.stu** %40, align 8
  %41 = load %struct.stu*, %struct.stu** %4, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %42, align 8
  %43 = load i64, i64* %2, align 8
  %44 = sub i64 0, 1
  %45 = sub i64 %43, %44
  %46 = add nsw i64 %43, 1
  store i64 %45, i64* %2, align 8
  br label %10

; <label>:47:                                     ; preds = %10
  %48 = load %struct.stu*, %struct.stu** %3, align 8
  ret %struct.stu* %48
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @del(%struct.stu*, i32) #0 {
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %7, %struct.stu** %5, align 8
  br label %8

; <label>:8:                                      ; preds = %21, %2
  %9 = load i32, i32* %4, align 4
  %10 = load %struct.stu*, %struct.stu** %5, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 3
  %12 = load i32, i32* %11, align 8
  %13 = icmp ne i32 %9, %12
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %8
  %15 = load %struct.stu*, %struct.stu** %5, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 4
  %17 = load %struct.stu*, %struct.stu** %16, align 8
  %18 = icmp ne %struct.stu* %17, null
  br label %19

; <label>:19:                                     ; preds = %14, %8
  %20 = phi i1 [ false, %8 ], [ %18, %14 ]
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %19
  %22 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %22, %struct.stu** %6, align 8
  %23 = load %struct.stu*, %struct.stu** %5, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 4
  %25 = load %struct.stu*, %struct.stu** %24, align 8
  store %struct.stu* %25, %struct.stu** %5, align 8
  br label %8

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %4, align 4
  %28 = load %struct.stu*, %struct.stu** %5, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 8
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %47

; <label>:32:                                     ; preds = %26
  %33 = load %struct.stu*, %struct.stu** %5, align 8
  %34 = load %struct.stu*, %struct.stu** %3, align 8
  %35 = icmp eq %struct.stu* %33, %34
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %32
  %37 = load %struct.stu*, %struct.stu** %5, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 4
  %39 = load %struct.stu*, %struct.stu** %38, align 8
  store %struct.stu* %39, %struct.stu** %3, align 8
  br label %46

; <label>:40:                                     ; preds = %32
  %41 = load %struct.stu*, %struct.stu** %5, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 4
  %43 = load %struct.stu*, %struct.stu** %42, align 8
  %44 = load %struct.stu*, %struct.stu** %6, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 4
  store %struct.stu* %43, %struct.stu** %45, align 8
  br label %46

; <label>:46:                                     ; preds = %40, %36
  br label %47

; <label>:47:                                     ; preds = %46, %26
  %48 = load %struct.stu*, %struct.stu** %3, align 8
  ret %struct.stu* %48
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.stu* %0, %struct.stu** %2, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %60, %1
  %11 = load i32, i32* %9, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %61

; <label>:13:                                     ; preds = %10
  %14 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %14, %struct.stu** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %30, %13
  %16 = load %struct.stu*, %struct.stu** %3, align 8
  %17 = icmp ne %struct.stu* %16, null
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %15
  %19 = load %struct.stu*, %struct.stu** %3, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = load i32, i32* %8, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %29

; <label>:24:                                     ; preds = %18
  %25 = load %struct.stu*, %struct.stu** %3, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 3
  %27 = load i32, i32* %26, align 8
  store i32 %27, i32* %8, align 4
  %28 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %28, %struct.stu** %7, align 8
  br label %29

; <label>:29:                                     ; preds = %24, %18
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load %struct.stu*, %struct.stu** %3, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 4
  %33 = load %struct.stu*, %struct.stu** %32, align 8
  store %struct.stu* %33, %struct.stu** %3, align 8
  br label %15

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %9, align 4
  %36 = add i32 %35, -592511844
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -592511844
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %9, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %47

; <label>:42:                                     ; preds = %34
  %43 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %43, %struct.stu** %4, align 8
  %44 = load %struct.stu*, %struct.stu** %2, align 8
  %45 = load i32, i32* %8, align 4
  %46 = call %struct.stu* @del(%struct.stu* %44, i32 %45)
  store %struct.stu* %46, %struct.stu** %2, align 8
  store i32 0, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %42, %34
  %48 = load i32, i32* %9, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %47
  %51 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %51, %struct.stu** %5, align 8
  %52 = load %struct.stu*, %struct.stu** %2, align 8
  %53 = load i32, i32* %8, align 4
  %54 = call %struct.stu* @del(%struct.stu* %52, i32 %53)
  store %struct.stu* %54, %struct.stu** %2, align 8
  store i32 0, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %50, %47
  %56 = load i32, i32* %9, align 4
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %55
  %59 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %59, %struct.stu** %6, align 8
  br label %60

; <label>:60:                                     ; preds = %58, %55
  br label %10

; <label>:61:                                     ; preds = %10
  %62 = load %struct.stu*, %struct.stu** %4, align 8
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 0
  %64 = load i64, i64* %63, align 8
  %65 = load %struct.stu*, %struct.stu** %4, align 8
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 3
  %67 = load i32, i32* %66, align 8
  %68 = load %struct.stu*, %struct.stu** %5, align 8
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = load %struct.stu*, %struct.stu** %5, align 8
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 3
  %73 = load i32, i32* %72, align 8
  %74 = load %struct.stu*, %struct.stu** %6, align 8
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 0
  %76 = load i64, i64* %75, align 8
  %77 = load %struct.stu*, %struct.stu** %6, align 8
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 3
  %79 = load i32, i32* %78, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0), i64 %64, i32 %67, i64 %70, i32 %73, i64 %76, i32 %79)
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = call %struct.stu* @scan()
  store %struct.stu* %2, %struct.stu** %1, align 8
  %3 = load %struct.stu*, %struct.stu** %1, align 8
  call void @print(%struct.stu* %3)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
