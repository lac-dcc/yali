; ModuleID = 'source-C-CXX/13/1526.c'
source_filename = "source-C-CXX/13/1526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@student_num = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @student_num)
  %6 = call noalias i8* @malloc(i64 24) #3
  %7 = bitcast i8* %6 to %struct.student*
  store %struct.student* %7, %struct.student** %2, align 8
  store %struct.student* %7, %struct.student** %1, align 8
  %8 = alloca i32
  store i32 1437802354, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1437802354, label %12
    i32 -924146753, label %17
    i32 -1942111199, label %21
    i32 2078553997, label %23
    i32 366124612, label %29
    i32 -1914195742, label %32
    i32 1935278296, label %57
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* @student_num, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -924146753, i32 1935278296
  store i32 %16, i32* %8
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1942111199, i32 2078553997
  store i32 %20, i32* %8
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %22, %struct.student** %3, align 8
  store i32 2078553997, i32* %8
  br label %59

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* @student_num, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp eq i32 %24, %26
  %28 = select i1 %27, i32 366124612, i32 -1914195742
  store i32 %28, i32* %8
  br label %59

; <label>:29:                                     ; preds = %9
  %30 = load %struct.student*, %struct.student** %1, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 4
  store %struct.student* null, %struct.student** %31, align 8
  store i32 -1914195742, i32* %8
  br label %59

; <label>:32:                                     ; preds = %9
  %33 = load %struct.student*, %struct.student** %1, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 0
  %35 = load %struct.student*, %struct.student** %1, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 1
  %37 = load %struct.student*, %struct.student** %1, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 2
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %34, i32* %36, i32* %38)
  %40 = load %struct.student*, %struct.student** %1, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = load %struct.student*, %struct.student** %1, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = add nsw i32 %42, %45
  %47 = load %struct.student*, %struct.student** %1, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 3
  store i32 %46, i32* %48, align 4
  %49 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %49, %struct.student** %2, align 8
  %50 = call noalias i8* @malloc(i64 24) #3
  %51 = bitcast i8* %50 to %struct.student*
  store %struct.student* %51, %struct.student** %1, align 8
  %52 = load %struct.student*, %struct.student** %1, align 8
  %53 = load %struct.student*, %struct.student** %2, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 4
  store %struct.student* %52, %struct.student** %54, align 8
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 1437802354, i32* %8
  br label %59

; <label>:57:                                     ; preds = %9
  %58 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %58

; <label>:59:                                     ; preds = %32, %29, %23, %21, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %11 = call %struct.student* @creat()
  store %struct.student* %11, %struct.student** %1, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %12, %struct.student** %2, align 8
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 -497704686, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %101
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -497704686, label %17
    i32 -2071962082, label %22
    i32 1420303869, label %29
    i32 -766286578, label %40
    i32 -1990866274, label %47
    i32 124085296, label %54
    i32 602361007, label %63
    i32 1236616212, label %70
    i32 -977803505, label %77
    i32 -733356203, label %84
    i32 693487283, label %85
    i32 -921821720, label %86
    i32 1861130497, label %90
    i32 -1962885267, label %93
  ]

; <label>:16:                                     ; preds = %14
  br label %101

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @student_num, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -2071962082, i32 -1962885267
  store i32 %21, i32* %13
  br label %101

; <label>:22:                                     ; preds = %14
  %23 = load %struct.student*, %struct.student** %2, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 3
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 1420303869, i32 -766286578
  store i32 %28, i32* %13
  br label %101

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %6, align 4
  %32 = load %struct.student*, %struct.student** %2, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 3
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %9, align 4
  store i32 %35, i32* %10, align 4
  %36 = load i32, i32* %8, align 4
  store i32 %36, i32* %9, align 4
  %37 = load %struct.student*, %struct.student** %2, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  store i32 %39, i32* %8, align 4
  store i32 -921821720, i32* %13
  br label %101

; <label>:40:                                     ; preds = %14
  %41 = load %struct.student*, %struct.student** %2, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -1990866274, i32 602361007
  store i32 %46, i32* %13
  br label %101

; <label>:47:                                     ; preds = %14
  %48 = load %struct.student*, %struct.student** %2, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 3
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 124085296, i32 602361007
  store i32 %53, i32* %13
  br label %101

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* %7, align 4
  %56 = load %struct.student*, %struct.student** %2, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 3
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %9, align 4
  store i32 %59, i32* %10, align 4
  %60 = load %struct.student*, %struct.student** %2, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  store i32 %62, i32* %9, align 4
  store i32 693487283, i32* %13
  br label %101

; <label>:63:                                     ; preds = %14
  %64 = load %struct.student*, %struct.student** %2, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 1236616212, i32 -733356203
  store i32 %69, i32* %13
  br label %101

; <label>:70:                                     ; preds = %14
  %71 = load %struct.student*, %struct.student** %2, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 3
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = select i1 %75, i32 -977803505, i32 -733356203
  store i32 %76, i32* %13
  br label %101

; <label>:77:                                     ; preds = %14
  %78 = load %struct.student*, %struct.student** %2, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %7, align 4
  %81 = load %struct.student*, %struct.student** %2, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  store i32 %83, i32* %10, align 4
  store i32 -733356203, i32* %13
  br label %101

; <label>:84:                                     ; preds = %14
  store i32 693487283, i32* %13
  br label %101

; <label>:85:                                     ; preds = %14
  store i32 -921821720, i32* %13
  br label %101

; <label>:86:                                     ; preds = %14
  %87 = load %struct.student*, %struct.student** %2, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 4
  %89 = load %struct.student*, %struct.student** %88, align 8
  store %struct.student* %89, %struct.student** %2, align 8
  store i32 1861130497, i32* %13
  br label %101

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 -497704686, i32* %13
  br label %101

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %7, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %94, i32 %95, i32 %96, i32 %97, i32 %98, i32 %99)
  ret void

; <label>:101:                                    ; preds = %90, %86, %85, %84, %77, %70, %63, %54, %47, %40, %29, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
