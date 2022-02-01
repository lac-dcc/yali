; ModuleID = 'source-C-CXX/8/823.c'
source_filename = "source-C-CXX/8/823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.man = type { [10 x i8], i32, i32, %struct.man* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*, i32, i32, i8*, i32, i32) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i8* %3, i8** %10, align 8
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp sge i32 %14, 60
  br i1 %15, label %16, label %38

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %11, align 4
  %18 = icmp sge i32 %17, 60
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %11, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19
  store i32 1, i32* %13, align 4
  br label %37

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %24
  store i32 -1, i32* %13, align 4
  br label %36

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %9, align 4
  %32 = sub i32 %30, 2113388627
  %33 = sub i32 %32, %31
  %34 = add i32 %33, 2113388627
  %35 = sub nsw i32 %30, %31
  store i32 %34, i32* %13, align 4
  br label %36

; <label>:36:                                     ; preds = %29, %28
  br label %37

; <label>:37:                                     ; preds = %36, %23
  br label %61

; <label>:38:                                     ; preds = %16, %6
  %39 = load i32, i32* %8, align 4
  %40 = icmp sge i32 %39, 60
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %42, 60
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %41
  store i32 1, i32* %13, align 4
  br label %60

; <label>:45:                                     ; preds = %41, %38
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %46, 60
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %11, align 4
  %50 = icmp sge i32 %49, 60
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %48
  store i32 -1, i32* %13, align 4
  br label %59

; <label>:52:                                     ; preds = %48, %45
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %9, align 4
  %55 = sub i32 %53, 768393203
  %56 = sub i32 %55, %54
  %57 = add i32 %56, 768393203
  %58 = sub nsw i32 %53, %54
  store i32 %57, i32* %13, align 4
  br label %59

; <label>:59:                                     ; preds = %52, %51
  br label %60

; <label>:60:                                     ; preds = %59, %44
  br label %61

; <label>:61:                                     ; preds = %60, %37
  %62 = load i32, i32* %13, align 4
  ret i32 %62
}

; Function Attrs: noinline nounwind uwtable
define %struct.man* @insert(%struct.man*, %struct.man*, i32) #0 {
  %4 = alloca %struct.man*, align 8
  %5 = alloca %struct.man*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.man*, align 8
  %8 = alloca %struct.man*, align 8
  %9 = alloca %struct.man*, align 8
  store %struct.man* %0, %struct.man** %4, align 8
  store %struct.man* %1, %struct.man** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = load %struct.man*, %struct.man** %4, align 8
  store %struct.man* %10, %struct.man** %8, align 8
  %11 = load %struct.man*, %struct.man** %5, align 8
  store %struct.man* %11, %struct.man** %7, align 8
  %12 = load %struct.man*, %struct.man** %7, align 8
  %13 = getelementptr inbounds %struct.man, %struct.man* %12, i32 0, i32 0
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %15 = load %struct.man*, %struct.man** %7, align 8
  %16 = getelementptr inbounds %struct.man, %struct.man* %15, i32 0, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %14, i32* %16)
  %18 = load i32, i32* %6, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 1
  %22 = load %struct.man*, %struct.man** %7, align 8
  %23 = getelementptr inbounds %struct.man, %struct.man* %22, i32 0, i32 2
  store i32 %20, i32* %23, align 8
  %24 = load %struct.man*, %struct.man** %7, align 8
  %25 = getelementptr inbounds %struct.man, %struct.man* %24, i32 0, i32 3
  store %struct.man* null, %struct.man** %25, align 8
  %26 = load %struct.man*, %struct.man** %4, align 8
  %27 = icmp eq %struct.man* %26, null
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %3
  %29 = load %struct.man*, %struct.man** %7, align 8
  store %struct.man* %29, %struct.man** %4, align 8
  br label %104

; <label>:30:                                     ; preds = %3
  br label %31

