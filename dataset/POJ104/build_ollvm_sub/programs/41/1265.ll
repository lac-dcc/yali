; ModuleID = 'source-C-CXX/41/1265.c'
source_filename = "source-C-CXX/41/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { i32, %struct.num* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.num* @creat() #0 {
  %1 = alloca %struct.num*, align 8
  %2 = alloca %struct.num*, align 8
  %3 = alloca %struct.num*, align 8
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.num*
  store %struct.num* %6, %struct.num** %3, align 8
  store %struct.num* %6, %struct.num** %2, align 8
  %7 = load %struct.num*, %struct.num** %2, align 8
  %8 = getelementptr inbounds %struct.num, %struct.num* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %10 = load %struct.num*, %struct.num** %2, align 8
  store %struct.num* %10, %struct.num** %1, align 8
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %25, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* @a, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %11
  %16 = load %struct.num*, %struct.num** %2, align 8
  store %struct.num* %16, %struct.num** %3, align 8
  %17 = call noalias i8* @malloc(i64 100) #3
  %18 = bitcast i8* %17 to %struct.num*
  store %struct.num* %18, %struct.num** %2, align 8
  %19 = load %struct.num*, %struct.num** %2, align 8
  %20 = load %struct.num*, %struct.num** %3, align 8
  %21 = getelementptr inbounds %struct.num, %struct.num* %20, i32 0, i32 1
  store %struct.num* %19, %struct.num** %21, align 8
  %22 = load %struct.num*, %struct.num** %2, align 8
  %23 = getelementptr inbounds %struct.num, %struct.num* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %4, align 4
  br label %11

; <label>:32:                                     ; preds = %11
  %33 = load %struct.num*, %struct.num** %2, align 8
  store %struct.num* %33, %struct.num** %3, align 8
  %34 = load %struct.num*, %struct.num** %3, align 8
  %35 = getelementptr inbounds %struct.num, %struct.num* %34, i32 0, i32 1
  store %struct.num* null, %struct.num** %35, align 8
  %36 = load %struct.num*, %struct.num** %1, align 8
  ret %struct.num* %36
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.num* @del(%struct.num*, i32, i32) #0 {
  %4 = alloca %struct.num*, align 8
  %5 = alloca %struct.num*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.num*, align 8
  %9 = alloca %struct.num*, align 8
  %10 = alloca i32, align 4
  store %struct.num* %0, %struct.num** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load %struct.num*, %struct.num** %5, align 8
  %12 = icmp eq %struct.num* %11, null
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %3
  %14 = load %struct.num*, %struct.num** %5, align 8
  store %struct.num* %14, %struct.num** %4, align 8
  br label %71

; <label>:15:                                     ; preds = %3
  %16 = load %struct.num*, %struct.num** %5, align 8
  store %struct.num* %16, %struct.num** %8, align 8
  store i32 0, i32* %10, align 4
  br label %17

; <label>:17:                                     ; preds = %63, %15
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %69

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = load %struct.num*, %struct.num** %8, align 8
  %24 = getelementptr inbounds %struct.num, %struct.num* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = icmp ne i32 %22, %25
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %21
  %28 = load %struct.num*, %struct.num** %8, align 8
  %29 = getelementptr inbounds %struct.num, %struct.num* %28, i32 0, i32 1
  %30 = load %struct.num*, %struct.num** %29, align 8
  %31 = icmp ne %struct.num* %30, null
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %27
  %33 = load %struct.num*, %struct.num** %8, align 8
  store %struct.num* %33, %struct.num** %9, align 8
  %34 = load %struct.num*, %struct.num** %8, align 8
  %35 = getelementptr inbounds %struct.num, %struct.num* %34, i32 0, i32 1
  %36 = load %struct.num*, %struct.num** %35, align 8
  store %struct.num* %36, %struct.num** %8, align 8
  br label %62

; <label>:37:                                     ; preds = %27, %21
  %38 = load i32, i32* %7, align 4
  %39 = load %struct.num*, %struct.num** %8, align 8
  %40 = getelementptr inbounds %struct.num, %struct.num* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %61

; <label>:43:                                     ; preds = %37
  %44 = load %struct.num*, %struct.num** %8, align 8
  %45 = load %struct.num*, %struct.num** %5, align 8
  %46 = icmp eq %struct.num* %44, %45
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %43
  %48 = load %struct.num*, %struct.num** %8, align 8
  %49 = getelementptr inbounds %struct.num, %struct.num* %48, i32 0, i32 1
  %50 = load %struct.num*, %struct.num** %49, align 8
  store %struct.num* %50, %struct.num** %5, align 8
  br label %57

; <label>:51:                                     ; preds = %43
  %52 = load %struct.num*, %struct.num** %8, align 8
  %53 = getelementptr inbounds %struct.num, %struct.num* %52, i32 0, i32 1
  %54 = load %struct.num*, %struct.num** %53, align 8
  %55 = load %struct.num*, %struct.num** %9, align 8
  %56 = getelementptr inbounds %struct.num, %struct.num* %55, i32 0, i32 1
  store %struct.num* %54, %struct.num** %56, align 8
  br label %57

; <label>:57:                                     ; preds = %51, %47
  %58 = load %struct.num*, %struct.num** %8, align 8
  %59 = getelementptr inbounds %struct.num, %struct.num* %58, i32 0, i32 1
  %60 = load %struct.num*, %struct.num** %59, align 8
  store %struct.num* %60, %struct.num** %8, align 8
  br label %61

; <label>:61:                                     ; preds = %57, %37
  br label %62

; <label>:62:                                     ; preds = %61, %32
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %10, align 4
  %65 = add i32 %64, 1060930919
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 1060930919
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %10, align 4
  br label %17

; <label>:69:                                     ; preds = %17
  %70 = load %struct.num*, %struct.num** %5, align 8
  store %struct.num* %70, %struct.num** %4, align 8
  br label %71

; <label>:71:                                     ; preds = %69, %13
  %72 = load %struct.num*, %struct.num** %4, align 8
  ret %struct.num* %72
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.num*) #0 {
  %2 = alloca %struct.num*, align 8
  %3 = alloca %struct.num*, align 8
  store %struct.num* %0, %struct.num** %2, align 8
  %4 = load %struct.num*, %struct.num** %2, align 8
  store %struct.num* %4, %struct.num** %3, align 8
  %5 = load %struct.num*, %struct.num** %2, align 8
  %6 = icmp ne %struct.num* %5, null
  br i1 %6, label %7, label %31

; <label>:7:                                      ; preds = %1
  br label %8

; <label>:8:                                      ; preds = %27, %7
  %9 = load %struct.num*, %struct.num** %3, align 8
  %10 = getelementptr inbounds %struct.num, %struct.num* %9, i32 0, i32 1
  %11 = load %struct.num*, %struct.num** %10, align 8
  %12 = icmp eq %struct.num* %11, null
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %8
  %14 = load %struct.num*, %struct.num** %3, align 8
  %15 = getelementptr inbounds %struct.num, %struct.num* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %16)
  br label %23

; <label>:18:                                     ; preds = %8
  %19 = load %struct.num*, %struct.num** %3, align 8
  %20 = getelementptr inbounds %struct.num, %struct.num* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  br label %23

; <label>:23:                                     ; preds = %18, %13
  %24 = load %struct.num*, %struct.num** %3, align 8
  %25 = getelementptr inbounds %struct.num, %struct.num* %24, i32 0, i32 1
  %26 = load %struct.num*, %struct.num** %25, align 8
  store %struct.num* %26, %struct.num** %3, align 8
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load %struct.num*, %struct.num** %3, align 8
  %29 = icmp ne %struct.num* %28, null
  br i1 %29, label %8, label %30

; <label>:30:                                     ; preds = %27
  br label %31

; <label>:31:                                     ; preds = %30, %1
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.num*, align 8
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @a)
  %4 = call %struct.num* @creat()
  store %struct.num* %4, %struct.num** %1, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load %struct.num*, %struct.num** %1, align 8
  %7 = load i32, i32* @a, align 4
  %8 = load i32, i32* %2, align 4
  %9 = call %struct.num* @del(%struct.num* %6, i32 %7, i32 %8)
  store %struct.num* %9, %struct.num** %1, align 8
  %10 = load %struct.num*, %struct.num** %1, align 8
  call void @print(%struct.num* %10)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