; <label>:31:                                     ; preds = %59, %30
  %32 = load %struct.man*, %struct.man** %7, align 8
  %33 = getelementptr inbounds %struct.man, %struct.man* %32, i32 0, i32 0
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %33, i32 0, i32 0
  %35 = load %struct.man*, %struct.man** %7, align 8
  %36 = getelementptr inbounds %struct.man, %struct.man* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = load %struct.man*, %struct.man** %7, align 8
  %39 = getelementptr inbounds %struct.man, %struct.man* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 8
  %41 = load %struct.man*, %struct.man** %8, align 8
  %42 = getelementptr inbounds %struct.man, %struct.man* %41, i32 0, i32 0
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %42, i32 0, i32 0
  %44 = load %struct.man*, %struct.man** %8, align 8
  %45 = getelementptr inbounds %struct.man, %struct.man* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = load %struct.man*, %struct.man** %8, align 8
  %48 = getelementptr inbounds %struct.man, %struct.man* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 8
  %50 = call i32 @f(i8* %34, i32 %37, i32 %40, i8* %43, i32 %46, i32 %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %31
  %53 = load %struct.man*, %struct.man** %8, align 8
  %54 = getelementptr inbounds %struct.man, %struct.man* %53, i32 0, i32 3
  %55 = load %struct.man*, %struct.man** %54, align 8
  %56 = icmp ne %struct.man* %55, null
  br label %57

; <label>:57:                                     ; preds = %52, %31
  %58 = phi i1 [ false, %31 ], [ %56, %52 ]
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %57
  %60 = load %struct.man*, %struct.man** %8, align 8
  store %struct.man* %60, %struct.man** %9, align 8
  %61 = load %struct.man*, %struct.man** %8, align 8
  %62 = getelementptr inbounds %struct.man, %struct.man* %61, i32 0, i32 3
  %63 = load %struct.man*, %struct.man** %62, align 8
  store %struct.man* %63, %struct.man** %8, align 8
  br label %31

; <label>:64:                                     ; preds = %57
  %65 = load %struct.man*, %struct.man** %7, align 8
  %66 = getelementptr inbounds %struct.man, %struct.man* %65, i32 0, i32 0
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %66, i32 0, i32 0
  %68 = load %struct.man*, %struct.man** %7, align 8
  %69 = getelementptr inbounds %struct.man, %struct.man* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = load %struct.man*, %struct.man** %7, align 8
  %72 = getelementptr inbounds %struct.man, %struct.man* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 8
  %74 = load %struct.man*, %struct.man** %8, align 8
  %75 = getelementptr inbounds %struct.man, %struct.man* %74, i32 0, i32 0
  %76 = getelementptr inbounds [10 x i8], [10 x i8]* %75, i32 0, i32 0
  %77 = load %struct.man*, %struct.man** %8, align 8
  %78 = getelementptr inbounds %struct.man, %struct.man* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = load %struct.man*, %struct.man** %8, align 8
  %81 = getelementptr inbounds %struct.man, %struct.man* %80, i32 0, i32 2
  %82 = load i32, i32* %81, align 8
  %83 = call i32 @f(i8* %67, i32 %70, i32 %73, i8* %76, i32 %79, i32 %82)
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %99

; <label>:85:                                     ; preds = %64
  %86 = load %struct.man*, %struct.man** %4, align 8
  %87 = load %struct.man*, %struct.man** %8, align 8
  %88 = icmp eq %struct.man* %86, %87
  br i1 %88, label %89, label %91

; <label>:89:                                     ; preds = %85
  %90 = load %struct.man*, %struct.man** %7, align 8
  store %struct.man* %90, %struct.man** %4, align 8
  br label %95

; <label>:91:                                     ; preds = %85
  %92 = load %struct.man*, %struct.man** %7, align 8
  %93 = load %struct.man*, %struct.man** %9, align 8
  %94 = getelementptr inbounds %struct.man, %struct.man* %93, i32 0, i32 3
  store %struct.man* %92, %struct.man** %94, align 8
  br label %95

; <label>:95:                                     ; preds = %91, %89
  %96 = load %struct.man*, %struct.man** %8, align 8
  %97 = load %struct.man*, %struct.man** %7, align 8
  %98 = getelementptr inbounds %struct.man, %struct.man* %97, i32 0, i32 3
  store %struct.man* %96, %struct.man** %98, align 8
  br label %103

; <label>:99:                                     ; preds = %64
  %100 = load %struct.man*, %struct.man** %7, align 8
  %101 = load %struct.man*, %struct.man** %8, align 8
  %102 = getelementptr inbounds %struct.man, %struct.man* %101, i32 0, i32 3
  store %struct.man* %100, %struct.man** %102, align 8
  br label %103

; <label>:103:                                    ; preds = %99, %95
  br label %104

; <label>:104:                                    ; preds = %103, %28
  %105 = load %struct.man*, %struct.man** %4, align 8
  ret %struct.man* %105
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.man*, i32) #0 {
  %3 = alloca %struct.man*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.man*, align 8
  %6 = alloca i32, align 4
  store %struct.man* %0, %struct.man** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %struct.man*, %struct.man** %3, align 8
  store %struct.man* %7, %struct.man** %5, align 8
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %20, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %8
  %13 = load %struct.man*, %struct.man** %5, align 8
  %14 = getelementptr inbounds %struct.man, %struct.man* %13, i32 0, i32 0
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = load %struct.man*, %struct.man** %5, align 8
  %18 = getelementptr inbounds %struct.man, %struct.man* %17, i32 0, i32 3
  %19 = load %struct.man*, %struct.man** %18, align 8
  store %struct.man* %19, %struct.man** %5, align 8
  br label %20

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %6, align 4
  br label %8

; <label>:27:                                     ; preds = %8
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.man*, align 8
  %4 = alloca %struct.man*, align 8
  store %struct.man* null, %struct.man** %3, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %17, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %6
  %11 = call noalias i8* @malloc(i64 100) #3
  %12 = bitcast i8* %11 to %struct.man*
  store %struct.man* %12, %struct.man** %4, align 8
  %13 = load %struct.man*, %struct.man** %3, align 8
  %14 = load %struct.man*, %struct.man** %4, align 8
  %15 = load i32, i32* %2, align 4
  %16 = call %struct.man* @insert(%struct.man* %13, %struct.man* %14, i32 %15)
  store %struct.man* %16, %struct.man** %3, align 8
  br label %17

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = add i32 %18, 1736740839
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 1736740839
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %2, align 4
  br label %6

; <label>:23:                                     ; preds = %6
  %24 = load %struct.man*, %struct.man** %3, align 8
  %25 = load i32, i32* %1, align 4
  call void @print(%struct.man* %24, i32 %25)
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
